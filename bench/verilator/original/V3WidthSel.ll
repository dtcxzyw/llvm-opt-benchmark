target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::map", %"class.std::map", %"class.std::map.42", %"class.std::map.47", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.WidthSelVisitor = type { %class.VNVisitor }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.V3ErrorCode = type { i8 }
%"struct.WidthSelVisitor::FromData" = type <{ ptr, ptr, %class.VNumRange, [4 x i8] }>
%class.VNumRange = type <{ i32, i32, i8, [3 x i8] }>
%class.VAccess = type { i8 }
%class.AstNode = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.VNType, %struct.anon, i8, i32, ptr, ptr, ptr, ptr, %class.VNUser, i32, i32, %class.VNUser, %class.VNUser, i32, i32, %class.VNUser }
%class.VNType = type { i16 }
%struct.anon = type { i8 }
%class.VNUser = type { %union.anon.52 }
%union.anon.52 = type { ptr }
%class.V3Number = type { %class.V3NumberData, ptr, ptr }
%class.V3NumberData = type <{ %union.anon.53, i32, i8, i8, [2 x i8] }>
%union.anon.53 = type { %"class.std::__cxx11::basic_string" }
%class.AstNodeArrayDType = type { %class.AstNodeDType.base, ptr }
%class.AstNodeDType.base = type <{ %class.AstNode, i32, i32, %class.VSigning, i8 }>
%class.VSigning = type { i8 }
%class.AstNodeDType = type <{ %class.AstNode, i32, i32, %class.VSigning, i8, [6 x i8] }>
%class.AstConst = type { %class.AstNodeExpr, %class.V3Number }
%class.AstNodeExpr = type { %class.AstNode }
%class.AstSel = type { %class.AstNodeTriop, %class.VNumRange, i32 }
%class.AstNodeTriop = type { %class.AstNodeExpr, %class.VIsCached }
%class.VIsCached = type { i64 }
%class.AstAssocArrayDType = type { %class.AstNodeDType.base, ptr, ptr }
%class.AstWildcardArrayDType = type { %class.AstNodeDType.base, ptr }
%class.AstCMethodHard = type <{ %class.AstNodeExpr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.AstDynArrayDType = type { %class.AstNodeDType.base, ptr }
%class.AstQueueDType = type { %class.AstNodeDType.base, ptr }
%class.AstNodeVarRef = type { %class.AstNodeExpr, ptr, ptr, ptr, %class.VAccess, %class.VSelfPointerText }
%class.VSelfPointerText = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.VBasicDTypeKwd = type { i8 }
%class.AstBasicDType = type { %class.AstNodeDType.base, [2 x i8], %"struct.AstBasicDType::Members", [4 x i8] }
%"struct.AstBasicDType::Members" = type { %class.VBasicDTypeKwd, [3 x i8], %class.VNumRange }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl" }
%"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl" = type { %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"struct.V3NumberData::ValueAndX"] }
%"class.std::allocator.56" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.AstNodeBiop = type { %class.AstNodeExpr, %class.VIsCached }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%class.AstSliceSel = type <{ %class.AstNodeTriop, %class.VNumRange, [4 x i8] }>
%class.AstNetlist = type { %class.AstNode, %class.VTimescale, %class.VTimescale, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZlsRSoPK7AstNode = comdat any

$_ZN15WidthSelVisitorC2Ev = comdat any

$_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode = comdat any

$_ZN15WidthSelVisitorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9VNVisitorC2Ev = comdat any

$_ZN15WidthSelVisitor5visitEP7AstNode = comdat any

$_ZN15WidthSelVisitorD0Ev = comdat any

$_ZN15WidthSelVisitor5visitEP9AstSelBit = comdat any

$_ZN15WidthSelVisitor5visitEP13AstSelExtract = comdat any

$_ZN15WidthSelVisitor5visitEP11AstSelMinus = comdat any

$_ZN15WidthSelVisitor5visitEP10AstSelPlus = comdat any

$_ZN14VNVisitorConstC2Ev = comdat any

$_ZN9VNDeleterC2Ev = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP7AstNodeEC2Ev = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP7AstNodeEC2Ev = comdat any

$_ZN9VNDeleterD2Ev = comdat any

$_ZN14VNVisitorConstD2Ev = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP7AstNodeS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP7AstNodeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP7AstNodeEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP7AstNodeEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP7AstNodeE10deallocateEPS1_m = comdat any

$_ZNSaIP7AstNodeED2Ev = comdat any

$_ZNSt15__new_allocatorIP7AstNodeED2Ev = comdat any

$_ZN11V3ErrorCodeC2ENS_2enE = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZNK9AstSelBit5frompEv = comdat any

$_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker = comdat any

$_ZNK9AstSelBit4bitpEv = comdat any

$_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_ = comdat any

$_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK9VNumRange2loEv = comdat any

$_ZNK9VNumRange2hiEv = comdat any

$_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN7AstNode9dtypeFromEPKS_ = comdat any

$_ZNK17AstNodeArrayDType9subDTypepEv = comdat any

$_ZN9VNVisitor11pushDeletepEP7AstNode = comdat any

$_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK9VNumRange9ascendingEv = comdat any

$_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr = comdat any

$_ZNK9VNumRange8elementsEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej = comdat any

$_ZN6AstMulC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_ = comdat any

$_ZN6AstSel9declRangeERK9VNumRange = comdat any

$_ZN6AstSel11declElWidthEi = comdat any

$_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZNK18AstAssocArrayDType9subDTypepEv = comdat any

$_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZNK21AstWildcardArrayDType9subDTypepEv = comdat any

$_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ = comdat any

$_ZNK16AstDynArrayDType9subDTypepEv = comdat any

$_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode = comdat any

$_ZNK13AstQueueDType9subDTypepEv = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK7AstNode8isStringEv = comdat any

$_ZN7AstNode11privateCastI13AstNodeVarRefKP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK13AstNodeVarRef6accessEv = comdat any

$_ZNK7VAccess10isReadOnlyEv = comdat any

$_ZN8AstGetcNC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN11AstGetcRefNC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange = comdat any

$_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZN9VNumRangeC2Ev = comdat any

$_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_ = comdat any

$_ZNK9AstAttrOf5frompEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK17AstNodeArrayDType9declRangeEv = comdat any

$_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI21AstWildcardArrayDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI16AstDynArrayDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK21AstNodeUOrStructDType9declRangeEv = comdat any

$_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK13AstBasicDType8isStringEv = comdat any

$_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_ = comdat any

$_ZNK13AstBasicDType8isRangedEv = comdat any

$_ZNK13AstBasicDType6rangepEv = comdat any

$_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_ = comdat any

$_ZNK8AstRange5leftpEv = comdat any

$_ZNK8AstRange6rightpEv = comdat any

$_ZNK13AstBasicDType9declRangeEv = comdat any

$_ZN15WidthSelVisitor8FromDataC2EP12AstNodeDTypeS2_RK9VNumRange = comdat any

$_ZN7AstNode15privateTypeTestI9AstAttrOfEEbPKS_ = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI9AstAttrOfPS_EEPT_S2_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN7AstNode15privateTypeTestI17AstNodeArrayDTypeEEbPKS_ = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK17AstNodeArrayDType4leftEv = comdat any

$_ZNK17AstNodeArrayDType5rightEv = comdat any

$_ZN9VNumRangeC2Eii = comdat any

$_ZNK17AstNodeArrayDType6rangepEv = comdat any

$_ZNK8AstRange9leftConstEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_ = comdat any

$_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK8AstConst6toSIntEv = comdat any

$_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_ = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZNK8AstRange10rightConstEv = comdat any

$_ZN7AstNode15privateTypeTestI18AstAssocArrayDTypeEEbPKS_ = comdat any

$_ZN7AstNode15privateTypeTestI21AstWildcardArrayDTypeEEbPKS_ = comdat any

$_ZN7AstNode15privateTypeTestI16AstDynArrayDTypeEEbPKS_ = comdat any

$_ZN7AstNode15privateTypeTestI13AstQueueDTypeEEbPKS_ = comdat any

$_ZN7AstNode15privateTypeTestI21AstNodeUOrStructDTypeEEbPKS_ = comdat any

$_ZNK21AstNodeUOrStructDType2hiEv = comdat any

$_ZN21AstNodeUOrStructDType2loEv = comdat any

$_ZN7AstNode15privateTypeTestI13AstBasicDTypeEEbPKS_ = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZNK14VBasicDTypeKwd8isStringEv = comdat any

$_ZN7AstNode15privateTypeTestI9AstSelBitEEbPKS_ = comdat any

$_ZNK9VNumRange6rangedEv = comdat any

$_ZNK13AstBasicDType4leftEv = comdat any

$_ZNK13AstBasicDType5rightEv = comdat any

$_ZNK13AstBasicDType9ascendingEv = comdat any

$_ZNK13AstBasicDType2loEv = comdat any

$_ZNK13AstBasicDType2hiEv = comdat any

$_ZNK8AstRange9ascendingEv = comdat any

$_ZNK8AstRange7loConstEv = comdat any

$_ZNK8AstRange7hiConstEv = comdat any

$_ZN7AstNode15privateTypeTestI19AstUnpackArrayDTypeEEbPKS_ = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZN8V3NumberC2EP7AstNodei = comdat any

$_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZN8AstConst3numEv = comdat any

$_ZN8V3NumberC2EP7AstNodeijb = comdat any

$_ZN8V3NumberD2Ev = comdat any

$_ZN8V3Number8isSignedEb = comdat any

$_ZNK7AstNode8isSignedEv = comdat any

$_ZN8AstConstC2EP8FileLineRK8V3Number = comdat any

$_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN12V3NumberDataC2Ev = comdat any

$_ZN8V3Number4initEP7AstNodeib = comdat any

$_ZN12V3NumberDataD2Ev = comdat any

$_ZN12V3NumberData8setLogicEv = comdat any

$_ZN12V3NumberData6resizeEi = comdat any

$_ZNK8V3Number5wordsEv = comdat any

$_ZN12V3NumberData3numEv = comdat any

$_ZNK12V3NumberData8isStringEv = comdat any

$_ZN12V3NumberData13destroyStringEv = comdat any

$_ZNK12V3NumberData8isNumberEv = comdat any

$_ZN12V3NumberData16initInlineNumberIJEEEvDpOT_ = comdat any

$_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_ = comdat any

$_ZN12V3NumberData11bitsToWordsEi = comdat any

$_ZNSaIN12V3NumberData9ValueAndXEEC2Ev = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN12V3NumberData9ValueAndXEED2Ev = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2Ev = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN12V3NumberData9ValueAndXEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12V3NumberData9ValueAndXEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN12V3NumberData9ValueAndXEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN12V3NumberData9ValueAndXEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN12V3NumberData9ValueAndXES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN12V3NumberData9ValueAndXES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE10deallocateEPS1_m = comdat any

$_ZNK12V3NumberData15isDynamicNumberEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_ = comdat any

$_ZN12V3NumberData20destroyDynamicNumberEv = comdat any

$_ZNSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev = comdat any

$_ZNK12V3NumberData14isInlineNumberEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv = comdat any

$_ZNKSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNKSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPN12V3NumberData9ValueAndXES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN12V3NumberData9ValueAndXES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_ = comdat any

$_ZSt8_DestroyIPN12V3NumberData9ValueAndXES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN12V3NumberData9ValueAndXEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12V3NumberData9ValueAndXEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt14__array_traitsIN12V3NumberData9ValueAndXELm4EE6_S_ptrERA4_KS1_ = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK8V3Number5widthEv = comdat any

$_ZNK12V3NumberData5widthEv = comdat any

$_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = comdat any

$_ZN12V3NumberData18destroyStoredValueEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK12AstNodeDType8isSignedEv = comdat any

$_ZNK8VSigning8isSignedEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN11AstNodeExprC2E6VNTypeP8FileLine = comdat any

$_ZN8V3NumberC2ERKS_ = comdat any

$_ZN8AstConst14initWithNumberEv = comdat any

$_ZN11AstNodeExprD2Ev = comdat any

$_ZN12V3NumberDataC2ERKS_ = comdat any

$_ZN12V3NumberData16initInlineNumberIJRKSt5arrayINS_9ValueAndXELm4EEEEEvDpOT_ = comdat any

$_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_ = comdat any

$_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN12V3NumberData9ValueAndXEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIPN12V3NumberData9ValueAndXEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN12V3NumberData9ValueAndXEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN12V3NumberData9ValueAndXESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKN12V3NumberData9ValueAndXEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN12V3NumberData9ValueAndXEEEPT_PKS5_S8_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK8V3Number8isDoubleEv = comdat any

$_ZN7AstNode14dtypeSetDoubleEv = comdat any

$_ZNK8V3Number8isStringEv = comdat any

$_ZN7AstNode14dtypeSetStringEv = comdat any

$_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning = comdat any

$_ZNK8V3Number5sizedEv = comdat any

$_ZN8VSigning8fromBoolEb = comdat any

$_ZNK8V3Number8isSignedEv = comdat any

$_ZNK8V3Number8dataTypeEv = comdat any

$_ZNK12V3NumberData4typeEv = comdat any

$_ZN7AstNode6dtypepEP12AstNodeDType = comdat any

$_ZNK7AstNode15findDoubleDTypeEv = comdat any

$_ZN7AstNode12editCountIncEv = comdat any

$_ZN14VBasicDTypeKwdC2ENS_2enE = comdat any

$_ZNK7AstNode15findStringDTypeEv = comdat any

$_ZN8VSigningC2ENS_2enE = comdat any

$_ZN7AstNodeD2Ev = comdat any

$_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_ = comdat any

$_ZN11AstNodeBiopD2Ev = comdat any

$_ZN9VIsCachedC2Ev = comdat any

$_ZN11AstNodeBiop4lhspEP11AstNodeExpr = comdat any

$_ZN11AstNodeBiop4rhspEP11AstNodeExpr = comdat any

$_ZN15AstNodeBiComAsvC2E6VNTypeP8FileLineP11AstNodeExprS4_ = comdat any

$_ZN15AstNodeBiComAsvD2Ev = comdat any

$_ZN12AstNodeBiComC2E6VNTypeP8FileLineP11AstNodeExprS4_ = comdat any

$_ZN12AstNodeBiComD2Ev = comdat any

$_ZN10AstNodeSelC2E6VNTypeP8FileLineP11AstNodeExprS4_ = comdat any

$_ZN11AstArraySel4initEP7AstNode = comdat any

$_ZN10AstNodeSelD2Ev = comdat any

$_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK17AstNodeArrayDType11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZN9VNVisitor7deleterEv = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt16allocator_traitsISaIP7AstNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP7AstNodeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP7AstNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP7AstNodeEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP7AstNodeE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP7AstNodeE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP7AstNodeEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP7AstNodeE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP7AstNodeS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP7AstNodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP7AstNodeET_S3_ = comdat any

$_ZN7AstNode15privateTypeTestI17AstPackArrayDTypeEEbPKS_ = comdat any

$_ZN8V3Number5widthEib = comdat any

$_ZN12AstNodeTriopC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_ = comdat any

$_ZN7AstNode18dtypeSetLogicSizedEi8VSigning = comdat any

$_ZNK8AstConst6toUIntEv = comdat any

$_ZN12AstNodeTriopD2Ev = comdat any

$_ZN12AstNodeTriop4lhspEP11AstNodeExpr = comdat any

$_ZN12AstNodeTriop4rhspEP11AstNodeExpr = comdat any

$_ZN12AstNodeTriop4thspEP11AstNodeExpr = comdat any

$_ZN11AstAssocSel4initEP7AstNode = comdat any

$_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK18AstAssocArrayDType11childDTypepEv = comdat any

$_ZN14AstWildcardSel4initEP7AstNode = comdat any

$_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK21AstWildcardArrayDType11childDTypepEv = comdat any

$_ZN14AstCMethodHard5frompEP11AstNodeExpr = comdat any

$_ZN14AstCMethodHard8addPinspEP11AstNodeExpr = comdat any

$_ZN7AstNode8addNOp2pEPS_ = comdat any

$_ZNK16AstDynArrayDType11childDTypepEv = comdat any

$_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_ = comdat any

$_ZN8AstConstC2EP8FileLineNS_8Signed32Ei = comdat any

$_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_ = comdat any

$_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_ = comdat any

$_ZNK6AstSub4lhspEv = comdat any

$_ZNK6AstSub4rhspEv = comdat any

$_ZN7AstNode15privateTypeTestI12AstUnboundedEEbPKS_ = comdat any

$_ZN7AstNode15privateTypeTestI6AstSubEEbPKS_ = comdat any

$_ZNK13AstQueueDType11childDTypepEv = comdat any

$_ZN7AstNode15privateTypeTestI13AstNodeVarRefEEbPKS_ = comdat any

$_ZN7AstNode16dtypeSetBitSizedEi8VSigning = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr = comdat any

$_ZNK13AstSelExtract5leftpEv = comdat any

$_ZNK13AstSelExtract6rightpEv = comdat any

$_ZNK13AstSelExtract5frompEv = comdat any

$_ZN7AstNode8didWidthEb = comdat any

$_ZN7AstNode7protectEb = comdat any

$_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange = comdat any

$_ZN15WidthSelVisitor10sliceDTypeEP17AstPackArrayDTypeii = comdat any

$_ZNK7AstNode8widthMinEv = comdat any

$_ZNK6AstSel10widthConstEv = comdat any

$_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZN7AstNode15privateTypeTestI11AstNodeExprEEbPKS_ = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_ = comdat any

$_ZN8AstConstC2EP8FileLinej = comdat any

$_ZN9VNumRangeC2Eiib = comdat any

$_ZN8AstRangeC2EP8FileLineRK9VNumRange = comdat any

$_ZN17AstPackArrayDTypeC2EP8FileLineP12AstNodeDTypeP8AstRange = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN10AstNetlist10typeTablepEv = comdat any

$_ZN12AstTypeTable9addTypespEP12AstNodeDType = comdat any

$_ZN9VNumRange4initEiib = comdat any

$_ZN12AstNodeRangeC2E6VNTypeP8FileLine = comdat any

$_ZN8AstRange5leftpEP11AstNodeExpr = comdat any

$_ZNK9VNumRange4leftEv = comdat any

$_ZN8AstRange6rightpEP11AstNodeExpr = comdat any

$_ZNK9VNumRange5rightEv = comdat any

$_ZN12AstNodeRangeD2Ev = comdat any

$_ZN17AstNodeArrayDTypeC2E6VNTypeP8FileLine = comdat any

$_ZN17AstNodeArrayDType9refDTypepEP12AstNodeDType = comdat any

$_ZN17AstPackArrayDType6rangepEP8AstRange = comdat any

$_ZNK8AstRange13elementsConstEv = comdat any

$_ZN12AstNodeDType10widthForceEii = comdat any

$_ZN17AstNodeArrayDTypeD2Ev = comdat any

$_ZN12AstNodeDTypeC2E6VNTypeP8FileLine = comdat any

$_ZN8VSigningC2Ev = comdat any

$_ZN7AstNode8setNOp2pEPS_ = comdat any

$_ZN12AstNodeDTypeD2Ev = comdat any

$_ZN7AstNode8addNOp1pEPS_ = comdat any

$_ZNK12AstNodeDType8widthMinEv = comdat any

$_ZNK6AstSel6widthpEv = comdat any

$_ZN15WidthSelVisitor19replaceSelPlusMinusEP13AstNodePreSel = comdat any

$_ZNK13AstNodePreSel4rhspEv = comdat any

$_ZN7V3Const12constifyEditEP11AstNodeExpr = comdat any

$_ZN7V3Const18constifyParamsEditEP11AstNodeExpr = comdat any

$_ZNK13AstNodePreSel4thspEv = comdat any

$_ZNK13AstNodePreSel5frompEv = comdat any

$_ZN15WidthSelVisitor7warnTriEP7AstNode = comdat any

$_ZNK7AstNode10prettyNameB5cxx11Ev = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI17AstPackArrayDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN21AstNodeUOrStructDType11packedUnsupEv = comdat any

$_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode9privateIsI11AstSelMinusP13AstNodePreSelEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_ = comdat any

$_ZN7AstNode15privateTypeTestI10AstSelPlusEEbPKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode15privateTypeTestI11AstSelMinusEEbPKS_ = comdat any

$_ZN9VNVisitor25iterateSubtreeReturnEditsEP7AstNode = comdat any

$_ZTV15WidthSelVisitor = comdat any

$_ZTS15WidthSelVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTI15WidthSelVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3WidthSel.cpp\00", align 1
@__FUNCTION__._ZN7V3Width18widthSelNoIterEditEP7AstNode = private unnamed_addr constant [19 x i8] c"widthSelNoIterEdit\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZL5debugvE5level = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@_ZTV15WidthSelVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI15WidthSelVisitor, ptr @_ZN15WidthSelVisitor5visitEP7AstNode, ptr @_ZN15WidthSelVisitorD2Ev, ptr @_ZN15WidthSelVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN15WidthSelVisitor5visitEP9AstSelBit, ptr @_ZN15WidthSelVisitor5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN15WidthSelVisitor5visitEP11AstSelMinus, ptr @_ZN15WidthSelVisitor5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15WidthSelVisitor = linkonce_odr dso_local constant [18 x i8] c"15WidthSelVisitor\00", comdat, align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTI15WidthSelVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15WidthSelVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTV14VNVisitorConst = external unnamed_addr constant { [464 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"Shouldn't iterate in V3WidthSel\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"SELBIT \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"-  SELBT0: \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"-  SELBT2: \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"  ddtypep \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"-  SELBTn: \00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Array extraction with width miscomputed \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"-  SELBTq: \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"atBack\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Unsupported: String array operation on non-variable\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"   new \00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Illegal bit or array select; type already selected, or bad dimension: \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"data type is\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"  fromData start ddtypep = \00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Select with no from dtype\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"  fromData.ddtypep = \00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Non-constant variable range; errored earlier\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"Illegal bit or array select; type does not have a bit range, or \00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"bad dimension: data type is \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"data type is \00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local constant [422 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452], comdat, align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.441 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.453 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.455 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.456 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.458 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZTV8AstConst = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV11AstNodeExpr = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external global i64, align 8
@_ZTV6AstSub = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV6AstAdd = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV15AstNodeBiComAsv = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV12AstNodeBiCom = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV11AstArraySel = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV10AstNodeSel = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.461 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.462 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.463 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV6AstMul = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV6AstSel = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV12AstNodeTriop = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV11AstAssocSel = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV14AstWildcardSel = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV14AstCMethodHard = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV8AstGetcN = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV11AstGetcRefN = external unnamed_addr constant { [54 x ptr] }, align 8
@.str.465 = private unnamed_addr constant [12 x i8] c"SELEXTRACT \00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"sliceBackBack\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"sliceFrontBack\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.469 = private unnamed_addr constant [63 x i8] c"First value of [a:b] isn't a constant, maybe you want +: or -:\00", align 1
@.str.470 = private unnamed_addr constant [64 x i8] c"Second value of [a:b] isn't a constant, maybe you want +: or -:\00", align 1
@.str.471 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.472 = private unnamed_addr constant [63 x i8] c"] Slice range has ascending bit ordering, perhaps you wanted [\00", align 1
@.str.473 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"Width mismatch\00", align 1
@.str.475 = private unnamed_addr constant [64 x i8] c"Illegal range select; type already selected, or bad dimension: \00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"    Related ddtype: \00", align 1
@_ZTV11AstSliceSel = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV8AstRange = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTV12AstNodeRange = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV17AstPackArrayDType = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZTV17AstNodeArrayDType = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZTV12AstNodeDType = external unnamed_addr constant { [56 x ptr] }, align 8
@.str.477 = private unnamed_addr constant [15 x i8] c"SELPLUS/MINUS \00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"-  SELPM0: \00", align 1
@.str.479 = private unnamed_addr constant [51 x i8] c"Width of :+ or :- bit slice range isn't a constant\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"-  SELPM3: \00", align 1
@.str.481 = private unnamed_addr constant [59 x i8] c"Width of :+ or :- is huge; vector of over 1 billion bits: \00", align 1
@.str.482 = private unnamed_addr constant [27 x i8] c"Width of :+ or :- is < 0: \00", align 1
@.str.483 = private unnamed_addr constant [42 x i8] c"Unsupported: Slice of non-constant bounds\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"Bad Case\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"-  SELNEW: \00", align 1
@.str.486 = private unnamed_addr constant [67 x i8] c"Illegal +: or -: select; type already selected, or bad dimension: \00", align 1
@.str.487 = private unnamed_addr constant [53 x i8] c"Selection index is constantly unknown or tristated: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3WidthSel.cpp, ptr null }]
@.str.488 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.496 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.497 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Const.h\00", section "llvm.metadata"
@.str.498 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.499 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.500 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.505 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.506 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Width.h\00", section "llvm.metadata"
@.str.507 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3WidthSel.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [168 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.488, ptr @.str.489, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_, ptr @.str.490, ptr @.str.491, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.488, ptr @.str.492, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.493, ptr @.str.491, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.488, ptr @.str.494, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.490, ptr @.str.491, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSel6widthpEv, ptr @.str.493, ptr @.str.495, i32 4576, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const18constifyParamsEditEP11AstNodeExpr, ptr @.str.496, ptr @.str.497, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const18constifyParamsEditEP11AstNodeExpr, ptr @.str.498, ptr @.str.497, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP7AstNode, ptr @.str.496, ptr @.str.497, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP7AstNode, ptr @.str.498, ptr @.str.497, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9VNumRange2hiEv, ptr @.str.488, ptr @.str.491, i32 1289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16AstDynArrayDType9subDTypepEv, ptr @.str.493, ptr @.str.499, i32 722, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr, ptr @.str.496, ptr @.str.497, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr, ptr @.str.498, ptr @.str.497, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.493, ptr @.str.492, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7loConstEv, ptr @.str.493, ptr @.str.500, i32 2510, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI17AstPackArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8isSignedEv, ptr @.str.488, ptr @.str.499, i32 110, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst6toSIntEv, ptr @.str.488, ptr @.str.495, i32 1042, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isStringEv, ptr @.str.488, ptr @.str.492, i32 612, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.488, ptr @.str.499, i32 413, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstWildcardArrayDType11childDTypepEv, ptr @.str.493, ptr @.str.499, i32 1328, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isStringEv, ptr @.str.493, ptr @.str.501, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.488, ptr @.str.492, i32 286, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.488, ptr @.str.502, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstSelBit4bitpEv, ptr @.str.493, ptr @.str.495, i32 4327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAttrOf5frompEv, ptr @.str.493, ptr @.str.495, i32 601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.503, ptr @.str.504, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodePreSel4thspEv, ptr @.str.493, ptr @.str.495, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9declRangeEv, ptr @.str.493, ptr @.str.501, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.498, ptr @.str.504, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType5rightEv, ptr @.str.493, ptr @.str.501, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstSelExtract5leftpEv, ptr @.str.493, ptr @.str.495, i32 4336, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodePreSel5frompEv, ptr @.str.493, ptr @.str.495, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.493, ptr @.str.491, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7hiConstEv, ptr @.str.493, ptr @.str.500, i32 2505, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9VNumRange2loEv, ptr @.str.488, ptr @.str.491, i32 1292, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isSignedEv, ptr @.str.488, ptr @.str.492, i32 609, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.493, ptr @.str.499, i32 170, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.493, ptr @.str.491, i32 1944, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.488, ptr @.str.492, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5sizedEv, ptr @.str.488, ptr @.str.492, i32 593, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData4typeEv, ptr @.str.488, ptr @.str.492, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange5leftpEv, ptr @.str.493, ptr @.str.500, i32 2502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.488, ptr @.str.491, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18AstAssocArrayDType11childDTypepEv, ptr @.str.493, ptr @.str.499, i32 298, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstQueueDType9subDTypepEv, ptr @.str.493, ptr @.str.499, i32 1071, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.488, ptr @.str.491, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.503, ptr @.str.504, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.504, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.488, ptr @.str.504, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.488, ptr @.str.499, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstWildcardArrayDType9subDTypepEv, ptr @.str.493, ptr @.str.499, i32 1337, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodePreSel4rhspEv, ptr @.str.493, ptr @.str.495, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width15widthParamsEditEP7AstNode, ptr @.str.496, ptr @.str.506, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width15widthParamsEditEP7AstNode, ptr @.str.498, ptr @.str.506, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VSigning8isSignedEv, ptr @.str.488, ptr @.str.491, i32 314, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number11isFourStateEv, ptr @.str.488, ptr @.str.492, i32 620, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const18constifyParamsEditEP7AstNode, ptr @.str.496, ptr @.str.497, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const18constifyParamsEditEP7AstNode, ptr @.str.498, ptr @.str.497, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isDoubleEv, ptr @.str.488, ptr @.str.492, i32 611, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8widthMinEv, ptr @.str.493, ptr @.str.501, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8widthMinEv, ptr @.str.488, ptr @.str.499, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.488, ptr @.str.491, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.488, ptr @.str.491, i32 2402, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr, ptr @.str.496, ptr @.str.497, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr, ptr @.str.498, ptr @.str.497, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI9AstAttrOfPS_EEPT_S2_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toSIntEv, ptr @.str.488, ptr @.str.492, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange13elementsConstEv, ptr @.str.493, ptr @.str.500, i32 2515, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8dataTypeEv, ptr @.str.488, ptr @.str.492, i32 596, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width18widthSelNoIterEditEP7AstNode, ptr @.str.496, ptr @.str.507, i32 630, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width18widthSelNoIterEditEP7AstNode, ptr @.str.498, ptr @.str.507, i32 630, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.491, i32 2195, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType4leftEv, ptr @.str.493, ptr @.str.501, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.491, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.493, ptr @.str.501, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.490, ptr @.str.504, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.488, ptr @.str.489, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isStringEv, ptr @.str.488, ptr @.str.499, i32 432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const24constifyParamsNoWarnEditEP7AstNode, ptr @.str.496, ptr @.str.497, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const24constifyParamsNoWarnEditEP7AstNode, ptr @.str.498, ptr @.str.497, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSub4rhspEv, ptr @.str.493, ptr @.str.495, i32 3470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18AstAssocArrayDType9subDTypepEv, ptr @.str.493, ptr @.str.499, i32 320, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isStringEv, ptr @.str.488, ptr @.str.491, i32 698, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.488, ptr @.str.491, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange9leftConstEv, ptr @.str.493, ptr @.str.500, i32 2503, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.490, ptr @.str.491, i32 2432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.488, ptr @.str.492, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType6rangepEv, ptr @.str.493, ptr @.str.499, i32 381, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_, ptr @.str.490, ptr @.str.491, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.488, ptr @.str.489, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isSignedEv, ptr @.str.493, ptr @.str.501, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16AstDynArrayDType11childDTypepEv, ptr @.str.493, ptr @.str.499, i32 703, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstQueueDType11childDTypepEv, ptr @.str.493, ptr @.str.499, i32 1052, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.490, ptr @.str.491, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstNodeVarRefKP11AstNodeExprEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.488, ptr @.str.492, i32 643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.488, ptr @.str.507, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.488, ptr @.str.491, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.488, ptr @.str.491, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange10rightConstEv, ptr @.str.493, ptr @.str.500, i32 2504, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSub4lhspEv, ptr @.str.493, ptr @.str.495, i32 3470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange6rightpEv, ptr @.str.493, ptr @.str.500, i32 2502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.488, ptr @.str.492, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.488, ptr @.str.492, i32 293, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstSelExtract5frompEv, ptr @.str.493, ptr @.str.495, i32 4336, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstSelMinusP13AstNodePreSelEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.488, ptr @.str.495, i32 1039, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.490, ptr @.str.491, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.490, ptr @.str.491, i32 2417, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.493, ptr @.str.499, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.490, ptr @.str.492, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI16AstDynArrayDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.490, ptr @.str.491, i32 2009, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstSelBit5frompEv, ptr @.str.493, ptr @.str.495, i32 4327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstSelExtract6rightpEv, ptr @.str.493, ptr @.str.495, i32 4336, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.488, ptr @.str.492, i32 466, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType6rangepEv, ptr @.str.493, ptr @.str.499, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.488, ptr @.str.492, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.490, ptr @.str.491, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9VNumRange8elementsEv, ptr @.str.488, ptr @.str.491, i32 1296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.493, ptr @.str.491, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.493, ptr @.str.491, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.488, ptr @.str.491, i32 2387, ptr null }], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7V3Width18widthSelNoIterEditEP7AstNode(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WidthSelVisitor, align 8
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZL5debugv()
  %9 = icmp sge i32 %8, 4
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.1, i32 noundef 631)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %25

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @__FUNCTION__._ZN7V3Width18widthSelNoIterEditEP7AstNode)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.2)
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %29

25:                                               ; preds = %22, %19, %17, %15, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %4, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %39

29:                                               ; preds = %24, %7
  br label %30

30:                                               ; preds = %29
  call void @_ZN15WidthSelVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %31 = load ptr, ptr %2, align 8
  %32 = invoke noundef ptr @_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %30
  store ptr %32, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  call void @_ZN15WidthSelVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %34

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  call void @_ZN15WidthSelVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %39

39:                                               ; preds = %35, %25
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @_ZZL5debugvE5level, align 4
  %13 = icmp slt i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %70

16:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %47

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @tolower(i32 noundef %21) #15
  %23 = trunc i32 %22 to i8
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %25 unwind label %51

25:                                               ; preds = %19
  store i8 %23, ptr %24, align 1
  %26 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %27 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %51

28:                                               ; preds = %25
  store i32 %27, ptr %6, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %55

29:                                               ; preds = %28
  %30 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %31 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %59

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i32 %31, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  br label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %10, align 4
  %42 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %43 = invoke noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  br i1 %43, label %64, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %66

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %74

51:                                               ; preds = %40, %25, %19, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %69

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %63

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %69

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr @_ZZL5debugvE5level, align 4
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %79 [
    i32 0, label %68
    i32 1, label %72
  ]

68:                                               ; preds = %66
  br label %70

69:                                               ; preds = %63, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %74

70:                                               ; preds = %68, %0
  %71 = load i32, ptr @_ZZL5debugvE5level, align 4
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, ptr %1, align 4
  ret i32 %73

74:                                               ; preds = %69, %47
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.5)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %16

16:                                               ; preds = %10, %7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9VNVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = getelementptr inbounds { [464 x ptr] }, ptr @_ZTV15WidthSelVisitor, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN9VNVisitor25iterateSubtreeReturnEditsEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 190
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VNVisitorConstC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %4 = getelementptr inbounds { [464 x ptr] }, ptr @_ZTV9VNVisitor, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.VNVisitor, ptr %3, i32 0, i32 1
  call void @_ZN9VNDeleterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 4)
  %7 = getelementptr inbounds %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %8, ptr noundef @.str.1, i32 noundef 617, i1 noundef zeroext true)
  %10 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.6)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(112) %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15WidthSelVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstArg(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstAsinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAsinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstAssocSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAtan2D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstAtanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAtanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstAtoN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAttrOf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstBasicDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstBind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstBitsToRealD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstBracketRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstBreak(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstBufIf1(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCLocalScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCLog2(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodHard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstCReset(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstCReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCUse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCastDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCastParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstCastSize(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstCastWrap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCeilD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstClassExtends(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstClassPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstComment(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCompareNN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstConcat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstConcatN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCondBound(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstConsAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstConsDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstConsPackMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstConsQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstConsWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstConstDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstConstraint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintBefore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstConstraintExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstConstraintForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstConstraintIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstConstraintRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintUnique(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstContinue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCountBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCountOnes(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCoverDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstCoverInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstDistChiSquare(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstDistErlang(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstDistExponential(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstDistItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstDistNormal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstDistPoisson(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstDistT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstDistUniform(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstDivD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstDoWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstDot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstDpiExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstDumpCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstDynArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstElabDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstEmpty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstEmptyQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstEnumItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstEqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstEqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstEqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstEqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstEqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstExecGraph(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstExpD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstExtend(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstExtendS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFClose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstFEof(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFError(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFFlush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFGetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFGetS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFOpen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstFOpenMcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFRead(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstFRewind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFSeek(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFTell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstFUngetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstFell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFinish(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstFireEvent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFloorD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstFuncRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstGatePin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstGenCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstGenFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstGenIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstGetcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstGetcRefN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstGt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstGtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstGtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstGtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstGte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstGteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstGteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstGteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstHypotD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstISToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstIToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstIface(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstImplication(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstImplicit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstInside(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstInsideRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstIntfRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstIsUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstIsUnknown(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstJumpGo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstJumpLabel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLenN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstLog10D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstLogAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLogD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstLogEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstLogIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstLogNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstLogOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstLt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstMTaskBody(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstMemberDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstModDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstModDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstModportVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstMonitorOff(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstMul(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstMulD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstMulS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstNToI(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstNegate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNegateD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstNeq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNeqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstNeqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstNeqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstNeqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNeqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNewCopy(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNewDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBiCom(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeTermop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeUniop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstNotFoundModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNullCheck(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstOneHot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstOneHot0(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstPackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstPackageExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstPackageImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstParamTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstParseRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstParseTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstPatMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstPattern(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstPin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstPort(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstPostAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstPostSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstPow(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstPowD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstPowSS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstPowSU(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstPowUS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstPragma(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstPreAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstPreSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstPrimitive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstPropSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstProperty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstPull(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstPutcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstRToIRoundS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstRToIS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstRand(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstRandCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstRandRNG(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstReadMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstRealToBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstRedAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstRedOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstRedXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstRepeat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstReplicate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstReplicateN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstResizeLValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstRose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstSScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSampled(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstScCtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstScDtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstScHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstScImp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstScImpHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstScInt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.WidthSelVisitor::FromData", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.VNumRange, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.V3ErrorCode, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca i1, align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca i1, align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca i1, align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca ptr, align 8
  %57 = alloca %class.V3ErrorCode, align 1
  %58 = alloca ptr, align 8
  %59 = alloca %class.VAccess, align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %class.V3ErrorCode, align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  br label %72

72:                                               ; preds = %2
  %73 = call noundef i32 @_ZL5debugv()
  %74 = icmp sge i32 %73, 6
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.1, i32 noundef 214)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %88

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.7)
          to label %82 unwind label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %83)
          to label %85 unwind label %88

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %92

88:                                               ; preds = %85, %82, %80, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %865

92:                                               ; preds = %87, %72
  br label %93

93:                                               ; preds = %92
  %94 = call noundef i32 @_ZL5debugv()
  %95 = icmp sge i32 %94, 9
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = call noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %97)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %99 unwind label %101

99:                                               ; preds = %96
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %98, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %100 unwind label %105

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %110

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  br label %109

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %865

110:                                              ; preds = %100, %93
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef ptr @_ZNK9AstSelBit5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %111)
  %113 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %112, ptr noundef null)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef ptr @_ZNK9AstSelBit4bitpEv(ptr noundef nonnull align 8 dereferenceable(160) %114)
  %116 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef null)
  store ptr %116, ptr %11, align 8
  %117 = call noundef i32 @_ZL5debugv()
  %118 = icmp sge i32 %117, 9
  br i1 %118, label %119, label %132

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %121 unwind label %123

121:                                              ; preds = %119
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %120, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %122 unwind label %127

122:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %132

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %865

132:                                              ; preds = %122, %110
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %10, align 8
  call void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind writable sret(%"struct.WidthSelVisitor::FromData") align 8 %14, ptr noundef %133, ptr noundef %134)
  %135 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %14, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %15, align 8
  %137 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %137, i64 12, i1 false)
  br label %138

138:                                              ; preds = %132
  %139 = call noundef i32 @_ZL5debugv()
  %140 = icmp sge i32 %139, 6
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.1, i32 noundef 223)
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %146 unwind label %154

146:                                              ; preds = %143
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.10)
          to label %148 unwind label %154

148:                                              ; preds = %146
  %149 = load ptr, ptr %15, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %149)
          to label %151 unwind label %154

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %153 unwind label %154

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %158

154:                                              ; preds = %151, %148, %146, %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %865

158:                                              ; preds = %153, %138
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %15, align 8
  %161 = call noundef ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %160)
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %215

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8
  store ptr %165, ptr %19, align 8
  %166 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = call noundef i32 @_ZNK9VNumRange2hiEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168, %164
  %172 = load ptr, ptr %19, align 8
  %173 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %174 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %19, align 8
  br label %175

175:                                              ; preds = %171, %168
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %177 = load ptr, ptr %4, align 8
  %178 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %177)
          to label %179 unwind label %192

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %19, align 8
  invoke void @_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %176, ptr noundef %178, ptr noundef %180, ptr noundef %181)
          to label %182 unwind label %192

182:                                              ; preds = %179
  store ptr %176, ptr %20, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = call noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %184)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %183, ptr noundef %185)
  %186 = call noundef i32 @_ZL5debugv()
  %187 = icmp sge i32 %186, 9
  br i1 %187, label %188, label %205

188:                                              ; preds = %182
  %189 = load ptr, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %190 unwind label %196

190:                                              ; preds = %188
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %189, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %191 unwind label %200

191:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %205

192:                                              ; preds = %179, %175
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %6, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %176) #18
  br label %865

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %6, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %7, align 4
  br label %204

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %6, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %865

205:                                              ; preds = %191, %182
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %20, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %210)
  br label %211

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %852

215:                                              ; preds = %159
  %216 = load ptr, ptr %15, align 8
  %217 = call noundef ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %216)
  store ptr %217, ptr %23, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %342

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8
  store ptr %221, ptr %24, align 8
  %222 = call noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = call noundef i32 @_ZNK9VNumRange2hiEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %225 = load ptr, ptr %24, align 8
  %226 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %224, ptr noundef %225)
  store ptr %226, ptr %24, align 8
  br label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %24, align 8
  %229 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %230 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %24, align 8
  br label %231

231:                                              ; preds = %227, %223
  br label %232

232:                                              ; preds = %231
  %233 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %23, align 8
  %237 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %236)
  %238 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %239 = srem i32 %237, %238
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %235, %232
  %242 = phi i1 [ true, %232 ], [ %240, %235 ]
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  br i1 %246, label %247, label %260

247:                                              ; preds = %241
  %248 = load ptr, ptr %23, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef zeroext 4)
  %249 = getelementptr inbounds %class.V3ErrorCode, ptr %25, i32 0, i32 0
  %250 = load i8, ptr %249, align 1
  %251 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %250, ptr noundef @.str.1, i32 noundef 246, i1 noundef zeroext true)
  %252 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str.12)
  %254 = load ptr, ptr %23, align 8
  %255 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %255)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @.str.13)
  %258 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef %258)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %248, ptr noundef nonnull align 8 dereferenceable(112) %259) #16
  unreachable

260:                                              ; preds = %241
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %23, align 8
  %263 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %262)
  %264 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %265 = sdiv i32 %263, %264
  store i32 %265, ptr %26, align 4
  %266 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %267 = load ptr, ptr %4, align 8
  %268 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %267)
          to label %269 unwind label %305

269:                                              ; preds = %261
  %270 = load ptr, ptr %10, align 8
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %272 unwind label %305

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8
  %274 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %273)
          to label %275 unwind label %309

275:                                              ; preds = %272
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %277 unwind label %309

277:                                              ; preds = %275
  %278 = load ptr, ptr %4, align 8
  %279 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %278)
          to label %280 unwind label %313

280:                                              ; preds = %277
  %281 = load i32, ptr %26, align 4
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %276, ptr noundef %279, i32 noundef %281)
          to label %282 unwind label %313

282:                                              ; preds = %280
  %283 = load ptr, ptr %24, align 8
  invoke void @_ZN6AstMulC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %271, ptr noundef %274, ptr noundef %276, ptr noundef %283)
          to label %284 unwind label %309

284:                                              ; preds = %282
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %286 unwind label %305

286:                                              ; preds = %284
  %287 = load ptr, ptr %4, align 8
  %288 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %287)
          to label %289 unwind label %318

289:                                              ; preds = %286
  %290 = load i32, ptr %26, align 4
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %285, ptr noundef %288, i32 noundef %290)
          to label %291 unwind label %318

291:                                              ; preds = %289
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %266, ptr noundef %268, ptr noundef %270, ptr noundef %271, ptr noundef %285)
          to label %292 unwind label %305

292:                                              ; preds = %291
  store ptr %266, ptr %27, align 8
  %293 = load ptr, ptr %27, align 8
  call void @_ZN6AstSel9declRangeERK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %293, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %294 = load ptr, ptr %27, align 8
  %295 = load i32, ptr %26, align 4
  call void @_ZN6AstSel11declElWidthEi(ptr noundef nonnull align 8 dereferenceable(176) %294, i32 noundef %295)
  %296 = load ptr, ptr %27, align 8
  %297 = load ptr, ptr %23, align 8
  %298 = call noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %297)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %296, ptr noundef %298)
  %299 = call noundef i32 @_ZL5debugv()
  %300 = icmp sge i32 %299, 9
  br i1 %300, label %301, label %332

301:                                              ; preds = %292
  %302 = load ptr, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %303 unwind label %323

303:                                              ; preds = %301
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %302, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %304 unwind label %327

304:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %332

305:                                              ; preds = %291, %284, %269, %261
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %6, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %7, align 4
  br label %322

309:                                              ; preds = %282, %275, %272
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %6, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %7, align 4
  br label %317

313:                                              ; preds = %280, %277
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %6, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %276) #18
  br label %317

317:                                              ; preds = %313, %309
  call void @_ZdlPv(ptr noundef %271) #18
  br label %322

318:                                              ; preds = %289, %286
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %6, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %285) #18
  br label %322

322:                                              ; preds = %318, %317, %305
  call void @_ZdlPv(ptr noundef %266) #18
  br label %865

323:                                              ; preds = %301
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %6, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %7, align 4
  br label %331

327:                                              ; preds = %303
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %6, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %331

331:                                              ; preds = %327, %323
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %865

332:                                              ; preds = %304, %292
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %27, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %337)
  br label %338

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  store ptr null, ptr %4, align 8
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %851

342:                                              ; preds = %215
  %343 = load ptr, ptr %15, align 8
  %344 = call noundef ptr @_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %343)
  store ptr %344, ptr %30, align 8
  %345 = load ptr, ptr %30, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %387

347:                                              ; preds = %342
  %348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %349 = load ptr, ptr %4, align 8
  %350 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %349)
          to label %351 unwind label %364

351:                                              ; preds = %347
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %11, align 8
  invoke void @_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %348, ptr noundef %350, ptr noundef %352, ptr noundef %353)
          to label %354 unwind label %364

354:                                              ; preds = %351
  store ptr %348, ptr %31, align 8
  %355 = load ptr, ptr %31, align 8
  %356 = load ptr, ptr %30, align 8
  %357 = call noundef ptr @_ZNK18AstAssocArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(184) %356)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %355, ptr noundef %357)
  %358 = call noundef i32 @_ZL5debugv()
  %359 = icmp sge i32 %358, 9
  br i1 %359, label %360, label %377

360:                                              ; preds = %354
  %361 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %362 unwind label %368

362:                                              ; preds = %360
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %361, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %363 unwind label %372

363:                                              ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %377

364:                                              ; preds = %351, %347
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %6, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %348) #18
  br label %865

368:                                              ; preds = %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %6, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %7, align 4
  br label %376

372:                                              ; preds = %362
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %6, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %376

376:                                              ; preds = %372, %368
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %865

377:                                              ; preds = %363, %354
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %31, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %382)
  br label %383

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  store ptr null, ptr %4, align 8
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %850

387:                                              ; preds = %342
  %388 = load ptr, ptr %15, align 8
  %389 = call noundef ptr @_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %388)
  store ptr %389, ptr %34, align 8
  %390 = load ptr, ptr %34, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %432

392:                                              ; preds = %387
  %393 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %394 = load ptr, ptr %4, align 8
  %395 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %394)
          to label %396 unwind label %409

396:                                              ; preds = %392
  %397 = load ptr, ptr %10, align 8
  %398 = load ptr, ptr %11, align 8
  invoke void @_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %393, ptr noundef %395, ptr noundef %397, ptr noundef %398)
          to label %399 unwind label %409

399:                                              ; preds = %396
  store ptr %393, ptr %35, align 8
  %400 = load ptr, ptr %35, align 8
  %401 = load ptr, ptr %34, align 8
  %402 = call noundef ptr @_ZNK21AstWildcardArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %401)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %400, ptr noundef %402)
  %403 = call noundef i32 @_ZL5debugv()
  %404 = icmp sge i32 %403, 9
  br i1 %404, label %405, label %422

405:                                              ; preds = %399
  %406 = load ptr, ptr %35, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %407 unwind label %413

407:                                              ; preds = %405
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %406, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0)
          to label %408 unwind label %417

408:                                              ; preds = %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %422

409:                                              ; preds = %396, %392
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %6, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %393) #18
  br label %865

413:                                              ; preds = %405
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %6, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %7, align 4
  br label %421

417:                                              ; preds = %407
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %6, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %421

421:                                              ; preds = %417, %413
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %865

422:                                              ; preds = %408, %399
  %423 = load ptr, ptr %4, align 8
  %424 = load ptr, ptr %35, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %423, ptr noundef %424)
  br label %425

425:                                              ; preds = %422
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %427)
  br label %428

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428
  store ptr null, ptr %4, align 8
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %849

432:                                              ; preds = %387
  %433 = load ptr, ptr %15, align 8
  %434 = call noundef ptr @_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %433)
  store ptr %434, ptr %38, align 8
  %435 = load ptr, ptr %38, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %491

437:                                              ; preds = %432
  %438 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #19
  store i1 true, ptr %42, align 1
  %439 = load ptr, ptr %4, align 8
  %440 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %439)
          to label %441 unwind label %455

441:                                              ; preds = %437
  %442 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %443 unwind label %459

443:                                              ; preds = %441
  %444 = load ptr, ptr %11, align 8
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %438, ptr noundef %440, ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %444)
          to label %445 unwind label %463

445:                                              ; preds = %443
  store i1 false, ptr %42, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %438, ptr %39, align 8
  %446 = load ptr, ptr %39, align 8
  %447 = load ptr, ptr %38, align 8
  %448 = call noundef ptr @_ZNK16AstDynArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %447)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %446, ptr noundef %448)
  %449 = call noundef i32 @_ZL5debugv()
  %450 = icmp sge i32 %449, 9
  br i1 %450, label %451, label %481

451:                                              ; preds = %445
  %452 = load ptr, ptr %39, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %453 unwind label %472

453:                                              ; preds = %451
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %452, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
          to label %454 unwind label %476

454:                                              ; preds = %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  br label %481

455:                                              ; preds = %437
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %6, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %7, align 4
  br label %468

459:                                              ; preds = %441
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %6, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %7, align 4
  br label %467

463:                                              ; preds = %443
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %6, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %467

467:                                              ; preds = %463, %459
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  br label %468

468:                                              ; preds = %467, %455
  %469 = load i1, ptr %42, align 1
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %438) #18
  br label %471

471:                                              ; preds = %470, %468
  br label %865

472:                                              ; preds = %451
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %6, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %7, align 4
  br label %480

476:                                              ; preds = %453
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %6, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %480

480:                                              ; preds = %476, %472
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  br label %865

481:                                              ; preds = %454, %445
  %482 = load ptr, ptr %4, align 8
  %483 = load ptr, ptr %39, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %486)
  br label %487

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  store ptr null, ptr %4, align 8
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %848

491:                                              ; preds = %432
  %492 = load ptr, ptr %15, align 8
  %493 = call noundef ptr @_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %492)
  store ptr %493, ptr %45, align 8
  %494 = load ptr, ptr %45, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %582

496:                                              ; preds = %491
  %497 = load ptr, ptr %11, align 8
  %498 = call noundef ptr @_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %497)
  store ptr %498, ptr %47, align 8
  %499 = load ptr, ptr %47, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %527

501:                                              ; preds = %496
  %502 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #19
  store i1 true, ptr %50, align 1
  %503 = load ptr, ptr %4, align 8
  %504 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %503)
          to label %505 unwind label %510

505:                                              ; preds = %501
  %506 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %507 unwind label %514

507:                                              ; preds = %505
  %508 = load ptr, ptr %47, align 8
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %502, ptr noundef %504, ptr noundef %506, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %508)
          to label %509 unwind label %518

509:                                              ; preds = %507
  store i1 false, ptr %50, align 1
  store ptr %502, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  br label %553

510:                                              ; preds = %501
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %6, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %7, align 4
  br label %523

514:                                              ; preds = %505
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %6, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %7, align 4
  br label %522

518:                                              ; preds = %507
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %6, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %522

522:                                              ; preds = %518, %514
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  br label %523

523:                                              ; preds = %522, %510
  %524 = load i1, ptr %50, align 1
  br i1 %524, label %525, label %526

525:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %502) #18
  br label %526

526:                                              ; preds = %525, %523
  br label %865

527:                                              ; preds = %496
  %528 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #19
  store i1 true, ptr %53, align 1
  %529 = load ptr, ptr %4, align 8
  %530 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %529)
          to label %531 unwind label %536

531:                                              ; preds = %527
  %532 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %533 unwind label %540

533:                                              ; preds = %531
  %534 = load ptr, ptr %11, align 8
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %528, ptr noundef %530, ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %534)
          to label %535 unwind label %544

535:                                              ; preds = %533
  store i1 false, ptr %53, align 1
  store ptr %528, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  br label %553

536:                                              ; preds = %527
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %6, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %7, align 4
  br label %549

540:                                              ; preds = %531
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %6, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %7, align 4
  br label %548

544:                                              ; preds = %533
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %6, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %548

548:                                              ; preds = %544, %540
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  br label %549

549:                                              ; preds = %548, %536
  %550 = load i1, ptr %53, align 1
  br i1 %550, label %551, label %552

551:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %528) #18
  br label %552

552:                                              ; preds = %551, %549
  br label %865

553:                                              ; preds = %535, %509
  %554 = load ptr, ptr %46, align 8
  %555 = load ptr, ptr %45, align 8
  %556 = call noundef ptr @_ZNK13AstQueueDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %555)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %554, ptr noundef %556)
  %557 = call noundef i32 @_ZL5debugv()
  %558 = icmp sge i32 %557, 9
  br i1 %558, label %559, label %572

559:                                              ; preds = %553
  %560 = load ptr, ptr %46, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %561 unwind label %563

561:                                              ; preds = %559
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %560, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0)
          to label %562 unwind label %567

562:                                              ; preds = %561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  br label %572

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %6, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %7, align 4
  br label %571

567:                                              ; preds = %561
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %6, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %571

571:                                              ; preds = %567, %563
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  br label %865

572:                                              ; preds = %562, %553
  %573 = load ptr, ptr %4, align 8
  %574 = load ptr, ptr %46, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %573, ptr noundef %574)
  br label %575

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %577)
  br label %578

578:                                              ; preds = %576
  br label %579

579:                                              ; preds = %578
  store ptr null, ptr %4, align 8
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %847

582:                                              ; preds = %491
  %583 = load ptr, ptr %15, align 8
  %584 = call noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %583)
  br i1 %584, label %585, label %666

585:                                              ; preds = %582
  %586 = load ptr, ptr %15, align 8
  %587 = call noundef zeroext i1 @_ZNK7AstNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(152) %586)
  br i1 %587, label %588, label %666

588:                                              ; preds = %585
  %589 = load ptr, ptr %10, align 8
  %590 = call noundef ptr @_ZN7AstNode11privateCastI13AstNodeVarRefKP11AstNodeExprEEPT_PS_(ptr noundef %589)
  store ptr %590, ptr %56, align 8
  %591 = load ptr, ptr %56, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %600, label %593

593:                                              ; preds = %588
  %594 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %57, i8 noundef zeroext 19)
  %595 = getelementptr inbounds %class.V3ErrorCode, ptr %57, i32 0, i32 0
  %596 = load i8, ptr %595, align 1
  %597 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %596, i1 noundef zeroext true)
  %598 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef @.str.17)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %594, ptr noundef nonnull align 8 dereferenceable(112) %599)
  br label %600

600:                                              ; preds = %593, %588
  %601 = load ptr, ptr %56, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %608

603:                                              ; preds = %600
  %604 = load ptr, ptr %56, align 8
  %605 = call i8 @_ZNK13AstNodeVarRef6accessEv(ptr noundef nonnull align 8 dereferenceable(200) %604)
  %606 = getelementptr inbounds %class.VAccess, ptr %59, i32 0, i32 0
  store i8 %605, ptr %606, align 1
  %607 = call noundef zeroext i1 @_ZNK7VAccess10isReadOnlyEv(ptr noundef nonnull align 1 dereferenceable(1) %59)
  br label %608

608:                                              ; preds = %603, %600
  %609 = phi i1 [ false, %600 ], [ %607, %603 ]
  br i1 %609, label %610, label %622

610:                                              ; preds = %608
  %611 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %612 = load ptr, ptr %4, align 8
  %613 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %612)
          to label %614 unwind label %618

614:                                              ; preds = %610
  %615 = load ptr, ptr %10, align 8
  %616 = load ptr, ptr %11, align 8
  invoke void @_ZN8AstGetcNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %611, ptr noundef %613, ptr noundef %615, ptr noundef %616)
          to label %617 unwind label %618

617:                                              ; preds = %614
  store ptr %611, ptr %58, align 8
  br label %634

618:                                              ; preds = %614, %610
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %6, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %611) #18
  br label %865

622:                                              ; preds = %608
  %623 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %624 = load ptr, ptr %4, align 8
  %625 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %624)
          to label %626 unwind label %630

626:                                              ; preds = %622
  %627 = load ptr, ptr %10, align 8
  %628 = load ptr, ptr %11, align 8
  invoke void @_ZN11AstGetcRefNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %623, ptr noundef %625, ptr noundef %627, ptr noundef %628)
          to label %629 unwind label %630

629:                                              ; preds = %626
  store ptr %623, ptr %58, align 8
  br label %634

630:                                              ; preds = %626, %622
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %6, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %623) #18
  br label %865

634:                                              ; preds = %629, %617
  br label %635

635:                                              ; preds = %634
  %636 = call noundef i32 @_ZL5debugv()
  %637 = icmp sge i32 %636, 6
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  br i1 %639, label %640, label %655

640:                                              ; preds = %635
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef @.str.1, i32 noundef 307)
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %643 unwind label %651

643:                                              ; preds = %640
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef @.str.18)
          to label %645 unwind label %651

645:                                              ; preds = %643
  %646 = load ptr, ptr %58, align 8
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %646)
          to label %648 unwind label %651

648:                                              ; preds = %645
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %650 unwind label %651

650:                                              ; preds = %648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %655

651:                                              ; preds = %648, %645, %643, %640
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %6, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %865

655:                                              ; preds = %650, %635
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %4, align 8
  %658 = load ptr, ptr %58, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %657, ptr noundef %658)
  br label %659

659:                                              ; preds = %656
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %661)
  br label %662

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  store ptr null, ptr %4, align 8
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %846

666:                                              ; preds = %585, %582
  %667 = load ptr, ptr %15, align 8
  %668 = call noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %667)
  br i1 %668, label %669, label %742

669:                                              ; preds = %666
  %670 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %671 = load ptr, ptr %4, align 8
  %672 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %671)
          to label %673 unwind label %702

673:                                              ; preds = %669
  %674 = load ptr, ptr %10, align 8
  %675 = load ptr, ptr %11, align 8
  %676 = invoke noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %675, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %677 unwind label %702

677:                                              ; preds = %673
  %678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %679 unwind label %702

679:                                              ; preds = %677
  %680 = load ptr, ptr %4, align 8
  %681 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %680)
          to label %682 unwind label %706

682:                                              ; preds = %679
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %678, ptr noundef %681, i32 noundef 1)
          to label %683 unwind label %706

683:                                              ; preds = %682
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %670, ptr noundef %672, ptr noundef %674, ptr noundef %676, ptr noundef %678)
          to label %684 unwind label %702

684:                                              ; preds = %683
  store ptr %670, ptr %61, align 8
  %685 = load ptr, ptr %61, align 8
  call void @_ZN6AstSel9declRangeERK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %685, ptr noundef nonnull align 4 dereferenceable(12) %16)
  br label %686

686:                                              ; preds = %684
  %687 = call noundef i32 @_ZL5debugv()
  %688 = icmp sge i32 %687, 6
  %689 = xor i1 %688, true
  %690 = xor i1 %689, true
  br i1 %690, label %691, label %715

691:                                              ; preds = %686
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef @.str.1, i32 noundef 317)
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %694 unwind label %711

694:                                              ; preds = %691
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef @.str.18)
          to label %696 unwind label %711

696:                                              ; preds = %694
  %697 = load ptr, ptr %61, align 8
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef %697)
          to label %699 unwind label %711

699:                                              ; preds = %696
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %701 unwind label %711

701:                                              ; preds = %699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %715

702:                                              ; preds = %683, %677, %673, %669
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %6, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %7, align 4
  br label %710

706:                                              ; preds = %682, %679
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %6, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %678) #18
  br label %710

710:                                              ; preds = %706, %702
  call void @_ZdlPv(ptr noundef %670) #18
  br label %865

711:                                              ; preds = %699, %696, %694, %691
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %6, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %865

715:                                              ; preds = %701, %686
  br label %716

716:                                              ; preds = %715
  %717 = call noundef i32 @_ZL5debugv()
  %718 = icmp sge i32 %717, 9
  br i1 %718, label %719, label %732

719:                                              ; preds = %716
  %720 = load ptr, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %721 unwind label %723

721:                                              ; preds = %719
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %720, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %722 unwind label %727

722:                                              ; preds = %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  br label %732

723:                                              ; preds = %719
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %6, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %7, align 4
  br label %731

727:                                              ; preds = %721
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %6, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %731

731:                                              ; preds = %727, %723
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  br label %865

732:                                              ; preds = %722, %716
  %733 = load ptr, ptr %4, align 8
  %734 = load ptr, ptr %61, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %737)
  br label %738

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738
  store ptr null, ptr %4, align 8
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %845

742:                                              ; preds = %666
  %743 = load ptr, ptr %15, align 8
  %744 = call noundef zeroext i1 @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %743)
  br i1 %744, label %745, label %818

745:                                              ; preds = %742
  %746 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %747 = load ptr, ptr %4, align 8
  %748 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %747)
          to label %749 unwind label %778

749:                                              ; preds = %745
  %750 = load ptr, ptr %10, align 8
  %751 = load ptr, ptr %11, align 8
  %752 = invoke noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %751, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %753 unwind label %778

753:                                              ; preds = %749
  %754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %755 unwind label %778

755:                                              ; preds = %753
  %756 = load ptr, ptr %4, align 8
  %757 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %756)
          to label %758 unwind label %782

758:                                              ; preds = %755
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %754, ptr noundef %757, i32 noundef 1)
          to label %759 unwind label %782

759:                                              ; preds = %758
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %746, ptr noundef %748, ptr noundef %750, ptr noundef %752, ptr noundef %754)
          to label %760 unwind label %778

760:                                              ; preds = %759
  store ptr %746, ptr %65, align 8
  %761 = load ptr, ptr %65, align 8
  call void @_ZN6AstSel9declRangeERK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %761, ptr noundef nonnull align 4 dereferenceable(12) %16)
  br label %762

762:                                              ; preds = %760
  %763 = call noundef i32 @_ZL5debugv()
  %764 = icmp sge i32 %763, 6
  %765 = xor i1 %764, true
  %766 = xor i1 %765, true
  br i1 %766, label %767, label %791

767:                                              ; preds = %762
  %768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef @.str.1, i32 noundef 328)
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %770 unwind label %787

770:                                              ; preds = %767
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef @.str.18)
          to label %772 unwind label %787

772:                                              ; preds = %770
  %773 = load ptr, ptr %65, align 8
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef %773)
          to label %775 unwind label %787

775:                                              ; preds = %772
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %777 unwind label %787

777:                                              ; preds = %775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %791

778:                                              ; preds = %759, %753, %749, %745
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %6, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %7, align 4
  br label %786

782:                                              ; preds = %758, %755
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %6, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %754) #18
  br label %786

786:                                              ; preds = %782, %778
  call void @_ZdlPv(ptr noundef %746) #18
  br label %865

787:                                              ; preds = %775, %772, %770, %767
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %6, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %865

791:                                              ; preds = %777, %762
  br label %792

792:                                              ; preds = %791
  %793 = call noundef i32 @_ZL5debugv()
  %794 = icmp sge i32 %793, 9
  br i1 %794, label %795, label %808

795:                                              ; preds = %792
  %796 = load ptr, ptr %65, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %797 unwind label %799

797:                                              ; preds = %795
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %796, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 0)
          to label %798 unwind label %803

798:                                              ; preds = %797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  br label %808

799:                                              ; preds = %795
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %6, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %7, align 4
  br label %807

803:                                              ; preds = %797
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %6, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %807

807:                                              ; preds = %803, %799
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  br label %865

808:                                              ; preds = %798, %792
  %809 = load ptr, ptr %4, align 8
  %810 = load ptr, ptr %65, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %809, ptr noundef %810)
  br label %811

811:                                              ; preds = %808
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %813)
  br label %814

814:                                              ; preds = %812
  br label %815

815:                                              ; preds = %814
  store ptr null, ptr %4, align 8
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %844

818:                                              ; preds = %742
  %819 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 noundef zeroext 5)
  %820 = getelementptr inbounds %class.V3ErrorCode, ptr %69, i32 0, i32 0
  %821 = load i8, ptr %820, align 1
  %822 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %821, i1 noundef zeroext true)
  %823 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef @.str.19)
  %825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef @.str.20)
  %826 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %14, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(162) %827)
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %829 unwind label %840

829:                                              ; preds = %818
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %819, ptr noundef nonnull align 8 dereferenceable(112) %828)
          to label %830 unwind label %840

830:                                              ; preds = %829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  %831 = load ptr, ptr %4, align 8
  %832 = load ptr, ptr %10, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %831, ptr noundef %832)
  br label %833

833:                                              ; preds = %830
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %835)
  br label %836

836:                                              ; preds = %834
  br label %837

837:                                              ; preds = %836
  store ptr null, ptr %4, align 8
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %844

840:                                              ; preds = %829, %818
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %6, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %865

844:                                              ; preds = %839, %817
  br label %845

845:                                              ; preds = %844, %741
  br label %846

846:                                              ; preds = %845, %665
  br label %847

847:                                              ; preds = %846, %581
  br label %848

848:                                              ; preds = %847, %490
  br label %849

849:                                              ; preds = %848, %431
  br label %850

850:                                              ; preds = %849, %386
  br label %851

851:                                              ; preds = %850, %341
  br label %852

852:                                              ; preds = %851, %214
  %853 = load ptr, ptr %11, align 8
  %854 = call noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %853)
  %855 = icmp ne ptr %854, null
  br i1 %855, label %864, label %856

856:                                              ; preds = %852
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %11, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %859)
  br label %860

860:                                              ; preds = %858
  br label %861

861:                                              ; preds = %860
  store ptr null, ptr %11, align 8
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %852
  ret void

865:                                              ; preds = %840, %807, %787, %786, %731, %711, %710, %651, %630, %618, %571, %552, %526, %480, %471, %421, %409, %376, %364, %331, %322, %204, %192, %154, %131, %109, %88
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %7, align 4
  %868 = insertvalue { ptr, i32 } poison, ptr %866, 0
  %869 = insertvalue { ptr, i32 } %868, i32 %867, 1
  resume { ptr, i32 } %869
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.WidthSelVisitor::FromData", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNumRange, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.VNumRange, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %class.V3ErrorCode, align 1
  %34 = alloca i32, align 4
  %35 = alloca %class.V3ErrorCode, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %class.V3ErrorCode, align 1
  %40 = alloca i32, align 4
  %41 = alloca %class.V3ErrorCode, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %class.V3ErrorCode, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %class.V3ErrorCode, align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  br label %55

55:                                               ; preds = %2
  %56 = call noundef i32 @_ZL5debugv()
  %57 = icmp sge i32 %56, 6
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.1, i32 noundef 345)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %71

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.465)
          to label %65 unwind label %71

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %66)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %75

71:                                               ; preds = %68, %65, %63, %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %746

75:                                               ; preds = %70, %55
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef ptr @_ZNK13AstSelExtract5leftpEv(ptr noundef nonnull align 8 dereferenceable(160) %77)
  %79 = call noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef ptr @_ZNK13AstSelExtract6rightpEv(ptr noundef nonnull align 8 dereferenceable(160) %80)
  %82 = call noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef ptr @_ZNK13AstSelExtract5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %83)
  %85 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %84, ptr noundef null)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %8, align 8
  call void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind writable sret(%"struct.WidthSelVisitor::FromData") align 8 %9, ptr noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %9, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  %90 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %90, i64 12, i1 false)
  %91 = load ptr, ptr %10, align 8
  %92 = call noundef zeroext i1 @_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %91)
  br i1 %92, label %93, label %198

93:                                               ; preds = %76
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef ptr @_ZNK13AstSelExtract5leftpEv(ptr noundef nonnull align 8 dereferenceable(160) %94)
  %96 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %95, ptr noundef null)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call noundef ptr @_ZNK13AstSelExtract6rightpEv(ptr noundef nonnull align 8 dereferenceable(160) %97)
  %99 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %98, ptr noundef null)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call noundef ptr @_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call noundef ptr @_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  br label %111

107:                                              ; preds = %93
  %108 = load ptr, ptr %15, align 8
  %109 = icmp ne ptr %108, null
  %110 = select i1 %109, ptr @.str.467, ptr @.str.468
  br label %111

111:                                              ; preds = %107, %106
  %112 = phi ptr [ @.str.466, %106 ], [ %110, %107 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %113 unwind label %164

113:                                              ; preds = %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #19
          to label %115 unwind label %168

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %116)
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8
  br label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %12, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %114, ptr noundef %117, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %126)
          to label %127 unwind label %172

127:                                              ; preds = %125
  store ptr %114, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  br label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %13, align 8
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  invoke void @_ZN14AstCMethodHard8addPinspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(192) %128, ptr noundef %136)
          to label %137 unwind label %168

137:                                              ; preds = %135
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %10, align 8
  invoke void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %138, ptr noundef %139)
          to label %140 unwind label %168

140:                                              ; preds = %137
  %141 = load ptr, ptr %18, align 8
  invoke void @_ZN7AstNode8didWidthEb(ptr noundef nonnull align 8 dereferenceable(152) %141, i1 noundef zeroext true)
          to label %142 unwind label %168

142:                                              ; preds = %140
  %143 = load ptr, ptr %18, align 8
  invoke void @_ZN7AstNode7protectEb(ptr noundef nonnull align 8 dereferenceable(152) %143, i1 noundef zeroext false)
          to label %144 unwind label %168

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = invoke noundef i32 @_ZL5debugv()
          to label %147 unwind label %168

147:                                              ; preds = %145
  %148 = icmp sge i32 %146, 6
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  br i1 %150, label %151, label %180

151:                                              ; preds = %147
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %153 unwind label %168

153:                                              ; preds = %151
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.1, i32 noundef 373)
          to label %154 unwind label %168

154:                                              ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %156 unwind label %176

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.18)
          to label %158 unwind label %176

158:                                              ; preds = %156
  %159 = load ptr, ptr %18, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %159)
          to label %161 unwind label %176

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %163 unwind label %176

163:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %180

164:                                              ; preds = %111
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %6, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %746

168:                                              ; preds = %187, %182, %153, %151, %145, %142, %140, %137, %135, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %6, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %7, align 4
  br label %197

172:                                              ; preds = %125
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %6, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %114) #18
  br label %197

176:                                              ; preds = %161, %158, %156, %154
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %6, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %197

180:                                              ; preds = %163, %147
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %18, align 8
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %183, ptr noundef %184)
          to label %185 unwind label %168

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8
  invoke void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %188)
          to label %189 unwind label %168

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store ptr null, ptr %4, align 8
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %745

197:                                              ; preds = %176, %172, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %746

198:                                              ; preds = %76
  %199 = load ptr, ptr %4, align 8
  %200 = call noundef ptr @_ZNK13AstSelExtract5leftpEv(ptr noundef nonnull align 8 dereferenceable(160) %199)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.469, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %201 unwind label %254

201:                                              ; preds = %198
  invoke void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %202 unwind label %258

202:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %203 = load ptr, ptr %4, align 8
  %204 = call noundef ptr @_ZNK13AstSelExtract6rightpEv(ptr noundef nonnull align 8 dereferenceable(160) %203)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.470, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %205 unwind label %263

205:                                              ; preds = %202
  invoke void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %206 unwind label %267

206:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  %207 = load ptr, ptr %4, align 8
  %208 = call noundef ptr @_ZNK13AstSelExtract5leftpEv(ptr noundef nonnull align 8 dereferenceable(160) %207)
  %209 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %208, ptr noundef null)
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = call noundef ptr @_ZNK13AstSelExtract6rightpEv(ptr noundef nonnull align 8 dereferenceable(160) %210)
  %212 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %211, ptr noundef null)
  store ptr %212, ptr %25, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = call noundef ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %213)
  %215 = call noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %214)
  store i32 %215, ptr %26, align 4
  %216 = load ptr, ptr %25, align 8
  %217 = call noundef ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %216)
  %218 = call noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %217)
  store i32 %218, ptr %27, align 4
  %219 = load i32, ptr %26, align 4
  %220 = load i32, ptr %27, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %206
  %223 = load i32, ptr %26, align 4
  %224 = load i32, ptr %27, align 4
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  br label %232

227:                                              ; preds = %206
  %228 = load i32, ptr %27, align 4
  %229 = load i32, ptr %26, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  br label %232

232:                                              ; preds = %227, %222
  %233 = phi i32 [ %226, %222 ], [ %231, %227 ]
  store i32 %233, ptr %28, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = call noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %234)
  br i1 %235, label %236, label %323

236:                                              ; preds = %232
  %237 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %238 = load i32, ptr %28, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %272

240:                                              ; preds = %236
  %241 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %242 = load i32, ptr %27, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %272

244:                                              ; preds = %240
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %8, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %249)
  br label %250

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  store ptr null, ptr %4, align 8
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %322

254:                                              ; preds = %198
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %6, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %7, align 4
  br label %262

258:                                              ; preds = %201
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %6, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %746

263:                                              ; preds = %202
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %6, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %7, align 4
  br label %271

267:                                              ; preds = %205
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %6, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %746

272:                                              ; preds = %240, %236
  %273 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %295

275:                                              ; preds = %272
  %276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %277 = load ptr, ptr %4, align 8
  %278 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %277)
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %25, align 8
  invoke void @_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %276, ptr noundef %278, ptr noundef %279, ptr noundef %280)
          to label %281 unwind label %291

281:                                              ; preds = %275
  store ptr %276, ptr %29, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %29, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %286)
  br label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  store ptr null, ptr %4, align 8
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %321

291:                                              ; preds = %275
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %6, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %276) #18
  br label %746

295:                                              ; preds = %272
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %297 = load ptr, ptr %4, align 8
  %298 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %297)
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %26, align 4
  %301 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %302 = sub nsw i32 %300, %301
  %303 = load i32, ptr %27, align 4
  %304 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %305 = sub nsw i32 %303, %304
  invoke void @_ZN9VNumRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef %302, i32 noundef %305)
          to label %306 unwind label %317

306:                                              ; preds = %295
  invoke void @_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %296, ptr noundef %298, ptr noundef %299, ptr noundef nonnull align 4 dereferenceable(12) %31)
          to label %307 unwind label %317

307:                                              ; preds = %306
  store ptr %296, ptr %30, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %30, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %312)
  br label %313

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  store ptr null, ptr %4, align 8
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %321

317:                                              ; preds = %306, %295
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %6, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %296) #18
  br label %746

321:                                              ; preds = %316, %290
  br label %322

322:                                              ; preds = %321, %253
  br label %709

323:                                              ; preds = %232
  %324 = load ptr, ptr %10, align 8
  %325 = call noundef ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %324)
  store ptr %325, ptr %32, align 8
  %326 = load ptr, ptr %32, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %478

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  %330 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = load ptr, ptr %32, align 8
  %334 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %333)
  %335 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %336 = srem i32 %334, %335
  %337 = icmp ne i32 %336, 0
  br label %338

338:                                              ; preds = %332, %329
  %339 = phi i1 [ true, %329 ], [ %337, %332 ]
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  br i1 %343, label %344, label %357

344:                                              ; preds = %338
  %345 = load ptr, ptr %32, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 noundef zeroext 4)
  %346 = getelementptr inbounds %class.V3ErrorCode, ptr %33, i32 0, i32 0
  %347 = load i8, ptr %346, align 1
  %348 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %347, ptr noundef @.str.1, i32 noundef 411, i1 noundef zeroext true)
  %349 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef @.str.12)
  %351 = load ptr, ptr %32, align 8
  %352 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %351)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef %352)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef @.str.13)
  %355 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef %355)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %345, ptr noundef nonnull align 8 dereferenceable(112) %356) #16
  unreachable

357:                                              ; preds = %338
  br label %358

358:                                              ; preds = %357
  %359 = call noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  br i1 %359, label %360, label %364

360:                                              ; preds = %358
  %361 = load i32, ptr %26, align 4
  store i32 %361, ptr %34, align 4
  %362 = load i32, ptr %27, align 4
  store i32 %362, ptr %26, align 4
  %363 = load i32, ptr %34, align 4
  store i32 %363, ptr %27, align 4
  br label %364

364:                                              ; preds = %360, %358
  %365 = load i32, ptr %27, align 4
  %366 = load i32, ptr %26, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %390

368:                                              ; preds = %364
  %369 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 noundef zeroext 86)
  %370 = getelementptr inbounds %class.V3ErrorCode, ptr %35, i32 0, i32 0
  %371 = load i8, ptr %370, align 1
  %372 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %371, i1 noundef zeroext true)
  %373 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef @.str.471)
  %375 = load i32, ptr %26, align 4
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %374, i32 noundef %375)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef @.str.462)
  %378 = load i32, ptr %27, align 4
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %377, i32 noundef %378)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef @.str.472)
  %381 = load i32, ptr %27, align 4
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef %381)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef @.str.462)
  %384 = load i32, ptr %26, align 4
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %383, i32 noundef %384)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef @.str.473)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %369, ptr noundef nonnull align 8 dereferenceable(112) %386)
  %387 = load i32, ptr %26, align 4
  store i32 %387, ptr %36, align 4
  %388 = load i32, ptr %27, align 4
  store i32 %388, ptr %26, align 4
  %389 = load i32, ptr %36, align 4
  store i32 %389, ptr %27, align 4
  br label %390

390:                                              ; preds = %368, %364
  %391 = load ptr, ptr %32, align 8
  %392 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %391)
  %393 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %394 = sdiv i32 %392, %393
  store i32 %394, ptr %37, align 4
  %395 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %396 = load ptr, ptr %4, align 8
  %397 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %396)
  %398 = load ptr, ptr %8, align 8
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %400 unwind label %449

400:                                              ; preds = %390
  %401 = load ptr, ptr %4, align 8
  %402 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %401)
  %403 = load ptr, ptr %25, align 8
  %404 = invoke noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %403, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %405 unwind label %453

405:                                              ; preds = %400
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %407 unwind label %453

407:                                              ; preds = %405
  %408 = load ptr, ptr %4, align 8
  %409 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %408)
  %410 = load i32, ptr %37, align 4
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %406, ptr noundef %409, i32 noundef %410)
          to label %411 unwind label %457

411:                                              ; preds = %407
  invoke void @_ZN6AstMulC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %399, ptr noundef %402, ptr noundef %404, ptr noundef %406)
          to label %412 unwind label %453

412:                                              ; preds = %411
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %414 unwind label %449

414:                                              ; preds = %412
  %415 = load ptr, ptr %4, align 8
  %416 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %415)
  %417 = load i32, ptr %26, align 4
  %418 = load i32, ptr %27, align 4
  %419 = sub nsw i32 %417, %418
  %420 = add nsw i32 %419, 1
  %421 = load i32, ptr %37, align 4
  %422 = mul nsw i32 %420, %421
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %413, ptr noundef %416, i32 noundef %422)
          to label %423 unwind label %462

423:                                              ; preds = %414
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %395, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %413)
          to label %424 unwind label %449

424:                                              ; preds = %423
  store ptr %395, ptr %38, align 8
  %425 = load ptr, ptr %38, align 8
  call void @_ZN6AstSel9declRangeERK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %425, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %426 = load ptr, ptr %38, align 8
  %427 = load i32, ptr %37, align 4
  call void @_ZN6AstSel11declElWidthEi(ptr noundef nonnull align 8 dereferenceable(176) %426, i32 noundef %427)
  %428 = load ptr, ptr %38, align 8
  %429 = load ptr, ptr %32, align 8
  %430 = load i32, ptr %26, align 4
  %431 = load i32, ptr %27, align 4
  %432 = call noundef ptr @_ZN15WidthSelVisitor10sliceDTypeEP17AstPackArrayDTypeii(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %429, i32 noundef %430, i32 noundef %431)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %428, ptr noundef %432)
  br label %433

433:                                              ; preds = %424
  %434 = load ptr, ptr %38, align 8
  %435 = call noundef i32 @_ZNK7AstNode8widthMinEv(ptr noundef nonnull align 8 dereferenceable(152) %434)
  %436 = load ptr, ptr %38, align 8
  %437 = call noundef i32 @_ZNK6AstSel10widthConstEv(ptr noundef nonnull align 8 dereferenceable(176) %436)
  %438 = icmp eq i32 %435, %437
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  br i1 %441, label %442, label %467

442:                                              ; preds = %433
  %443 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 noundef zeroext 4)
  %444 = getelementptr inbounds %class.V3ErrorCode, ptr %39, i32 0, i32 0
  %445 = load i8, ptr %444, align 1
  %446 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %445, ptr noundef @.str.1, i32 noundef 438, i1 noundef zeroext true)
  %447 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef @.str.474)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %443, ptr noundef nonnull align 8 dereferenceable(112) %448) #16
  unreachable

449:                                              ; preds = %423, %412, %390
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %6, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %7, align 4
  br label %466

453:                                              ; preds = %411, %405, %400
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %6, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %7, align 4
  br label %461

457:                                              ; preds = %407
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %6, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %406) #18
  br label %461

461:                                              ; preds = %457, %453
  call void @_ZdlPv(ptr noundef %399) #18
  br label %466

462:                                              ; preds = %414
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %6, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %413) #18
  br label %466

466:                                              ; preds = %462, %461, %449
  call void @_ZdlPv(ptr noundef %395) #18
  br label %746

467:                                              ; preds = %433
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %4, align 8
  %470 = load ptr, ptr %38, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %473)
  br label %474

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474
  store ptr null, ptr %4, align 8
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %708

478:                                              ; preds = %323
  %479 = load ptr, ptr %10, align 8
  %480 = call noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %479)
  br i1 %480, label %481, label %571

481:                                              ; preds = %478
  %482 = call noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  br i1 %482, label %483, label %487

483:                                              ; preds = %481
  %484 = load i32, ptr %26, align 4
  store i32 %484, ptr %40, align 4
  %485 = load i32, ptr %27, align 4
  store i32 %485, ptr %26, align 4
  %486 = load i32, ptr %40, align 4
  store i32 %486, ptr %27, align 4
  br label %487

487:                                              ; preds = %483, %481
  %488 = load i32, ptr %27, align 4
  %489 = load i32, ptr %26, align 4
  %490 = icmp sgt i32 %488, %489
  br i1 %490, label %491, label %513

491:                                              ; preds = %487
  %492 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %41, i8 noundef zeroext 86)
  %493 = getelementptr inbounds %class.V3ErrorCode, ptr %41, i32 0, i32 0
  %494 = load i8, ptr %493, align 1
  %495 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %494, i1 noundef zeroext true)
  %496 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef @.str.471)
  %498 = load i32, ptr %26, align 4
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %497, i32 noundef %498)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef @.str.462)
  %501 = load i32, ptr %27, align 4
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %500, i32 noundef %501)
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef @.str.472)
  %504 = load i32, ptr %27, align 4
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef %504)
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef @.str.462)
  %507 = load i32, ptr %26, align 4
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %506, i32 noundef %507)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef @.str.473)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %492, ptr noundef nonnull align 8 dereferenceable(112) %509)
  %510 = load i32, ptr %26, align 4
  store i32 %510, ptr %42, align 4
  %511 = load i32, ptr %27, align 4
  store i32 %511, ptr %26, align 4
  %512 = load i32, ptr %42, align 4
  store i32 %512, ptr %27, align 4
  br label %513

513:                                              ; preds = %491, %487
  %514 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
  %515 = load ptr, ptr %24, align 8
  %516 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %515)
  %517 = load i32, ptr %26, align 4
  %518 = add nsw i32 %517, 1
  %519 = load i32, ptr %27, align 4
  %520 = sub nsw i32 %518, %519
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %514, ptr noundef %516, i32 noundef %520)
          to label %521 unwind label %548

521:                                              ; preds = %513
  store ptr %514, ptr %43, align 8
  %522 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %523 = load ptr, ptr %4, align 8
  %524 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %523)
  %525 = load ptr, ptr %8, align 8
  %526 = load ptr, ptr %25, align 8
  %527 = invoke noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %526, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %528 unwind label %552

528:                                              ; preds = %521
  %529 = load ptr, ptr %43, align 8
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %522, ptr noundef %524, ptr noundef %525, ptr noundef %527, ptr noundef %529)
          to label %530 unwind label %552

530:                                              ; preds = %528
  store ptr %522, ptr %44, align 8
  %531 = load ptr, ptr %44, align 8
  call void @_ZN6AstSel9declRangeERK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %531, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %532

532:                                              ; preds = %530
  %533 = call noundef i32 @_ZL5debugv()
  %534 = icmp sge i32 %533, 6
  %535 = xor i1 %534, true
  %536 = xor i1 %535, true
  br i1 %536, label %537, label %560

537:                                              ; preds = %532
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef @.str.1, i32 noundef 464)
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %540 unwind label %556

540:                                              ; preds = %537
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef @.str.18)
          to label %542 unwind label %556

542:                                              ; preds = %540
  %543 = load ptr, ptr %44, align 8
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %543)
          to label %545 unwind label %556

545:                                              ; preds = %542
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %547 unwind label %556

547:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %560

548:                                              ; preds = %513
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %6, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %514) #18
  br label %746

552:                                              ; preds = %528, %521
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %6, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %522) #18
  br label %746

556:                                              ; preds = %545, %542, %540, %537
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %6, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %746

560:                                              ; preds = %547, %532
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %4, align 8
  %563 = load ptr, ptr %44, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %562, ptr noundef %563)
  br label %564

564:                                              ; preds = %561
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %566)
  br label %567

567:                                              ; preds = %565
  br label %568

568:                                              ; preds = %567
  store ptr null, ptr %4, align 8
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %707

571:                                              ; preds = %478
  %572 = load ptr, ptr %10, align 8
  %573 = call noundef zeroext i1 @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %572)
  br i1 %573, label %574, label %658

574:                                              ; preds = %571
  %575 = load i32, ptr %27, align 4
  %576 = load i32, ptr %26, align 4
  %577 = icmp sgt i32 %575, %576
  br i1 %577, label %578, label %600

578:                                              ; preds = %574
  %579 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 noundef zeroext 86)
  %580 = getelementptr inbounds %class.V3ErrorCode, ptr %46, i32 0, i32 0
  %581 = load i8, ptr %580, align 1
  %582 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %581, i1 noundef zeroext true)
  %583 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef @.str.471)
  %585 = load i32, ptr %26, align 4
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef %585)
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef @.str.462)
  %588 = load i32, ptr %27, align 4
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %587, i32 noundef %588)
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef @.str.472)
  %591 = load i32, ptr %27, align 4
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %590, i32 noundef %591)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef @.str.462)
  %594 = load i32, ptr %26, align 4
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %593, i32 noundef %594)
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef @.str.473)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %579, ptr noundef nonnull align 8 dereferenceable(112) %596)
  %597 = load i32, ptr %26, align 4
  store i32 %597, ptr %47, align 4
  %598 = load i32, ptr %27, align 4
  store i32 %598, ptr %26, align 4
  %599 = load i32, ptr %47, align 4
  store i32 %599, ptr %27, align 4
  br label %600

600:                                              ; preds = %578, %574
  %601 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
  %602 = load ptr, ptr %24, align 8
  %603 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %602)
  %604 = load i32, ptr %26, align 4
  %605 = add nsw i32 %604, 1
  %606 = load i32, ptr %27, align 4
  %607 = sub nsw i32 %605, %606
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %601, ptr noundef %603, i32 noundef %607)
          to label %608 unwind label %635

608:                                              ; preds = %600
  store ptr %601, ptr %48, align 8
  %609 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %610 = load ptr, ptr %4, align 8
  %611 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %610)
  %612 = load ptr, ptr %8, align 8
  %613 = load ptr, ptr %25, align 8
  %614 = invoke noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %613, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %615 unwind label %639

615:                                              ; preds = %608
  %616 = load ptr, ptr %48, align 8
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %609, ptr noundef %611, ptr noundef %612, ptr noundef %614, ptr noundef %616)
          to label %617 unwind label %639

617:                                              ; preds = %615
  store ptr %609, ptr %49, align 8
  %618 = load ptr, ptr %49, align 8
  call void @_ZN6AstSel9declRangeERK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %618, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %619

619:                                              ; preds = %617
  %620 = call noundef i32 @_ZL5debugv()
  %621 = icmp sge i32 %620, 6
  %622 = xor i1 %621, true
  %623 = xor i1 %622, true
  br i1 %623, label %624, label %647

624:                                              ; preds = %619
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef @.str.1, i32 noundef 486)
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %627 unwind label %643

627:                                              ; preds = %624
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef @.str.18)
          to label %629 unwind label %643

629:                                              ; preds = %627
  %630 = load ptr, ptr %49, align 8
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef %630)
          to label %632 unwind label %643

632:                                              ; preds = %629
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %634 unwind label %643

634:                                              ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %647

635:                                              ; preds = %600
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %6, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %601) #18
  br label %746

639:                                              ; preds = %615, %608
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %6, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %609) #18
  br label %746

643:                                              ; preds = %632, %629, %627, %624
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %6, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %746

647:                                              ; preds = %634, %619
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %4, align 8
  %650 = load ptr, ptr %49, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %648
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %653)
  br label %654

654:                                              ; preds = %652
  br label %655

655:                                              ; preds = %654
  store ptr null, ptr %4, align 8
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %706

658:                                              ; preds = %571
  %659 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 noundef zeroext 5)
  %660 = getelementptr inbounds %class.V3ErrorCode, ptr %51, i32 0, i32 0
  %661 = load i8, ptr %660, align 1
  %662 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %661, i1 noundef zeroext true)
  %663 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef @.str.475)
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef @.str.27)
  %666 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %9, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(162) %667)
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %669 unwind label %687

669:                                              ; preds = %658
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %659, ptr noundef nonnull align 8 dereferenceable(112) %668)
          to label %670 unwind label %687

670:                                              ; preds = %669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %671

671:                                              ; preds = %670
  %672 = call noundef i32 @_ZL5debugv()
  %673 = icmp sge i32 %672, 1
  %674 = xor i1 %673, true
  %675 = xor i1 %674, true
  br i1 %675, label %676, label %695

676:                                              ; preds = %671
  %677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef @.str.1, i32 noundef 493)
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %679 unwind label %691

679:                                              ; preds = %676
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef @.str.476)
          to label %681 unwind label %691

681:                                              ; preds = %679
  %682 = load ptr, ptr %10, align 8
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef %682)
          to label %684 unwind label %691

684:                                              ; preds = %681
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %686 unwind label %691

686:                                              ; preds = %684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %695

687:                                              ; preds = %669, %658
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %6, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %746

691:                                              ; preds = %684, %681, %679, %676
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %6, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %746

695:                                              ; preds = %686, %671
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %4, align 8
  %698 = load ptr, ptr %8, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %697, ptr noundef %698)
  br label %699

699:                                              ; preds = %696
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %701)
  br label %702

702:                                              ; preds = %700
  br label %703

703:                                              ; preds = %702
  store ptr null, ptr %4, align 8
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %657
  br label %707

707:                                              ; preds = %706, %570
  br label %708

708:                                              ; preds = %707, %477
  br label %709

709:                                              ; preds = %708, %322
  %710 = load ptr, ptr %8, align 8
  %711 = call noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %710)
  %712 = icmp ne ptr %711, null
  br i1 %712, label %721, label %713

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %8, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %716)
  br label %717

717:                                              ; preds = %715
  br label %718

718:                                              ; preds = %717
  store ptr null, ptr %8, align 8
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %709
  %722 = load ptr, ptr %24, align 8
  %723 = call noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %722)
  %724 = icmp ne ptr %723, null
  br i1 %724, label %733, label %725

725:                                              ; preds = %721
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %24, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %728)
  br label %729

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729
  store ptr null, ptr %24, align 8
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %721
  %734 = load ptr, ptr %25, align 8
  %735 = call noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %734)
  %736 = icmp ne ptr %735, null
  br i1 %736, label %745, label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %25, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %740)
  br label %741

741:                                              ; preds = %739
  br label %742

742:                                              ; preds = %741
  store ptr null, ptr %25, align 8
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %733, %196
  ret void

746:                                              ; preds = %691, %687, %643, %639, %635, %556, %552, %548, %466, %317, %291, %271, %262, %197, %164, %71
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %7, align 4
  %749 = insertvalue { ptr, i32 } poison, ptr %747, 0
  %750 = insertvalue { ptr, i32 } %749, i32 %748, 1
  resume { ptr, i32 } %750
}

declare void @_ZN14VNVisitorConst5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP11AstSelMinus(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15WidthSelVisitor19replaceSelPlusMinusEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP10AstSelPlus(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15WidthSelVisitor19replaceSelPlusMinusEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP10AstSenItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstSetAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstSetWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstShiftL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstShiftLOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstShiftR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstShiftROvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstShiftRS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstSigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstSinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstSinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstSliceSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstSqrtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstStable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstStmtExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstStop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstStreamDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstStreamL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstStreamR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstStrengthSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstSubD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSubstrN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstSysIgnore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSystemF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSystemT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstTanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstTanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstThisRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstTimeD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstTimeFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstTimeImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstTimePrecision(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstTimeUnit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstToLowerN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstToUpperN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstTopScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstTraceDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstTraceInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstTypeTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstTypedefFwd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstUCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstUCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstURandomRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstUdpTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstUdpTableLine(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstUnionDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstUnsigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstUnsizedRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstVFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstVarXRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstVoidDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstWildcardRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstWildcardSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstWith(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstWithParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstWordSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VNVisitorConstC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [464 x ptr] }, ptr @_ZTV14VNVisitorConst, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNDeleterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNDeleter, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIP7AstNodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [464 x ptr] }, ptr @_ZTV9VNVisitor, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.VNVisitor, ptr %3, i32 0, i32 1
  call void @_ZN9VNDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN14VNVisitorConstD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstSelMinus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSelPlus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.VNDeleter, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VNVisitorConstD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPP7AstNodeS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP7AstNodeS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP7AstNodeEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP7AstNodeEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7AstNodeEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7AstNodeEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP7AstNodeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP7AstNodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP7AstNodeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP7AstNodeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP7AstNodeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP7AstNodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP7AstNodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP7AstNodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #7

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstSelBit5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstSelBit4bitpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind noalias writable sret(%"struct.WidthSelVisitor::FromData") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.VNumRange, align 4
  %10 = alloca %class.V3ErrorCode, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.VNumRange, align 4
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.VNumRange, align 4
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.V3ErrorCode, align 1
  %22 = alloca %class.VNumRange, align 4
  %23 = alloca { i64, i8 }, align 8
  %24 = alloca %class.V3ErrorCode, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %class.V3ErrorCode, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  br label %28

28:                                               ; preds = %3
  %29 = call noundef i32 @_ZL5debugv()
  %30 = icmp sge i32 %29, 9
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str.1, i32 noundef 72)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %44

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.21)
          to label %38 unwind label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %48

44:                                               ; preds = %41, %38, %36, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %236

48:                                               ; preds = %43, %28
  br label %49

49:                                               ; preds = %48
  call void @_ZN9VNumRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  br label %50

50:                                               ; preds = %56, %49
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_(ptr noundef %54)
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_(ptr noundef %57)
  %59 = call noundef ptr @_ZNK9AstAttrOf5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %58)
  store ptr %59, ptr %5, align 8
  br label %50, !llvm.loop !5

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %66)
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 4)
  %76 = getelementptr inbounds %class.V3ErrorCode, ptr %10, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %77, ptr noundef @.str.1, i32 noundef 81, i1 noundef zeroext true)
  %79 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.22)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %75, ptr noundef nonnull align 8 dereferenceable(112) %80) #16
  unreachable

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %83)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 41
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(162) %84)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %82
  %91 = call noundef i32 @_ZL5debugv()
  %92 = icmp sge i32 %91, 9
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.1, i32 noundef 84)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %98 unwind label %106

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.23)
          to label %100 unwind label %106

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %101)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %110

106:                                              ; preds = %103, %100, %98, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %236

110:                                              ; preds = %105, %90
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8
  %113 = call noundef ptr @_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8
  %118 = call { i64, i8 } @_ZNK17AstNodeArrayDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(176) %117)
  store { i64, i8 } %118, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %15, i64 9, i1 false)
  br label %233

119:                                              ; preds = %111
  %120 = load ptr, ptr %11, align 8
  %121 = call noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %120)
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %232

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = call noundef zeroext i1 @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %231

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = call noundef zeroext i1 @_ZN7AstNode9privateIsI16AstDynArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %230

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = call noundef zeroext i1 @_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %229

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8
  %137 = call noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8
  %142 = call { i64, i8 } @_ZNK21AstNodeUOrStructDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(216) %141)
  store { i64, i8 } %142, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %18, i64 9, i1 false)
  br label %228

143:                                              ; preds = %135
  %144 = load ptr, ptr %11, align 8
  %145 = call noundef ptr @_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %144)
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %211

148:                                              ; preds = %143
  %149 = load ptr, ptr %20, align 8
  %150 = call noundef zeroext i1 @_ZNK13AstBasicDType8isStringEv(ptr noundef nonnull align 8 dereferenceable(184) %149)
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = call noundef zeroext i1 @_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_(ptr noundef %152)
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %210

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %20, align 8
  %157 = call noundef zeroext i1 @_ZNK13AstBasicDType8isRangedEv(ptr noundef nonnull align 8 dereferenceable(184) %156)
  br i1 %157, label %158, label %193

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %20, align 8
  %161 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %160)
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = load ptr, ptr %20, align 8
  %165 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %164)
  %166 = call noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %165)
  %167 = call noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %166)
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %20, align 8
  %170 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %169)
  %171 = call noundef ptr @_ZNK8AstRange6rightpEv(ptr noundef nonnull align 8 dereferenceable(152) %170)
  %172 = call noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %171)
  %173 = xor i1 %172, true
  br label %174

174:                                              ; preds = %168, %163
  %175 = phi i1 [ true, %163 ], [ %173, %168 ]
  br label %176

176:                                              ; preds = %174, %159
  %177 = phi i1 [ false, %159 ], [ %175, %174 ]
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef zeroext 4)
  %184 = getelementptr inbounds %class.V3ErrorCode, ptr %21, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %185, ptr noundef @.str.1, i32 noundef 102, i1 noundef zeroext true)
  %187 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.24)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %183, ptr noundef nonnull align 8 dereferenceable(112) %188) #16
  unreachable

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %20, align 8
  %192 = call { i64, i8 } @_ZNK13AstBasicDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(184) %191)
  store { i64, i8 } %192, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %22, i64 9, i1 false)
  br label %209

193:                                              ; preds = %155
  %194 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef zeroext 5)
  %195 = getelementptr inbounds %class.V3ErrorCode, ptr %24, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %196, i1 noundef zeroext true)
  %198 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.25)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str.26)
  %201 = load ptr, ptr %12, align 8
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(162) %201)
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %203 unwind label %205

203:                                              ; preds = %193
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %194, ptr noundef nonnull align 8 dereferenceable(112) %202)
          to label %204 unwind label %205

204:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %209

205:                                              ; preds = %203, %193
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %236

209:                                              ; preds = %204, %190
  br label %210

210:                                              ; preds = %209, %154
  br label %227

211:                                              ; preds = %143
  %212 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef zeroext 5)
  %213 = getelementptr inbounds %class.V3ErrorCode, ptr %26, i32 0, i32 0
  %214 = load i8, ptr %213, align 1
  %215 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %214, i1 noundef zeroext true)
  %216 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.19)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str.27)
  %219 = load ptr, ptr %12, align 8
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(162) %219)
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %221 unwind label %223

221:                                              ; preds = %211
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %212, ptr noundef nonnull align 8 dereferenceable(112) %220)
          to label %222 unwind label %223

222:                                              ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %227

223:                                              ; preds = %221, %211
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %7, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %236

227:                                              ; preds = %222, %210
  br label %228

228:                                              ; preds = %227, %140
  br label %229

229:                                              ; preds = %228, %134
  br label %230

230:                                              ; preds = %229, %130
  br label %231

231:                                              ; preds = %230, %126
  br label %232

232:                                              ; preds = %231, %122
  br label %233

233:                                              ; preds = %232, %116
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %11, align 8
  call void @_ZN15WidthSelVisitor8FromDataC2EP12AstNodeDTypeS2_RK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %234, ptr noundef %235, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void

236:                                              ; preds = %223, %205, %106, %44
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI19AstUnpackArrayDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9VNumRange2hiEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.V3Number, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.V3Number, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  br label %114

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %23)
  call void @_ZN8V3NumberC2EP7AstNodei(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %25)
          to label %27 unwind label %45

27:                                               ; preds = %21
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %26)
          to label %29 unwind label %45

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %30, i32 noundef 32, i32 noundef %31, i1 noundef zeroext true)
          to label %32 unwind label %45

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number5opSubERKS_S1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %34 unwind label %49

34:                                               ; preds = %32
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  %35 = load ptr, ptr %6, align 8
  %36 = invoke noundef zeroext i1 @_ZNK7AstNode8isSignedEv(ptr noundef nonnull align 8 dereferenceable(152) %35)
          to label %37 unwind label %45

37:                                               ; preds = %34
  invoke void @_ZN8V3Number8isSignedEb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext %36)
          to label %38 unwind label %45

38:                                               ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %41)
          to label %43 unwind label %53

43:                                               ; preds = %40
  invoke void @_ZN8AstConstC2EP8FileLineRK8V3Number(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %44 unwind label %53

44:                                               ; preds = %43
  store ptr %39, ptr %4, align 8
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %114

45:                                               ; preds = %38, %37, %34, %29, %27, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %57

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %57

53:                                               ; preds = %43, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %39) #18
  br label %57

57:                                               ; preds = %53, %49, %45
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %116

58:                                               ; preds = %18
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %63 = load ptr, ptr %6, align 8
  %64 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %63)
          to label %65 unwind label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %69)
          to label %71 unwind label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %67, ptr noundef %70, i32 noundef %72)
          to label %73 unwind label %82

73:                                               ; preds = %71
  invoke void @_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef %64, ptr noundef %66, ptr noundef %67)
          to label %74 unwind label %78

74:                                               ; preds = %73
  store ptr %62, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %75, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  store ptr %77, ptr %4, align 8
  br label %114

78:                                               ; preds = %73, %65, %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %71, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %67) #18
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZdlPv(ptr noundef %62) #18
  br label %116

87:                                               ; preds = %58
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %89 = load ptr, ptr %6, align 8
  %90 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %89)
          to label %91 unwind label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %94 unwind label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %95)
          to label %97 unwind label %109

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4
  %99 = sub nsw i32 0, %98
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %93, ptr noundef %96, i32 noundef %99)
          to label %100 unwind label %109

100:                                              ; preds = %97
  invoke void @_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %88, ptr noundef %90, ptr noundef %92, ptr noundef %93)
          to label %101 unwind label %105

101:                                              ; preds = %100
  store ptr %88, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %6, align 8
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %102, ptr noundef %103)
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr %4, align 8
  br label %114

105:                                              ; preds = %100, %91, %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %113

109:                                              ; preds = %97, %94
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %93) #18
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZdlPv(ptr noundef %88) #18
  br label %116

114:                                              ; preds = %101, %74, %44, %16
  %115 = load ptr, ptr %4, align 8
  ret ptr %115

116:                                              ; preds = %113, %86, %57
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 226)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN10AstNodeSelC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %18 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV11AstArraySel, i32 0, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN10AstNodeSelD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNodeArrayDType, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.AstNodeArrayDType, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9VNVisitor7deleterEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI17AstPackArrayDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %14 unwind label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
  %17 = load i32, ptr %5, align 4
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef %16, i32 noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %12, ptr noundef %13, ptr noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %18
  store ptr %10, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  ret ptr %23

24:                                               ; preds = %18, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %13) #18
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZdlPv(ptr noundef %10) #18
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VNumRange2hiEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.VSigning, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 95)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %11, i16 %14, ptr noundef %12)
  %15 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV8AstConst, i32 0, i32 0, i32 2
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %11, i32 noundef 32, i32 noundef %17, i1 noundef zeroext true)
          to label %18 unwind label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  invoke void @_ZN8V3Number5widthEib(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 32, i1 noundef zeroext false)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  %22 = invoke noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %32

23:                                               ; preds = %20
  invoke void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 0)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = getelementptr inbounds %class.VSigning, ptr %10, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  invoke void @_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef 32, i32 noundef %22, i8 %26)
          to label %27 unwind label %32

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %24, %23, %20, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstMulC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 217)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN15AstNodeBiComAsvC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %18 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV6AstMul, i32 0, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN15AstNodeBiComAsvD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.VSigning, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 253)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZN12AstNodeTriopC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %15, i16 %21, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %22 = getelementptr inbounds { [52 x ptr] }, ptr @_ZTV6AstSel, i32 0, i32 0, i32 2
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds %class.AstSel, ptr %15, i32 0, i32 1
  call void @_ZN9VNumRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %23) #3
  %24 = getelementptr inbounds %class.AstSel, ptr %15, i32 0, i32 2
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %25)
  br i1 %26, label %27, label %41

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = invoke noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %27
  %31 = invoke noundef i32 @_ZNK8AstConst6toUIntEv(ptr noundef nonnull align 8 dereferenceable(208) %29)
          to label %32 unwind label %37

32:                                               ; preds = %30
  invoke void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 0)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds %class.VSigning, ptr %14, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  invoke void @_ZN7AstNode18dtypeSetLogicSizedEi8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %15, i32 noundef %31, i8 %35)
          to label %36 unwind label %37

36:                                               ; preds = %33
  br label %41

37:                                               ; preds = %33, %32, %30, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZN12AstNodeTriopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #3
  br label %42

41:                                               ; preds = %36, %5
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6AstSel9declRangeERK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstSel, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6AstSel11declElWidthEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AstSel, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI18AstAssocArrayDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 227)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN10AstNodeSelC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %18 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV11AstAssocSel, i32 0, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN11AstAssocSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN10AstNodeSelD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18AstAssocArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstAssocArrayDType, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.AstAssocArrayDType, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK18AstAssocArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstWildcardArrayDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 228)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN10AstNodeSelC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %18 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV14AstWildcardSel, i32 0, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN14AstWildcardSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN10AstNodeSelD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21AstWildcardArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstWildcardArrayDType, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.AstWildcardArrayDType, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK21AstWildcardArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI16AstDynArrayDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 82)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %14, i16 %17, ptr noundef %15)
  %18 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV14AstCMethodHard, i32 0, i32 0, i32 2
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds %class.AstCMethodHard, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %28

21:                                               ; preds = %5
  %22 = getelementptr inbounds %class.AstCMethodHard, ptr %14, i32 0, i32 2
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  invoke void @_ZN14AstCMethodHard5frompEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %23)
          to label %24 unwind label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  invoke void @_ZN14AstCMethodHard8addPinspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %25)
          to label %26 unwind label %32

26:                                               ; preds = %24
  invoke void @_ZN14AstCMethodHard9setPurityEv(ptr noundef nonnull align 8 dereferenceable(192) %14)
          to label %27 unwind label %32

27:                                               ; preds = %26
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %36

32:                                               ; preds = %26, %24, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16AstDynArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstDynArrayDType, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.AstDynArrayDType, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK16AstDynArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstQueueDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_(ptr noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  invoke void @_ZN8AstConstC2EP8FileLineNS_8Signed32Ei(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef %14, i32 noundef 0)
          to label %15 unwind label %16

15:                                               ; preds = %11
  store ptr %12, ptr %3, align 8
  br label %35

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %12) #18
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_(ptr noundef %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_(ptr noundef %24)
  %26 = call noundef ptr @_ZNK6AstSub4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %25)
  %27 = call noundef zeroext i1 @_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_(ptr noundef %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_(ptr noundef %29)
  %31 = call noundef ptr @_ZNK6AstSub4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  %32 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef null)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %23, %20
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %28, %15
  %36 = load ptr, ptr %3, align 8
  ret ptr %36

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstQueueDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstQueueDType, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.AstQueueDType, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK13AstQueueDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstBasicDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(162) %7)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(162) %14)
  %19 = call noundef zeroext i1 @_ZNK13AstBasicDType8isStringEv(ptr noundef nonnull align 8 dereferenceable(184) %18)
  br label %20

20:                                               ; preds = %13, %6, %1
  %21 = phi i1 [ false, %6 ], [ false, %1 ], [ %19, %13 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstNodeVarRefKP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstNodeVarRefEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstNodeVarRef6accessEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca %class.VAccess, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AstNodeVarRef, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %5, i64 1, i1 false)
  %6 = getelementptr inbounds %class.VAccess, ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7VAccess10isReadOnlyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VAccess, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstGetcNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca %class.VSigning, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 163)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %13, i16 %18, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %19 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV8AstGetcN, i32 0, i32 0, i32 2
  store ptr %19, ptr %13, align 8
  invoke void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 0)
          to label %20 unwind label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.VSigning, ptr %10, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  invoke void @_ZN7AstNode16dtypeSetBitSizedEi8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %13, i32 noundef 8, i8 %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstGetcRefNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca %class.VSigning, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 164)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %13, i16 %18, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %19 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV11AstGetcRefN, i32 0, i32 0, i32 2
  store ptr %19, ptr %13, align 8
  invoke void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 0)
          to label %20 unwind label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.VSigning, ptr %10, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  invoke void @_ZN7AstNode16dtypeSetBitSizedEi8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %13, i32 noundef 8, i8 %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef zeroext i1 @_ZNK9VNumRange6rangedEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK9VNumRange2hiEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %16, %11
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstNodeUOrStructDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(162) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 53
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(162) %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.30)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNumRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI9AstAttrOfEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI9AstAttrOfEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.28, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstAttrOfPS_EEPT_S2_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAttrOf5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI17AstNodeArrayDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZNK17AstNodeArrayDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca %class.VNumRange, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK17AstNodeArrayDType4leftEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %7 = call noundef i32 @_ZNK17AstNodeArrayDType5rightEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @_ZN9VNumRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %6, i32 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI18AstAssocArrayDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstWildcardArrayDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI16AstDynArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI16AstDynArrayDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstQueueDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstNodeUOrStructDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZNK21AstNodeUOrStructDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca %class.VNumRange, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK21AstNodeUOrStructDType2hiEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  %7 = call noundef i32 @_ZN21AstNodeUOrStructDType2loEv()
  call void @_ZN9VNumRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %6, i32 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstBasicDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isStringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VBasicDTypeKwd, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %6 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %3, i32 0, i32 0
  store i8 %5, ptr %6, align 1
  %7 = call noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isStringEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI9AstSelBitEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isRangedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.AstBasicDType, ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.AstBasicDType::Members", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK9VNumRange6rangedEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange6rightpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZNK13AstBasicDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca %class.VNumRange, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13AstBasicDType8isRangedEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK13AstBasicDType4leftEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %9 = call noundef i32 @_ZNK13AstBasicDType5rightEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  call void @_ZN9VNumRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %8, i32 noundef %9)
  br label %11

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 12, i1 false)
  call void @_ZN9VNumRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %12 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor8FromDataC2EP12AstNodeDTypeS2_RK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %15, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI9AstAttrOfEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 80)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VNType, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca %class.VNType, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AstNode, ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 2, i1 false)
  %6 = getelementptr inbounds %class.VNType, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstAttrOfPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI17AstNodeArrayDTypeEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  %4 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %7 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 74
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %14 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %16, 75
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ false, %1 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17AstNodeArrayDType4leftEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AstNodeArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17AstNodeArrayDType5rightEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AstNodeArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNumRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.VNumRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.VNumRange, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %class.VNumRange, ptr %7, i32 0, i32 2
  store i8 1, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = call noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 95)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstConst, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK8AstRange6rightpEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = call noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI18AstAssocArrayDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 52)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstWildcardArrayDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 73)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI16AstDynArrayDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 60)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstQueueDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 67)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstNodeUOrStructDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  %4 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %7 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 76
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %14 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %16, 77
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ false, %1 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21AstNodeUOrStructDType2hiEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN21AstNodeUOrStructDType2loEv() #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstBasicDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 53)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = alloca %class.VBasicDTypeKwd, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AstBasicDType, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.AstBasicDType::Members", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %6, i64 1, i1 false)
  %7 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %2, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isStringEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI9AstSelBitEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 241)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9VNumRange6rangedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstBasicDType4leftEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13AstBasicDType9ascendingEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK13AstBasicDType2loEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK13AstBasicDType2hiEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstBasicDType5rightEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13AstBasicDType9ascendingEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK13AstBasicDType2hiEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK13AstBasicDType2loEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType9ascendingEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %8 = call noundef zeroext i1 @_ZNK8AstRange9ascendingEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.AstBasicDType, ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.AstBasicDType::Members", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ %8, %6 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstBasicDType2loEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %8 = call noundef i32 @_ZNK8AstRange7loConstEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.AstBasicDType, ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.AstBasicDType::Members", ptr %10, i32 0, i32 2
  %12 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstBasicDType2hiEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %8 = call noundef i32 @_ZNK8AstRange7hiConstEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.AstBasicDType, ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.AstBasicDType::Members", ptr %10, i32 0, i32 2
  %12 = call noundef i32 @_ZNK9VNumRange2hiEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8AstRange9ascendingEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7loConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7hiConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI19AstUnpackArrayDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 75)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %8 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.V3Number, ptr %9, i32 0, i32 0
  call void @_ZN12V3NumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds %class.V3Number, ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.V3Number, ptr %9, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number5opSubERKS_S1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.28, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstConst, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.V3Number, ptr %14, i32 0, i32 0
  call void @_ZN12V3NumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds %class.V3Number, ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.V3Number, ptr %14, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %18, i32 noundef %19, i1 noundef zeroext %21)
          to label %22 unwind label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %class.V3Number, ptr %14, i32 0, i32 0
  %25 = invoke noundef ptr @_ZN12V3NumberData3numEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %25, i64 0
  %28 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %27, i32 0, i32 0
  store i32 %23, ptr %28, align 4
  invoke void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56) %14, i1 noundef zeroext false)
          to label %29 unwind label %30

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %26, %22, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Number, ptr %3, i32 0, i32 0
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3Number8isSignedEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.V3Number, ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %class.V3NumberData, ptr %9, i32 0, i32 3
  %11 = zext i1 %8 to i8
  %12 = load i8, ptr %10, align 1
  %13 = shl i8 %11, 1
  %14 = and i8 %12, -3
  %15 = or i8 %14, %13
  store i8 %15, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isSignedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %8 = call noundef zeroext i1 @_ZNK12AstNodeDType8isSignedEv(ptr noundef nonnull align 8 dereferenceable(162) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineRK8V3Number(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 95)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %10, i16 %13, ptr noundef %11)
  %14 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV8AstConst, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %class.AstConst, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZN8V3NumberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 200)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %18 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV6AstSub, i32 0, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 214)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN15AstNodeBiComAsvC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %18 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV6AstAdd, i32 0, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN15AstNodeBiComAsvD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -2
  %9 = or i8 %8, 0
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -3
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -5
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -9
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -17
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 1
  %26 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -33
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.V3NumberData::ValueAndX", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %13)
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  call void @_ZN12V3NumberData8setLogicEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  %23 = load i32, ptr %7, align 4
  call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds %class.V3NumberData, ptr %26, i32 0, i32 3
  %28 = zext i1 %25 to i8
  %29 = load i8, ptr %27, align 1
  %30 = and i8 %29, -2
  %31 = or i8 %30, %28
  store i8 %31, ptr %27, align 1
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %44, %20
  %33 = load i32, ptr %9, align 4
  %34 = call noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %10, i32 0, i32 0
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %10, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  %40 = call noundef ptr @_ZN12V3NumberData3numEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 8, i1 false)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %32, !llvm.loop !7

47:                                               ; preds = %32
  br label %55

48:                                               ; preds = %4
  %49 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 1)
  %50 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %class.V3NumberData, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -2
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 1
  br label %55

55:                                               ; preds = %48, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN12V3NumberData18destroyStoredValueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData8setLogicEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN12V3NumberData13destroyStringEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = call noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %11, 128
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN12V3NumberData16initInlineNumberIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %16)
  store i32 %17, ptr %3, align 4
  call void @_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %18

18:                                               ; preds = %14, %13
  br label %19

19:                                               ; preds = %18, %7
  %20 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 2
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.54", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %64

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %20)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  br label %64

26:                                               ; preds = %16
  %27 = call noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 128
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %4, align 4
  %34 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %33)
  %35 = sext i32 %34 to i64
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %35)
  br label %46

36:                                               ; preds = %28
  %37 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  invoke void @_ZN12V3NumberData20destroyDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %38 unwind label %42

38:                                               ; preds = %36
  call void @_ZN12V3NumberData16initInlineNumberIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %39 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  %40 = call noundef ptr @_ZNSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %39) #20
  %41 = call noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 32, i1 false)
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %65

46:                                               ; preds = %38, %31
  br label %61

47:                                               ; preds = %26
  %48 = call noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 128
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %53, i64 32, i1 false)
  %54 = load i32, ptr %4, align 4
  %55 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %54)
  store i32 %55, ptr %9, align 4
  call void @_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %56 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  %57 = call noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  %58 = call noundef ptr @_ZNKSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 32, i1 false)
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %46
  %62 = load i32, ptr %4, align 4
  %63 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 1
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %23, %15
  ret void

65:                                               ; preds = %42
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = add nsw i32 %4, 31
  %6 = sdiv i32 %5, 32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12V3NumberData3numEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %11 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %12, ptr noundef @.str.455, i32 noundef 202, i1 noundef zeroext true)
  %14 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.456)
  %16 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %17) #16
  unreachable

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = call noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 0
  %23 = call noundef ptr @_ZNSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %22) #20
  br label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 0
  %26 = call noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData13destroyStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData16initInlineNumberIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.V3NumberData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @_ZNSaIN12V3NumberData9ValueAndXEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN12V3NumberData9ValueAndXEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.453) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN12V3NumberData9ValueAndXEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN12V3NumberData9ValueAndXEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12V3NumberData9ValueAndXEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12V3NumberData9ValueAndXEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIN12V3NumberData9ValueAndXEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN12V3NumberData9ValueAndXEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPN12V3NumberData9ValueAndXEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
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
  %16 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN12V3NumberData9ValueAndXES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPN12V3NumberData9ValueAndXEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPN12V3NumberData9ValueAndXES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN12V3NumberData9ValueAndXES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPN12V3NumberData9ValueAndXES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 128
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %20, i64 %21
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData20destroyDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN12V3NumberData9ValueAndXELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 4 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp sle i32 %5, 128
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 1
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ false, %1 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN12V3NumberData9ValueAndXELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 4 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.454)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN12V3NumberData9ValueAndXES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN12V3NumberData9ValueAndXES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN12V3NumberData9ValueAndXES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN12V3NumberData9ValueAndXES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12V3NumberData9ValueAndXEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12V3NumberData9ValueAndXEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIN12V3NumberData9ValueAndXELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 4 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x %"struct.V3NumberData::ValueAndX"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Number, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %20 [
    i8 0, label %8
    i8 1, label %11
    i8 2, label %14
    i8 3, label %17
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.457)
  store ptr %10, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.458)
  store ptr %13, ptr %3, align 8
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.459)
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.460)
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %14, %11, %8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData18destroyStoredValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN12V3NumberData13destroyStringEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %10

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_ZN12V3NumberData20destroyDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12AstNodeDType8isSignedEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK8VSigning8isSignedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8VSigning8isSignedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VSigning, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VNType, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.VNType, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %9, i16 %12, ptr noundef %10)
  %13 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV11AstNodeExpr, i32 0, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3Number, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.V3Number, ptr %7, i32 0, i32 0
  call void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.V3Number, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.V3Number, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VSigning, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.AstConst, ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK8V3Number8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN7AstNode14dtypeSetDoubleEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.AstConst, ptr %4, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN7AstNode14dtypeSetStringEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.AstConst, ptr %4, i32 0, i32 1
  %14 = call noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = getelementptr inbounds %class.AstConst, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK8V3Number5sizedEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.AstConst, ptr %4, i32 0, i32 1
  %20 = call noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ 0, %17 ], [ %20, %18 ]
  %23 = getelementptr inbounds %class.AstConst, ptr %4, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK8V3Number8isSignedEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = call i8 @_ZN8VSigning8fromBoolEb(i1 noundef zeroext %24)
  %26 = getelementptr inbounds %class.VSigning, ptr %3, i32 0, i32 0
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds %class.VSigning, ptr %3, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  call void @_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %4, i32 noundef %14, i32 noundef %22, i8 %28)
  br label %29

29:                                               ; preds = %21, %11
  br label %30

30:                                               ; preds = %29, %7
  %31 = getelementptr inbounds %class.AstConst, ptr %4, i32 0, i32 1
  call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.V3NumberData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.V3NumberData, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  store i8 %13, ptr %10, align 4
  %14 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.V3NumberData, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  %21 = load i8, ptr %14, align 1
  %22 = and i8 %21, -2
  %23 = or i8 %22, %20
  store i8 %23, ptr %14, align 1
  %24 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.V3NumberData, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  %32 = load i8, ptr %24, align 1
  %33 = shl i8 %31, 1
  %34 = and i8 %32, -3
  %35 = or i8 %34, %33
  store i8 %35, ptr %24, align 1
  %36 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %class.V3NumberData, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 2
  %41 = and i8 %40, 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  %44 = load i8, ptr %36, align 1
  %45 = shl i8 %43, 2
  %46 = and i8 %44, -5
  %47 = or i8 %46, %45
  store i8 %47, ptr %36, align 1
  %48 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.V3NumberData, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 3
  %53 = and i8 %52, 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  %56 = load i8, ptr %48, align 1
  %57 = shl i8 %55, 3
  %58 = and i8 %56, -9
  %59 = or i8 %58, %57
  store i8 %59, ptr %48, align 1
  %60 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 3
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %class.V3NumberData, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 4
  %65 = and i8 %64, 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  %68 = load i8, ptr %60, align 1
  %69 = shl i8 %67, 4
  %70 = and i8 %68, -17
  %71 = or i8 %70, %69
  store i8 %71, ptr %60, align 1
  %72 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 3
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %class.V3NumberData, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 1
  %76 = lshr i8 %75, 5
  %77 = and i8 %76, 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  %80 = load i8, ptr %72, align 1
  %81 = shl i8 %79, 5
  %82 = and i8 %80, -33
  %83 = or i8 %82, %81
  store i8 %83, ptr %72, align 1
  %84 = load ptr, ptr %4, align 8
  %85 = call noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %class.V3NumberData, ptr %87, i32 0, i32 0
  call void @_ZN12V3NumberData16initInlineNumberIJRKSt5arrayINS_9ValueAndXELm4EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(32) %88)
  br label %103

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %class.V3NumberData, ptr %93, i32 0, i32 0
  call void @_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %94)
  br label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %class.V3NumberData, ptr %99, i32 0, i32 0
  call void @_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %100)
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %92
  br label %103

103:                                              ; preds = %102, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData16initInlineNumberIJRKSt5arrayINS_9ValueAndXELm4EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3NumberData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN12V3NumberData9ValueAndXEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.56") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN12V3NumberData9ValueAndXEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.56") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.56") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.56") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN12V3NumberData9ValueAndXESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN12V3NumberData9ValueAndXESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN12V3NumberData9ValueAndXEPS1_ET1_T0_S6_S5_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN12V3NumberData9ValueAndXEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPN12V3NumberData9ValueAndXEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKN12V3NumberData9ValueAndXEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN12V3NumberData9ValueAndXEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKN12V3NumberData9ValueAndXESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKN12V3NumberData9ValueAndXEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN12V3NumberData9ValueAndXEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN12V3NumberData9ValueAndXEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN12V3NumberData9ValueAndXESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i8 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode14dtypeSetDoubleEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode15findDoubleDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i8 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode14dtypeSetStringEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode15findStringDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i8 %3) #4 comdat align 2 {
  %5 = alloca %class.VSigning, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.VSigning, align 1
  %10 = getelementptr inbounds %class.VSigning, ptr %5, i32 0, i32 0
  store i8 %3, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %14 = getelementptr inbounds %class.VSigning, ptr %9, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %12, i32 noundef %13, i8 %15)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number5sizedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Number, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

declare noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN8VSigning8fromBoolEb(i1 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca %class.VSigning, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 1)
  br label %9

8:                                                ; preds = %1
  call void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 0)
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds %class.VSigning, ptr %2, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isSignedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Number, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Number, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AstNode, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.AstNode, ptr %5, i32 0, i32 12
  store ptr %11, ptr %12, align 8
  call void @_ZN7AstNode12editCountIncEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode15findDoubleDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VBasicDTypeKwd, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14VBasicDTypeKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 9)
  %5 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7AstNode12editCountIncEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr @_ZN7AstNode12s_editCntGblE, align 8
  ret void
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VBasicDTypeKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode15findStringDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VBasicDTypeKwd, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14VBasicDTypeKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 12)
  %5 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 %6)
  ret ptr %7
}

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VSigning, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.VNType, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %class.VNType, ptr %6, i32 0, i32 0
  store i16 %1, ptr %14, align 2
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %15, i16 %18, ptr noundef %16)
  %19 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV11AstNodeBiop, i32 0, i32 0, i32 2
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds %class.AstNodeBiop, ptr %15, i32 0, i32 1
  invoke void @_ZN9VIsCachedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  invoke void @_ZN11AstNodeBiop4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  invoke void @_ZN11AstNodeBiop4rhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %23, %21, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VIsCachedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -9223372036854775808
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeBiop4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeBiop4rhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15AstNodeBiComAsvC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %class.VNType, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = getelementptr inbounds %class.VNType, ptr %6, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN12AstNodeBiComC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %13, i16 %18, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %19 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV15AstNodeBiComAsv, i32 0, i32 0, i32 2
  store ptr %19, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15AstNodeBiComAsvD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12AstNodeBiComD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeBiComC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %class.VNType, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = getelementptr inbounds %class.VNType, ptr %6, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %13, i16 %18, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %19 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV12AstNodeBiCom, i32 0, i32 0, i32 2
  store ptr %19, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12AstNodeBiComD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10AstNodeSelC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %class.VNType, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = getelementptr inbounds %class.VNType, ptr %6, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %13, i16 %18, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %19 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV10AstNodeSel, i32 0, i32 0, i32 2
  store ptr %19, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 41
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(162) %10)
  %15 = call noundef zeroext i1 @_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %14)
  br i1 %15, label %16, label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 41
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(162) %18)
  %23 = call noundef ptr @_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 51
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(176) %23)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %27)
  br label %28

28:                                               ; preds = %16, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10AstNodeSelD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI17AstNodeArrayDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI17AstNodeArrayDTypeEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.28, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN9VNVisitor7deleterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNVisitor, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.461)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.28)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.462)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt3decRSt8ios_base)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1675)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.462)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.463)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %21

21:                                               ; preds = %12, %6
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.VNDeleter, ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare void @_ZN7V3Error7vlAbortEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIP7AstNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP7AstNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP7AstNodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.464)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP7AstNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP7AstNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP7AstNodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPP7AstNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP7AstNodeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPP7AstNodeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP7AstNodeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIP7AstNodeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIP7AstNodeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP7AstNodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIP7AstNodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPP7AstNodeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP7AstNodeET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP7AstNodeET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP7AstNodeET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP7AstNodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP7AstNodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPP7AstNodeET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI17AstPackArrayDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 74)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number5widthEib(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %class.V3Number, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds %class.V3NumberData, ptr %11, i32 0, i32 3
  %13 = zext i1 %10 to i8
  %14 = load i8, ptr %12, align 1
  %15 = and i8 %14, -2
  %16 = or i8 %15, %13
  store i8 %16, ptr %12, align 1
  %17 = getelementptr inbounds %class.V3Number, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeTriopC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.VNType, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  store i16 %1, ptr %16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 2, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.VNType, ptr %13, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %17, i16 %20, ptr noundef %18)
  %21 = getelementptr inbounds { [52 x ptr] }, ptr @_ZTV12AstNodeTriop, i32 0, i32 0, i32 2
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds %class.AstNodeTriop, ptr %17, i32 0, i32 1
  invoke void @_ZN9VIsCachedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  invoke void @_ZN12AstNodeTriop4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  invoke void @_ZN12AstNodeTriop4rhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %26)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  invoke void @_ZN12AstNodeTriop4thspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %27, %25, %23, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %14, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %15, align 4
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode18dtypeSetLogicSizedEi8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i8 %2) #4 comdat align 2 {
  %4 = alloca %class.VSigning, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.VSigning, align 1
  %8 = getelementptr inbounds %class.VSigning, ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds %class.VSigning, ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef %10, i32 noundef %11, i8 %13)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstConst6toUIntEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12AstNodeTriopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeTriop4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeTriop4rhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeTriop4thspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstAssocSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 41
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(162) %10)
  %15 = call noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %14)
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 41
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(162) %18)
  %23 = call noundef ptr @_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %22)
  %24 = call noundef ptr @_ZNK18AstAssocArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(184) %23)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI18AstAssocArrayDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI18AstAssocArrayDTypeEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.28, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18AstAssocArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14AstWildcardSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 41
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(162) %10)
  %15 = call noundef zeroext i1 @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %14)
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 41
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(162) %18)
  %23 = call noundef ptr @_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %22)
  %24 = call noundef ptr @_ZNK21AstWildcardArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstWildcardArrayDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstWildcardArrayDTypeEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.28, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21AstWildcardArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14AstCMethodHard5frompEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14AstCMethodHard8addPinspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

declare void @_ZN14AstCMethodHard9setPurityEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16AstDynArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI12AstUnboundedEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_8Signed32Ei(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.VSigning, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 95)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %11, i16 %14, ptr noundef %12)
  %15 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV8AstConst, i32 0, i32 0, i32 2
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %11, i32 noundef 32, i32 noundef %17, i1 noundef zeroext true)
          to label %18 unwind label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  invoke void @_ZN8V3Number5widthEib(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 32, i1 noundef zeroext true)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  %22 = invoke noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %32

23:                                               ; preds = %20
  invoke void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 1)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = getelementptr inbounds %class.VSigning, ptr %10, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  invoke void @_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef 32, i32 noundef %22, i8 %26)
          to label %27 unwind label %32

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %24, %23, %20, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI6AstSubEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI12AstUnboundedEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI6AstSubEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSub4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSub4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI12AstUnboundedEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 147)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI6AstSubEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 200)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstQueueDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstNodeVarRefEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  %4 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %7 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 316
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %14 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %16, 317
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ false, %1 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode16dtypeSetBitSizedEi8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i8 %2) #4 comdat align 2 {
  %4 = alloca %class.VSigning, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.VSigning, align 1
  %8 = getelementptr inbounds %class.VSigning, ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds %class.VSigning, ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef ptr @_ZNK7AstNode12findBitDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef %10, i32 noundef %11, i8 %13)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %14)
  ret void
}

declare noundef ptr @_ZNK7AstNode12findBitDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP7AstNode(ptr noundef %3)
  %5 = call noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstSelExtract5leftpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstSelExtract6rightpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstSelExtract5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7AstNode8didWidthEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.AstNode, ptr %6, i32 0, i32 9
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 2
  %12 = and i8 %11, -2
  %13 = or i8 %12, %10
  store i8 %13, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7AstNode7protectEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.AstNode, ptr %6, i32 0, i32 9
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 2
  %12 = shl i8 %10, 2
  %13 = and i8 %11, -5
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.V3ErrorCode, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_(ptr noundef %11)
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext 5)
  %15 = getelementptr inbounds %class.V3ErrorCode, ptr %7, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %16, i1 noundef zeroext true)
  %18 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(112) %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %23)
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef %24, i32 noundef 1)
          to label %25 unwind label %33

25:                                               ; preds = %13
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef %22)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %37

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %22) #18
  br label %38

37:                                               ; preds = %32, %3
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.28, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI19AstUnpackArrayDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 254)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  invoke void @_ZN8AstConstC2EP8FileLinej(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef %16, i32 noundef %18)
          to label %19 unwind label %30

19:                                               ; preds = %4
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  invoke void @_ZN8AstConstC2EP8FileLinej(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef %21, i32 noundef %23)
          to label %24 unwind label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  call void @_ZN12AstNodeTriopC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 %26, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %20)
  %27 = getelementptr inbounds { [52 x ptr] }, ptr @_ZTV11AstSliceSel, i32 0, i32 0, i32 2
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds %class.AstSliceSel, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %29, i64 12, i1 false)
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %15) #18
  br label %38

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %20) #18
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor10sliceDTypeEP17AstPackArrayDTypeii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.VNumRange, align 4
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca %class.VNumRange, align 4
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca %class.VNumRange, align 4
  %15 = alloca %class.VNumRange, align 4
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call { i64, i8 } @_ZNK17AstNodeArrayDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  store { i64, i8 } %21, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  %22 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = call { i64, i8 } @_ZNK17AstNodeArrayDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(176) %29)
  store { i64, i8 } %30, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  %31 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %31, %32
  br label %34

34:                                               ; preds = %28, %4
  %35 = phi i1 [ false, %4 ], [ %33, %28 ]
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %5, align 8
  br label %69

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call { i64, i8 } @_ZNK17AstNodeArrayDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(176) %41)
  store { i64, i8 } %42, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  %43 = call noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  call void @_ZN9VNumRangeC2Eiib(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %39, i32 noundef %40, i1 noundef zeroext %43)
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %45)
  %47 = load ptr, ptr %7, align 8
  %48 = invoke noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %47)
          to label %49 unwind label %60

49:                                               ; preds = %38
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %52)
  invoke void @_ZN8AstRangeC2EP8FileLineRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %54 unwind label %64

54:                                               ; preds = %51
  invoke void @_ZN17AstPackArrayDTypeC2EP8FileLineP12AstNodeDTypeP8AstRange(ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef %46, ptr noundef %48, ptr noundef %50)
          to label %55 unwind label %60

55:                                               ; preds = %54
  store ptr %44, ptr %17, align 8
  %56 = call noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
  %57 = call noundef ptr @_ZN10AstNetlist10typeTablepEv(ptr noundef nonnull align 8 dereferenceable(248) %56)
  %58 = load ptr, ptr %17, align 8
  call void @_ZN12AstTypeTable9addTypespEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8
  store ptr %59, ptr %5, align 8
  br label %69

60:                                               ; preds = %54, %49, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %18, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %19, align 4
  br label %68

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %18, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %19, align 4
  call void @_ZdlPv(ptr noundef %50) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZdlPv(ptr noundef %44) #18
  br label %71

69:                                               ; preds = %55, %36
  %70 = load ptr, ptr %5, align 8
  ret ptr %70

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %19, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode8widthMinEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %8 = call noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6AstSel10widthConstEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6AstSel6widthpEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %4)
  %6 = call noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstNodeExprEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.28, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %28)
  ret ptr %29
}

declare noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP7AstNode(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstNodeExprEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  %4 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %7 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 78
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %14 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %16, 317
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ false, %1 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLinej(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.VSigning, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 95)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %11, i16 %14, ptr noundef %12)
  %15 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV8AstConst, i32 0, i32 0, i32 2
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %11, i32 noundef 32, i32 noundef %17, i1 noundef zeroext true)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  %20 = invoke noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %30

21:                                               ; preds = %18
  invoke void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 0)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.VSigning, ptr %10, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  invoke void @_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %20, i32 noundef 0, i8 %24)
          to label %25 unwind label %30

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %22, %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNumRangeC2Eiib(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.VNumRange, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.VNumRange, ptr %10, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.VNumRange, ptr %10, i32 0, i32 2
  store i8 0, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN9VNumRange4initEiib(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstRangeC2EP8FileLineRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 341)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  call void @_ZN12AstNodeRangeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %10, i16 %13, ptr noundef %11)
  %14 = getelementptr inbounds { [40 x ptr] }, ptr @_ZTV8AstRange, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %16 unwind label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = invoke noundef i32 @_ZNK9VNumRange4leftEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %20 unwind label %35

20:                                               ; preds = %16
  invoke void @_ZN8AstConstC2EP8FileLinej(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef %17, i32 noundef %19)
          to label %21 unwind label %35

21:                                               ; preds = %20
  invoke void @_ZN8AstRange5leftpEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %15)
          to label %22 unwind label %31

22:                                               ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef i32 @_ZNK9VNumRange5rightEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %28 unwind label %39

28:                                               ; preds = %24
  invoke void @_ZN8AstConstC2EP8FileLinej(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef %25, i32 noundef %27)
          to label %29 unwind label %39

29:                                               ; preds = %28
  invoke void @_ZN8AstRange6rightpEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %23)
          to label %30 unwind label %31

30:                                               ; preds = %29
  ret void

31:                                               ; preds = %29, %22, %21, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %43

35:                                               ; preds = %20, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %15) #18
  br label %43

39:                                               ; preds = %28, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %23) #18
  br label %43

43:                                               ; preds = %39, %35, %31
  call void @_ZN12AstNodeRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17AstPackArrayDTypeC2EP8FileLineP12AstNodeDTypeP8AstRange(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 74)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN17AstNodeArrayDTypeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(176) %13, i16 %16, ptr noundef %14)
  %17 = getelementptr inbounds { [56 x ptr] }, ptr @_ZTV17AstPackArrayDType, i32 0, i32 0, i32 2
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  invoke void @_ZN17AstNodeArrayDType9refDTypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %18)
          to label %19 unwind label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  invoke void @_ZN17AstPackArrayDType6rangepEP8AstRange(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %20)
          to label %21 unwind label %33

21:                                               ; preds = %19
  invoke void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef %13)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %23)
  %26 = load ptr, ptr %8, align 8
  %27 = invoke noundef i32 @_ZNK8AstRange13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(152) %26)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = mul nsw i32 %25, %27
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  invoke void @_ZN12AstNodeDType10widthForceEii(ptr noundef nonnull align 8 dereferenceable(162) %13, i32 noundef %30, i32 noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %28
  ret void

33:                                               ; preds = %28, %24, %22, %21, %19, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN17AstNodeArrayDTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %13) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Global, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10AstNetlist10typeTablepEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNetlist, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstTypeTable9addTypespEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNumRange4initEiib(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  br label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds %class.VNumRange, ptr %11, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  br label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = getelementptr inbounds %class.VNumRange, ptr %11, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %class.VNumRange, ptr %11, i32 0, i32 2
  store i8 1, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeRangeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.VNType, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %9, i16 %12, ptr noundef %10)
  %13 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV12AstNodeRange, i32 0, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstRange5leftpEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9VNumRange4leftEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstRange6rightpEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9VNumRange5rightEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNumRange, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12AstNodeRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17AstNodeArrayDTypeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.VNType, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN12AstNodeDTypeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(162) %9, i16 %12, ptr noundef %10)
  %13 = getelementptr inbounds { [56 x ptr] }, ptr @_ZTV17AstNodeArrayDType, i32 0, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds %class.AstNodeArrayDType, ptr %9, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17AstNodeArrayDType9refDTypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstNodeArrayDType, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17AstPackArrayDType6rangepEP8AstRange(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8setNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8AstRange7hiConstEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef i32 @_ZNK8AstRange7loConstEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12AstNodeDType10widthForceEii(ptr noundef nonnull align 8 dereferenceable(162) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.AstNodeDType, ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.AstNodeDType, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17AstNodeArrayDTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12AstNodeDTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(162) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeDTypeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(162) %0, i16 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.VNType, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %11, i16 %14, ptr noundef %12)
  %15 = getelementptr inbounds { [56 x ptr] }, ptr @_ZTV12AstNodeDType, i32 0, i32 0, i32 2
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %class.AstNodeDType, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.AstNodeDType, ptr %11, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.AstNodeDType, ptr %11, i32 0, i32 3
  invoke void @_ZN8VSigningC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %19 unwind label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.AstNodeDType, ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 1
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VSigningC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VSigning, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8setNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12AstNodeDTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(162) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8addNOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSel6widthpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor19replaceSelPlusMinusEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.V3ErrorCode, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.V3ErrorCode, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.WidthSelVisitor::FromData", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.VNumRange, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %class.VNumRange, align 4
  %31 = alloca %class.V3ErrorCode, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.V3ErrorCode, align 1
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %class.V3ErrorCode, align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  br label %44

44:                                               ; preds = %2
  %45 = call noundef i32 @_ZL5debugv()
  %46 = icmp sge i32 %45, 6
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.1, i32 noundef 507)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %60

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.477)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %64

60:                                               ; preds = %57, %54, %52, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %510

64:                                               ; preds = %59, %44
  br label %65

65:                                               ; preds = %64
  %66 = call noundef i32 @_ZL5debugv()
  %67 = icmp sge i32 %66, 9
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.478, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %70 unwind label %72

70:                                               ; preds = %68
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %69, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %71 unwind label %76

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %81

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %510

81:                                               ; preds = %71, %65
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef ptr @_ZNK13AstNodePreSel4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %82)
  %84 = call noundef ptr @_ZN7V3Width15widthParamsEditEP7AstNode(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = call noundef ptr @_ZNK13AstNodePreSel4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %85)
  %87 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef ptr @_ZNK13AstNodePreSel4thspEv(ptr noundef nonnull align 8 dereferenceable(160) %88)
  %90 = call noundef ptr @_ZN7V3Const18constifyParamsEditEP11AstNodeExpr(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef ptr @_ZNK13AstNodePreSel4thspEv(ptr noundef nonnull align 8 dereferenceable(160) %91)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.479, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %93 unwind label %101

93:                                               ; preds = %81
  invoke void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %94 unwind label %105

94:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %95 = call noundef i32 @_ZL5debugv()
  %96 = icmp sge i32 %95, 9
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.480, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %99 unwind label %110

99:                                               ; preds = %97
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %98, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %100 unwind label %114

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %119

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  br label %109

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %510

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  br label %118

114:                                              ; preds = %99
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %510

119:                                              ; preds = %100, %94
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZNK13AstNodePreSel5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %120)
  %122 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %121, ptr noundef null)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef ptr @_ZNK13AstNodePreSel4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %123)
  %125 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %124, ptr noundef null)
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef ptr @_ZNK13AstNodePreSel4thspEv(ptr noundef nonnull align 8 dereferenceable(160) %126)
  %128 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %127, ptr noundef null)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %15, align 8
  call void @_ZN15WidthSelVisitor7warnTriEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %129)
  %130 = load ptr, ptr %16, align 8
  %131 = call noundef ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %130)
  %132 = call noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %131)
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp sgt i32 %133, 268435456
  br i1 %134, label %135, label %150

135:                                              ; preds = %119
  %136 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 5)
  %137 = getelementptr inbounds %class.V3ErrorCode, ptr %18, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %138, i1 noundef zeroext true)
  %140 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.481)
  %142 = load ptr, ptr %16, align 8
  call void @_ZNK7AstNode10prettyNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(152) %142)
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %144 unwind label %146

144:                                              ; preds = %135
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %136, ptr noundef nonnull align 8 dereferenceable(112) %143)
          to label %145 unwind label %146

145:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %150

146:                                              ; preds = %144, %135
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %510

150:                                              ; preds = %145, %119
  %151 = load i32, ptr %17, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef zeroext 5)
  %155 = getelementptr inbounds %class.V3ErrorCode, ptr %20, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %156, i1 noundef zeroext true)
  %158 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.482)
  %160 = load ptr, ptr %16, align 8
  call void @_ZNK7AstNode10prettyNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(152) %160)
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %162 unwind label %164

162:                                              ; preds = %153
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %154, ptr noundef nonnull align 8 dereferenceable(112) %161)
          to label %163 unwind label %164

163:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %168

164:                                              ; preds = %162, %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %6, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %510

168:                                              ; preds = %163, %150
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %14, align 8
  call void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind writable sret(%"struct.WidthSelVisitor::FromData") align 8 %22, ptr noundef %169, ptr noundef %170)
  %171 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %22, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %23, align 8
  %173 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %173, i64 12, i1 false)
  %174 = load ptr, ptr %23, align 8
  %175 = call noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %174)
  br i1 %175, label %176, label %283

176:                                              ; preds = %168
  %177 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %178 = load i32, ptr %17, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = load ptr, ptr %15, align 8
  %182 = call noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_(ptr noundef %181)
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8
  %185 = call noundef ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %184)
  %186 = call noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %185)
  %187 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %183
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %14, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %194)
  br label %195

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  store ptr null, ptr %4, align 8
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %282

199:                                              ; preds = %183, %180, %176
  %200 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %204 = load ptr, ptr %4, align 8
  %205 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %204)
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %15, align 8
  invoke void @_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %203, ptr noundef %205, ptr noundef %206, ptr noundef %207)
          to label %208 unwind label %218

208:                                              ; preds = %202
  store ptr %203, ptr %25, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %25, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %213)
  br label %214

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  store ptr null, ptr %4, align 8
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %281

218:                                              ; preds = %202
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %6, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %203) #18
  br label %510

222:                                              ; preds = %199
  %223 = load ptr, ptr %15, align 8
  %224 = call noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_(ptr noundef %223)
  br i1 %224, label %225, label %273

225:                                              ; preds = %222
  %226 = load ptr, ptr %15, align 8
  %227 = call noundef ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %226)
  %228 = call noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %227)
  store i32 %228, ptr %26, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = call noundef zeroext i1 @_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_(ptr noundef %229)
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load i32, ptr %26, align 4
  %233 = load i32, ptr %17, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  br label %238

236:                                              ; preds = %225
  %237 = load i32, ptr %26, align 4
  br label %238

238:                                              ; preds = %236, %231
  %239 = phi i32 [ %235, %231 ], [ %237, %236 ]
  store i32 %239, ptr %27, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = call noundef zeroext i1 @_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_(ptr noundef %240)
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load i32, ptr %26, align 4
  br label %249

244:                                              ; preds = %238
  %245 = load i32, ptr %26, align 4
  %246 = load i32, ptr %17, align 4
  %247 = sub nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  br label %249

249:                                              ; preds = %244, %242
  %250 = phi i32 [ %243, %242 ], [ %248, %244 ]
  store i32 %250, ptr %28, align 4
  %251 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %252 = load ptr, ptr %4, align 8
  %253 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %252)
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr %27, align 4
  %256 = load i32, ptr %28, align 4
  %257 = call noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  invoke void @_ZN9VNumRangeC2Eiib(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef %255, i32 noundef %256, i1 noundef zeroext %257)
          to label %258 unwind label %269

258:                                              ; preds = %249
  invoke void @_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %251, ptr noundef %253, ptr noundef %254, ptr noundef nonnull align 4 dereferenceable(12) %30)
          to label %259 unwind label %269

259:                                              ; preds = %258
  store ptr %251, ptr %29, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %29, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %264)
  br label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  store ptr null, ptr %4, align 8
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %280

269:                                              ; preds = %258, %249
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %6, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %251) #18
  br label %510

273:                                              ; preds = %222
  %274 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef zeroext 19)
  %275 = getelementptr inbounds %class.V3ErrorCode, ptr %31, i32 0, i32 0
  %276 = load i8, ptr %275, align 1
  %277 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %276, i1 noundef zeroext true)
  %278 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.483)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %274, ptr noundef nonnull align 8 dereferenceable(112) %279)
  br label %280

280:                                              ; preds = %273, %268
  br label %281

281:                                              ; preds = %280, %217
  br label %282

282:                                              ; preds = %281, %198
  br label %473

283:                                              ; preds = %168
  %284 = load ptr, ptr %23, align 8
  %285 = call noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %284)
  br i1 %285, label %296, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %23, align 8
  %288 = call noundef zeroext i1 @_ZN7AstNode9privateIsI17AstPackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %287)
  br i1 %288, label %296, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %23, align 8
  %291 = call noundef zeroext i1 @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %290)
  br i1 %291, label %292, label %446

292:                                              ; preds = %289
  %293 = load ptr, ptr %23, align 8
  %294 = call noundef ptr @_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %293)
  %295 = call noundef zeroext i1 @_ZN21AstNodeUOrStructDType11packedUnsupEv()
  br i1 %295, label %296, label %446

296:                                              ; preds = %292, %286, %283
  store i32 1, ptr %32, align 4
  %297 = load ptr, ptr %16, align 8
  store ptr %297, ptr %33, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = call noundef ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %298)
  store ptr %299, ptr %34, align 8
  %300 = load ptr, ptr %34, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %318

302:                                              ; preds = %296
  %303 = load ptr, ptr %34, align 8
  %304 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %303)
  %305 = call noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %306 = sdiv i32 %304, %305
  store i32 %306, ptr %32, align 4
  %307 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
  %308 = load ptr, ptr %4, align 8
  %309 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %308)
  %310 = load i32, ptr %17, align 4
  %311 = load i32, ptr %32, align 4
  %312 = mul nsw i32 %310, %311
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %307, ptr noundef %309, i32 noundef %312)
          to label %313 unwind label %314

313:                                              ; preds = %302
  store ptr %307, ptr %33, align 8
  br label %318

314:                                              ; preds = %302
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %6, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %307) #18
  br label %510

318:                                              ; preds = %313, %296
  store ptr null, ptr %35, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = call noundef zeroext i1 @_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_(ptr noundef %319)
  br i1 %320, label %321, label %335

321:                                              ; preds = %318
  %322 = call noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = call noundef i32 @_ZNK9VNumRange2hiEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %325 = load i32, ptr %17, align 4
  %326 = sub nsw i32 %324, %325
  %327 = add nsw i32 %326, 1
  %328 = load ptr, ptr %15, align 8
  %329 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %327, ptr noundef %328)
  store ptr %329, ptr %35, align 8
  br label %334

330:                                              ; preds = %321
  %331 = load ptr, ptr %15, align 8
  %332 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %333 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %331, i32 noundef %332)
  store ptr %333, ptr %35, align 8
  br label %334

334:                                              ; preds = %330, %323
  br label %360

335:                                              ; preds = %318
  %336 = load ptr, ptr %4, align 8
  %337 = call noundef zeroext i1 @_ZN7AstNode9privateIsI11AstSelMinusP13AstNodePreSelEEbPKS_(ptr noundef %336)
  br i1 %337, label %338, label %352

338:                                              ; preds = %335
  %339 = call noundef zeroext i1 @_ZNK9VNumRange9ascendingEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = call noundef i32 @_ZNK9VNumRange2hiEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %342 = load ptr, ptr %15, align 8
  %343 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %341, ptr noundef %342)
  store ptr %343, ptr %35, align 8
  br label %351

344:                                              ; preds = %338
  %345 = load ptr, ptr %15, align 8
  %346 = call noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %347 = load i32, ptr %17, align 4
  %348 = sub nsw i32 %347, 1
  %349 = add nsw i32 %346, %348
  %350 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %345, i32 noundef %349)
  store ptr %350, ptr %35, align 8
  br label %351

351:                                              ; preds = %344, %340
  br label %359

352:                                              ; preds = %335
  %353 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef zeroext 4)
  %354 = getelementptr inbounds %class.V3ErrorCode, ptr %36, i32 0, i32 0
  %355 = load i8, ptr %354, align 1
  %356 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %355, ptr noundef @.str.1, i32 noundef 584, i1 noundef zeroext true)
  %357 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef @.str.484)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %353, ptr noundef nonnull align 8 dereferenceable(112) %358) #16
  unreachable

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359, %334
  %361 = load i32, ptr %32, align 4
  %362 = icmp ne i32 %361, 1
  br i1 %362, label %363, label %384

363:                                              ; preds = %360
  %364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %365 = load ptr, ptr %4, align 8
  %366 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %365)
  %367 = load ptr, ptr %35, align 8
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %369 unwind label %375

369:                                              ; preds = %363
  %370 = load ptr, ptr %4, align 8
  %371 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %370)
  %372 = load i32, ptr %32, align 4
  invoke void @_ZN8AstConstC2EP8FileLinej(ptr noundef nonnull align 8 dereferenceable(208) %368, ptr noundef %371, i32 noundef %372)
          to label %373 unwind label %379

373:                                              ; preds = %369
  invoke void @_ZN6AstMulC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %364, ptr noundef %366, ptr noundef %367, ptr noundef %368)
          to label %374 unwind label %375

374:                                              ; preds = %373
  store ptr %364, ptr %35, align 8
  br label %384

375:                                              ; preds = %373, %363
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %6, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %7, align 4
  br label %383

379:                                              ; preds = %369
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %6, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %368) #18
  br label %383

383:                                              ; preds = %379, %375
  call void @_ZdlPv(ptr noundef %364) #18
  br label %510

384:                                              ; preds = %374, %360
  %385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %386 = load ptr, ptr %4, align 8
  %387 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %386)
  %388 = load ptr, ptr %14, align 8
  %389 = load ptr, ptr %35, align 8
  %390 = load ptr, ptr %33, align 8
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %385, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
          to label %391 unwind label %411

391:                                              ; preds = %384
  store ptr %385, ptr %37, align 8
  %392 = load ptr, ptr %37, align 8
  call void @_ZN6AstSel9declRangeERK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %392, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %393 = load ptr, ptr %37, align 8
  %394 = load i32, ptr %32, align 4
  call void @_ZN6AstSel11declElWidthEi(ptr noundef nonnull align 8 dereferenceable(176) %393, i32 noundef %394)
  br label %395

395:                                              ; preds = %391
  %396 = call noundef i32 @_ZL5debugv()
  %397 = icmp sge i32 %396, 6
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  br i1 %399, label %400, label %419

400:                                              ; preds = %395
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef @.str.1, i32 noundef 593)
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %403 unwind label %415

403:                                              ; preds = %400
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef @.str.18)
          to label %405 unwind label %415

405:                                              ; preds = %403
  %406 = load ptr, ptr %37, align 8
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef %406)
          to label %408 unwind label %415

408:                                              ; preds = %405
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %410 unwind label %415

410:                                              ; preds = %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %419

411:                                              ; preds = %384
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %6, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %385) #18
  br label %510

415:                                              ; preds = %408, %405, %403, %400
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %6, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %510

419:                                              ; preds = %410, %395
  br label %420

420:                                              ; preds = %419
  %421 = call noundef i32 @_ZL5debugv()
  %422 = icmp sge i32 %421, 9
  br i1 %422, label %423, label %436

423:                                              ; preds = %420
  %424 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.485, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %425 unwind label %427

425:                                              ; preds = %423
  invoke void @_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %424, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
          to label %426 unwind label %431

426:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %436

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %6, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %7, align 4
  br label %435

431:                                              ; preds = %425
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %6, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %435

435:                                              ; preds = %431, %427
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %510

436:                                              ; preds = %426, %420
  %437 = load ptr, ptr %4, align 8
  %438 = load ptr, ptr %37, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %437, ptr noundef %438)
  br label %439

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %441)
  br label %442

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442
  store ptr null, ptr %4, align 8
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %472

446:                                              ; preds = %292, %289
  %447 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %41, i8 noundef zeroext 5)
  %448 = getelementptr inbounds %class.V3ErrorCode, ptr %41, i32 0, i32 0
  %449 = load i8, ptr %448, align 1
  %450 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %449, i1 noundef zeroext true)
  %451 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef @.str.486)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef @.str.27)
  %454 = getelementptr inbounds %"struct.WidthSelVisitor::FromData", ptr %22, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(162) %455)
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %457 unwind label %468

457:                                              ; preds = %446
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %447, ptr noundef nonnull align 8 dereferenceable(112) %456)
          to label %458 unwind label %468

458:                                              ; preds = %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %459 = load ptr, ptr %4, align 8
  %460 = load ptr, ptr %14, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %459, ptr noundef %460)
  br label %461

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %463)
  br label %464

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464
  store ptr null, ptr %4, align 8
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %472

468:                                              ; preds = %457, %446
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %6, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %510

472:                                              ; preds = %467, %445
  br label %473

473:                                              ; preds = %472, %282
  %474 = load ptr, ptr %14, align 8
  %475 = call noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %474)
  %476 = icmp ne ptr %475, null
  br i1 %476, label %485, label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %14, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %480)
  br label %481

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481
  store ptr null, ptr %14, align 8
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %473
  %486 = load ptr, ptr %15, align 8
  %487 = call noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %486)
  %488 = icmp ne ptr %487, null
  br i1 %488, label %497, label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %15, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %492)
  br label %493

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  store ptr null, ptr %15, align 8
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %485
  %498 = load ptr, ptr %16, align 8
  %499 = call noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %498)
  %500 = icmp ne ptr %499, null
  br i1 %500, label %509, label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %16, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %504)
  br label %505

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505
  store ptr null, ptr %16, align 8
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %497
  ret void

510:                                              ; preds = %468, %435, %415, %411, %383, %314, %269, %218, %164, %146, %118, %109, %80, %60
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %7, align 4
  %513 = insertvalue { ptr, i32 } poison, ptr %511, 0
  %514 = insertvalue { ptr, i32 } %513, i32 %512, 1
  resume { ptr, i32 } %514
}

declare noundef ptr @_ZN7V3Width15widthParamsEditEP7AstNode(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodePreSel4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7V3Const12constifyEditEP7AstNode(ptr noundef %3)
  %5 = call noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7V3Const18constifyParamsEditEP11AstNodeExpr(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7V3Const18constifyParamsEditEP7AstNode(ptr noundef %3)
  %5 = call noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodePreSel4thspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodePreSel5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor7warnTriEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.V3ErrorCode, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_(ptr noundef %9)
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_(ptr noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
  %15 = call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 5)
  %18 = getelementptr inbounds %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %19, i1 noundef zeroext true)
  %21 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.487)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %23)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %30

28:                                               ; preds = %16
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %34

30:                                               ; preds = %28, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %35

34:                                               ; preds = %29, %11, %2
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode10prettyNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI19AstUnpackArrayDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI10AstSelPlusEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstBasicDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI17AstPackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI17AstPackArrayDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstNodeUOrStructDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI21AstNodeUOrStructDTypeEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.28, i32 noundef 2435, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN21AstNodeUOrStructDType11packedUnsupEv() #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI17AstPackArrayDTypeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstSelMinusP13AstNodePreSelEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstSelMinusEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef ptr @_ZN7V3Const12constifyEditEP7AstNode(ptr noundef) #1

declare noundef ptr @_ZN7V3Const18constifyParamsEditEP7AstNode(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.28, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_(ptr noundef %28)
  ret ptr %29
}

declare noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI10AstSelPlusEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 244)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstSelMinusEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 243)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9VNVisitor25iterateSubtreeReturnEditsEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode25iterateSubtreeReturnEditsER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %7
}

declare noundef ptr @_ZN7AstNode25iterateSubtreeReturnEditsER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3WidthSel.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
