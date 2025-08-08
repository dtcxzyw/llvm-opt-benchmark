; ModuleID = 'bench/verilator/original/V3WidthSel.ll'
source_filename = "bench/verilator/original/V3WidthSel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.30", %"class.std::set", %"class.std::vector.30", %"class.std::map", %"class.std::map", %"class.std::map.40", %"class.std::map.45", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"struct.WidthSelVisitor::FromData" = type <{ ptr, ptr, %class.VNumRange, [4 x i8] }>
%class.VNumRange = type <{ i32, i32, i8, [3 x i8] }>
%class.V3Number = type { %class.V3NumberData, ptr, ptr }
%class.V3NumberData = type <{ %union.anon.51, i32, i8, i8, [2 x i8] }>
%union.anon.51 = type { %"class.std::__cxx11::basic_string" }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }

$_ZlsRSoPK7AstNode = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15WidthSelVisitor5visitEP7AstNode = comdat any

$_ZN15WidthSelVisitorD0Ev = comdat any

$_ZN15WidthSelVisitor5visitEP9AstSelBit = comdat any

$_ZN15WidthSelVisitor5visitEP13AstSelExtract = comdat any

$_ZN15WidthSelVisitor5visitEP11AstSelMinus = comdat any

$_ZN15WidthSelVisitor5visitEP10AstSelPlus = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZNK9AstSelBit5frompEv = comdat any

$_ZNK9AstSelBit4bitpEv = comdat any

$_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_ = comdat any

$_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK9VNumRange2loEv = comdat any

$_ZNK9VNumRange2hiEv = comdat any

$_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK17AstNodeArrayDType9subDTypepEv = comdat any

$_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr = comdat any

$_ZNK9VNumRange8elementsEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN15WidthSelVisitor11newMulConstEP8FileLinejP11AstNodeExpr = comdat any

$_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej = comdat any

$_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_ = comdat any

$_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK18AstAssocArrayDType9subDTypepEv = comdat any

$_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK21AstWildcardArrayDType9subDTypepEv = comdat any

$_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ = comdat any

$_ZNK16AstDynArrayDType9subDTypepEv = comdat any

$_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNK13AstQueueDType9subDTypepEv = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK7AstNode8isStringEv = comdat any

$_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK12AstMemberSel5frompEv = comdat any

$_ZN7AstNode11privateCastI12AstStructSelP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK12AstStructSel5frompEv = comdat any

$_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZN8AstGetcNC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN11AstGetcRefNC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange = comdat any

$_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_ = comdat any

$_ZNK9AstAttrOf5frompEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZN12AstNodeDType8skipRefpEv = comdat any

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

$_ZNK13AstBasicDType6rangepEv = comdat any

$_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_ = comdat any

$_ZNK8AstRange5leftpEv = comdat any

$_ZNK8AstRange6rightpEv = comdat any

$_ZNK13AstBasicDType9declRangeEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI9AstAttrOfPS_EEPT_S2_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK17AstNodeArrayDType4leftEv = comdat any

$_ZNK17AstNodeArrayDType5rightEv = comdat any

$_ZNK17AstNodeArrayDType6rangepEv = comdat any

$_ZNK8AstRange9leftConstEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_ = comdat any

$_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK8AstConst6toSIntEv = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZNK8AstRange10rightConstEv = comdat any

$_ZNK21AstNodeUOrStructDType2hiEv = comdat any

$_ZN21AstNodeUOrStructDType2loEv = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZNK14VBasicDTypeKwd8isStringEv = comdat any

$_ZNK13AstBasicDType4leftEv = comdat any

$_ZNK13AstBasicDType5rightEv = comdat any

$_ZNK8AstRange7loConstEv = comdat any

$_ZNK8AstRange7hiConstEv = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZN8V3NumberC2EP7AstNodeijb = comdat any

$_ZN8V3NumberD2Ev = comdat any

$_ZNK7AstNode8isSignedEv = comdat any

$_ZN8V3Number4initEP7AstNodeib = comdat any

$_ZN12V3NumberDataD2Ev = comdat any

$_ZN12V3NumberData6resizeEi = comdat any

$_ZNK8V3Number5wordsEv = comdat any

$_ZNK12V3NumberData8isStringEv = comdat any

$_ZNK12V3NumberData8isNumberEv = comdat any

$_ZN12V3NumberData11bitsToWordsEi = comdat any

$_ZNK12V3NumberData15isDynamicNumberEv = comdat any

$_ZNK12V3NumberData14isInlineNumberEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm = comdat any

$_ZNK8V3Number5widthEv = comdat any

$_ZNK12V3NumberData5widthEv = comdat any

$_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK12AstNodeDType8isSignedEv = comdat any

$_ZNK8VSigning8isSignedEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN8AstConst14initWithNumberEv = comdat any

$_ZN12V3NumberDataC2ERKS_ = comdat any

$_ZNK8V3Number8isDoubleEv = comdat any

$_ZNK8V3Number8isStringEv = comdat any

$_ZNK8V3Number5sizedEv = comdat any

$_ZNK8V3Number8isSignedEv = comdat any

$_ZNK8V3Number8dataTypeEv = comdat any

$_ZNK12V3NumberData4typeEv = comdat any

$_ZN11AstArraySel4initEP7AstNode = comdat any

$_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK17AstNodeArrayDType11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZNK7AstNode8widthMinEv = comdat any

$_ZNK12AstNodeDType8widthMinEv = comdat any

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

$_ZNK16AstDynArrayDType11childDTypepEv = comdat any

$_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_ = comdat any

$_ZN8AstConstC2EP8FileLineNS_8Signed32Ei = comdat any

$_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_ = comdat any

$_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_ = comdat any

$_ZNK6AstSub4lhspEv = comdat any

$_ZNK6AstSub4rhspEv = comdat any

$_ZNK13AstQueueDType11childDTypepEv = comdat any

$_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr = comdat any

$_ZNK13AstSelExtract5leftpEv = comdat any

$_ZNK13AstSelExtract6rightpEv = comdat any

$_ZNK13AstSelExtract5frompEv = comdat any

$_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange = comdat any

$_ZN15WidthSelVisitor10sliceDTypeEP17AstPackArrayDTypeii = comdat any

$_ZNK6AstSel10widthConstEv = comdat any

$_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_ = comdat any

$_ZN8AstRangeC2EP8FileLineRK9VNumRange = comdat any

$_ZN17AstPackArrayDTypeC2EP8FileLineP12AstNodeDTypeP8AstRange = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK8AstRange13elementsConstEv = comdat any

$_ZNK6AstSel6widthpEv = comdat any

$_ZN15WidthSelVisitor19replaceSelPlusMinusEP13AstNodePreSel = comdat any

$_ZNK13AstNodePreSel4rhspEv = comdat any

$_ZN7V3Const12constifyEditEP11AstNodeExpr = comdat any

$_ZN7V3Const18constifyParamsEditEP11AstNodeExpr = comdat any

$_ZNK13AstNodePreSel4thspEv = comdat any

$_ZNK13AstNodePreSel5frompEv = comdat any

$_ZN15WidthSelVisitor7warnTriEP7AstNode = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI17AstPackArrayDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode9privateIsI11AstSelMinusP13AstNodePreSelEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZTV15WidthSelVisitor = comdat any

$_ZTI15WidthSelVisitor = comdat any

$_ZTS15WidthSelVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3WidthSel.cpp\00", align 1
@__FUNCTION__._ZN7V3Width18widthSelNoIterEditEP7AstNode = private unnamed_addr constant [19 x i8] c"widthSelNoIterEdit\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@_ZTV15WidthSelVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI15WidthSelVisitor, ptr @_ZN15WidthSelVisitor5visitEP7AstNode, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN15WidthSelVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN15WidthSelVisitor5visitEP9AstSelBit, ptr @_ZN15WidthSelVisitor5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN15WidthSelVisitor5visitEP11AstSelMinus, ptr @_ZN15WidthSelVisitor5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI15WidthSelVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15WidthSelVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15WidthSelVisitor = linkonce_odr dso_local constant [18 x i8] c"15WidthSelVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Shouldn't iterate in V3WidthSel\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SELBIT \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"-  SELBT0: \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"-  SELBT2: \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"  ddtypep \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"-  SELBTn: \00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Array extraction with width miscomputed \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"atWrite\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"-  SELBTq: \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"atWriteAppend\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"   new \00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"Illegal bit or array select; type already selected, or bad dimension: \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"data type is\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"  fromData start ddtypep = \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Select with no from dtype\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"  fromData.ddtypep = \00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Non-constant variable range; errored earlier\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"Illegal bit or array select; type does not have a bit range, or \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"bad dimension: data type is \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"data type is \00", align 1
@.str.30 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459], comdat, align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.461 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.462 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.463 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZTV8AstConst = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV6AstSub = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV6AstAdd = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstArraySel = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.468 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.469 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV9AstExtend = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV12AstNodeUniop = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV6AstMul = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV6AstSel = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTV12AstNodeTriop = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTV11AstAssocSel = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV14AstWildcardSel = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV14AstCMethodHard = external unnamed_addr constant { [46 x ptr] }, align 8
@.str.472 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV8AstGetcN = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstGetcRefN = external unnamed_addr constant { [55 x ptr] }, align 8
@.str.475 = private unnamed_addr constant [12 x i8] c"SELEXTRACT \00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"sliceBackBack\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"sliceFrontBack\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.479 = private unnamed_addr constant [63 x i8] c"First value of [a:b] isn't a constant, maybe you want +: or -:\00", align 1
@.str.480 = private unnamed_addr constant [64 x i8] c"Second value of [a:b] isn't a constant, maybe you want +: or -:\00", align 1
@.str.481 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.482 = private unnamed_addr constant [63 x i8] c"] Slice range has ascending bit ordering, perhaps you wanted [\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"Width mismatch\00", align 1
@.str.485 = private unnamed_addr constant [64 x i8] c"Illegal range select; type already selected, or bad dimension: \00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"    Related ddtype: \00", align 1
@_ZTV11AstSliceSel = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTV8AstRange = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTV17AstPackArrayDType = external unnamed_addr constant { [53 x ptr] }, align 8
@.str.487 = private unnamed_addr constant [15 x i8] c"SELPLUS/MINUS \00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"-  SELPM0: \00", align 1
@.str.489 = private unnamed_addr constant [51 x i8] c"Width of :+ or :- bit slice range isn't a constant\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"-  SELPM3: \00", align 1
@.str.491 = private unnamed_addr constant [59 x i8] c"Width of :+ or :- is huge; vector of over 1 billion bits: \00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"Width of :+ or :- is < 0: \00", align 1
@.str.493 = private unnamed_addr constant [42 x i8] c"Unsupported: Slice of non-constant bounds\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"Bad Case\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"-  SELNEW: \00", align 1
@.str.496 = private unnamed_addr constant [67 x i8] c"Illegal +: or -: select; type already selected, or bad dimension: \00", align 1
@.str.497 = private unnamed_addr constant [53 x i8] c"Selection index is constantly unknown or tristated: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3WidthSel.cpp, ptr null }]
@.str.498 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.499 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3WidthSel.cpp\00", section "llvm.metadata"
@.str.500 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.505 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.506 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.507 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.508 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.509 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.510 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.511 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.512 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.513 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.514 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.515 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.516 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Const.h\00", section "llvm.metadata"
@.str.517 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.518 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Width.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [177 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width18widthSelNoIterEditEP7AstNode, ptr @.str.498, ptr @.str.499, i32 646, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width18widthSelNoIterEditEP7AstNode, ptr @.str.500, ptr @.str.499, i32 646, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.501, ptr @.str.499, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.502, ptr @.str.503, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.501, ptr @.str.504, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.501, ptr @.str.504, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.501, ptr @.str.504, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.506, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.507, ptr @.str.503, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.508, ptr @.str.503, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.509, ptr @.str.506, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstSelBit5frompEv, ptr @.str.509, ptr @.str.510, i32 4446, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstSelBit4bitpEv, ptr @.str.509, ptr @.str.510, i32 4446, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9VNumRange2loEv, ptr @.str.501, ptr @.str.506, i32 1449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9VNumRange2hiEv, ptr @.str.501, ptr @.str.506, i32 1446, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.501, ptr @.str.506, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.509, ptr @.str.511, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9VNumRange8elementsEv, ptr @.str.501, ptr @.str.506, i32 1453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.509, ptr @.str.511, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18AstAssocArrayDType9subDTypepEv, ptr @.str.509, ptr @.str.511, i32 360, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstWildcardArrayDType9subDTypepEv, ptr @.str.509, ptr @.str.511, i32 1316, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16AstDynArrayDType9subDTypepEv, ptr @.str.509, ptr @.str.511, i32 736, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstQueueDType9subDTypepEv, ptr @.str.509, ptr @.str.511, i32 1096, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isStringEv, ptr @.str.509, ptr @.str.512, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstMemberSel5frompEv, ptr @.str.509, ptr @.str.510, i32 1618, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI12AstStructSelP11AstNodeExprEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstStructSel5frompEv, ptr @.str.509, ptr @.str.510, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.506, i32 2385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.507, ptr @.str.503, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.509, ptr @.str.506, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.509, ptr @.str.506, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_, ptr @.str.502, ptr @.str.506, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAttrOf5frompEv, ptr @.str.509, ptr @.str.510, i32 603, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.509, ptr @.str.506, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12AstNodeDType8skipRefpEv, ptr @.str.509, ptr @.str.511, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9declRangeEv, ptr @.str.509, ptr @.str.512, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI16AstDynArrayDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType9declRangeEv, ptr @.str.509, ptr @.str.511, i32 286, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isStringEv, ptr @.str.509, ptr @.str.511, i32 467, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType6rangepEv, ptr @.str.509, ptr @.str.511, i32 418, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange5leftpEv, ptr @.str.509, ptr @.str.513, i32 2644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange6rightpEv, ptr @.str.509, ptr @.str.513, i32 2644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.502, ptr @.str.506, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.501, ptr @.str.506, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.501, ptr @.str.506, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI9AstAttrOfPS_EEPT_S2_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.501, ptr @.str.514, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType12skipRefIterpEbb, ptr @.str.509, ptr @.str.511, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.501, ptr @.str.506, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType4leftEv, ptr @.str.509, ptr @.str.512, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType5rightEv, ptr @.str.509, ptr @.str.512, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType6rangepEv, ptr @.str.509, ptr @.str.511, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange9leftConstEv, ptr @.str.509, ptr @.str.513, i32 2645, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst6toSIntEv, ptr @.str.501, ptr @.str.510, i32 1084, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.501, ptr @.str.510, i32 1081, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toSIntEv, ptr @.str.501, ptr @.str.515, i32 639, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange10rightConstEv, ptr @.str.509, ptr @.str.513, i32 2646, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType2hiEv, ptr @.str.509, ptr @.str.511, i32 283, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN21AstNodeUOrStructDType2loEv, ptr @.str.509, ptr @.str.511, i32 282, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.501, ptr @.str.511, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isStringEv, ptr @.str.501, ptr @.str.506, i32 696, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7loConstEv, ptr @.str.509, ptr @.str.513, i32 2652, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7hiConstEv, ptr @.str.509, ptr @.str.513, i32 2647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.509, ptr @.str.512, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isSignedEv, ptr @.str.509, ptr @.str.512, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.509, ptr @.str.515, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.501, ptr @.str.515, i32 458, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.501, ptr @.str.515, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.501, ptr @.str.515, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.502, ptr @.str.515, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.501, ptr @.str.515, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.501, ptr @.str.515, i32 281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.501, ptr @.str.515, i32 586, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.501, ptr @.str.515, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.503, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.501, ptr @.str.503, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.501, ptr @.str.515, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8isSignedEv, ptr @.str.509, ptr @.str.511, i32 144, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VSigning8isSignedEv, ptr @.str.501, ptr @.str.506, i32 314, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.501, ptr @.str.506, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isDoubleEv, ptr @.str.501, ptr @.str.515, i32 606, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isStringEv, ptr @.str.501, ptr @.str.515, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5sizedEv, ptr @.str.501, ptr @.str.515, i32 588, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isSignedEv, ptr @.str.501, ptr @.str.515, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8dataTypeEv, ptr @.str.501, ptr @.str.515, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData4typeEv, ptr @.str.501, ptr @.str.515, i32 211, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.509, ptr @.str.511, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8widthMinEv, ptr @.str.509, ptr @.str.512, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8widthMinEv, ptr @.str.509, ptr @.str.511, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.501, ptr @.str.515, i32 638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18AstAssocArrayDType11childDTypepEv, ptr @.str.509, ptr @.str.511, i32 339, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstWildcardArrayDType11childDTypepEv, ptr @.str.509, ptr @.str.511, i32 1307, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16AstDynArrayDType11childDTypepEv, ptr @.str.509, ptr @.str.511, i32 719, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_, ptr @.str.501, ptr @.str.506, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSub4lhspEv, ptr @.str.509, ptr @.str.510, i32 3573, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSub4rhspEv, ptr @.str.509, ptr @.str.510, i32 3573, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstQueueDType11childDTypepEv, ptr @.str.509, ptr @.str.511, i32 1079, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr, ptr @.str.498, ptr @.str.516, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr, ptr @.str.500, ptr @.str.516, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstSelExtract5leftpEv, ptr @.str.509, ptr @.str.510, i32 4457, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstSelExtract6rightpEv, ptr @.str.509, ptr @.str.510, i32 4457, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstSelExtract5frompEv, ptr @.str.509, ptr @.str.510, i32 4457, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.502, ptr @.str.506, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const24constifyParamsNoWarnEditEP7AstNode, ptr @.str.498, ptr @.str.516, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const24constifyParamsNoWarnEditEP7AstNode, ptr @.str.500, ptr @.str.516, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.509, ptr @.str.506, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.501, ptr @.str.517, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange13elementsConstEv, ptr @.str.509, ptr @.str.513, i32 2657, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSel6widthpEv, ptr @.str.509, ptr @.str.510, i32 4709, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width15widthParamsEditEP7AstNode, ptr @.str.498, ptr @.str.518, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width15widthParamsEditEP7AstNode, ptr @.str.500, ptr @.str.518, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodePreSel4rhspEv, ptr @.str.509, ptr @.str.510, i32 297, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr, ptr @.str.498, ptr @.str.516, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr, ptr @.str.500, ptr @.str.516, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const18constifyParamsEditEP11AstNodeExpr, ptr @.str.498, ptr @.str.516, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const18constifyParamsEditEP11AstNodeExpr, ptr @.str.500, ptr @.str.516, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodePreSel4thspEv, ptr @.str.509, ptr @.str.510, i32 297, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodePreSel5frompEv, ptr @.str.509, ptr @.str.510, i32 297, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI17AstPackArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.502, ptr @.str.506, i32 2622, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.501, ptr @.str.506, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstSelMinusP13AstNodePreSelEEbPKS_, ptr @.str.501, ptr @.str.506, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP7AstNode, ptr @.str.498, ptr @.str.516, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP7AstNode, ptr @.str.500, ptr @.str.516, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const18constifyParamsEditEP7AstNode, ptr @.str.498, ptr @.str.516, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const18constifyParamsEditEP7AstNode, ptr @.str.500, ptr @.str.516, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_, ptr @.str.502, ptr @.str.506, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number11isFourStateEv, ptr @.str.501, ptr @.str.515, i32 615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_, ptr @.str.502, ptr @.str.506, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.502, ptr @.str.506, i32 2198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.502, ptr @.str.506, i32 2607, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7V3Width18widthSelNoIterEditEP7AstNode(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.WidthSelVisitor, align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %33, !prof !4

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 647)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %24

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @__FUNCTION__._ZN7V3Width18widthSelNoIterEditEP7AstNode, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0)
          to label %15 unwind label %24

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %24

_ZNSolsEPFRSoS_E.exit:                            ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %22 = load i64, ptr %18, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

24:                                               ; preds = %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %24
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %24
  %31 = load i64, ptr %27, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

33:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV15WidthSelVisitor, i64 16), ptr %3, align 8, !tbaa !15
  %35 = invoke noundef ptr @_ZN7AstNode25iterateSubtreeReturnEditsER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode.exit unwind label %47

_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode.exit: ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %3, align 8, !tbaa !15
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %44

36:                                               ; preds = %_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZN9VNVisitorD2Ev.exit

44:                                               ; preds = %_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %35

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #24
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !24, !range !61, !noundef !62
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %3
    i64 1, label %5
  ], !prof !63

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 15)
  br label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %5, %7, %3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !64
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !65
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !24, !range !61, !noundef !62
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 633)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZN9VNVisitorD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstArg(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAsinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAsinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssertCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstAssocSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAtan2D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAtanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAtanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAtoN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAttrOf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstBasicDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstBind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstBitsToRealD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstBracketRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBreak(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstBufIf1(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCLocalScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCLog2(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodHard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCReset(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCUse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCastDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCastParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastSize(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastWrap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCeilD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstCellInlineScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassExtends(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstComment(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCompareNN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstConcat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstConcatN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCondBound(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConsAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConsDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstConsPackMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConsQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConsWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstConstDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstConstraint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintBefore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstConstraintExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstConstraintForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConstraintIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstConstraintRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintUnique(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstContinue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCountBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCountOnes(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCoverDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCoverInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstDefaultDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstDistChiSquare(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstDistErlang(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstDistExponential(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDistItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstDistNormal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDistPoisson(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDistT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDistUniform(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDivD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDoWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstDot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstDpiExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDumpCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstDynArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstElabDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstEmpty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstEmptyQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstEnumItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstExecGraph(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstExpD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstExtend(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstExtendS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFClose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFEof(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFError(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFFlush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFGetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFGetS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFOpen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstFOpenMcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFRead(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFRewind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFSeek(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFTell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFUngetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFinish(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstFireEvent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFloorD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFuncRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGatePin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGenCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstGenFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstGenIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstGetcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstGetcRefN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstGt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstHypotD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstISToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstIToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstIface(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstImplication(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstImplicit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstInferredDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstInside(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstInsideRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstIntfRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstIsUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstIsUnknown(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstJumpGo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpLabel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLenN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLog10D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLogAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLogD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLogNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstLt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMTaskBody(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstMemberDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstModDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstModportVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMonitorOff(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstMul(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstMulD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstMulS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNToI(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNegate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNegateD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNeq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNewCopy(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNewDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBiCom(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeTermop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeUniop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNotFoundModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNullCheck(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstOneHot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstOneHot0(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstPackageExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstPackageImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstParamTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstParseHolder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstParseRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstParseTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstPatMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPattern(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstPin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPort(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstPow(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPowD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSU(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowUS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPragma(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstPrimitive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstPropSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstProperty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPull(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPutcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstRToIRoundS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRToIS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRand(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRandCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRandRNG(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstReadMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstRealToBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRedAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRedOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRedXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRepeat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstReplicate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstReplicateN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstResizeLValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSampled(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstScCtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstScDtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScImp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstScImpHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScInt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.WidthSelVisitor::FromData", align 8
  %7 = alloca %class.VNumRange, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = tail call noundef i32 @_ZL5debugv()
  %34 = icmp sgt i32 %33, 5
  br i1 %34, label %35, label %61, !prof !4

35:                                               ; preds = %2
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 224)
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %1)
          to label %43 unwind label %52

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %52

_ZNSolsEPFRSoS_E.exit:                            ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %48 = load i64, ptr %38, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %50 = load i64, ptr %46, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

52:                                               ; preds = %43, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %52
  %59 = load i64, ptr %55, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %770

61:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = call noundef i32 @_ZL5debugv()
  %63 = icmp sgt i32 %62, 8
  br i1 %63, label %._crit_edge.i.i, label %83

._crit_edge.i.i:                                  ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %66, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %68, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %75

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !5
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %71 = load i64, ptr %67, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %73 = load i64, ptr %66, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

75:                                               ; preds = %._crit_edge.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !5
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %75
  %79 = load i64, ptr %67, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %75
  %81 = load i64, ptr %66, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %770

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %61
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %85, ptr noundef null)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef null)
  %90 = call noundef i32 @_ZL5debugv()
  %91 = icmp sgt i32 %90, 8
  br i1 %91, label %._crit_edge.i.i289, label %109

._crit_edge.i.i289:                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %92, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %92, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %94, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit294 unwind label %101

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit294: ; preds = %._crit_edge.i.i289
  %95 = load ptr, ptr %5, align 8, !tbaa !5
  %96 = icmp eq ptr %95, %92
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit294
  %97 = load i64, ptr %93, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit294
  %99 = load i64, ptr %92, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

101:                                              ; preds = %._crit_edge.i.i289
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !5
  %104 = icmp eq ptr %103, %92
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %101
  %105 = load i64, ptr %93, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %101
  %107 = load i64, ptr %92, align 8, !tbaa !14
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %770

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind nonnull writable sret(%"struct.WidthSelVisitor::FromData") align 8 %6, ptr noundef nonnull %1, ptr noundef %86)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %112, i64 12, i1 false), !tbaa.struct !80
  %113 = call noundef i32 @_ZL5debugv()
  %114 = icmp sgt i32 %113, 5
  br i1 %114, label %115, label %141, !prof !4

115:                                              ; preds = %109
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, i32 noundef 233)
  %117 = load ptr, ptr %8, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %117, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302 unwind label %132

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302: ; preds = %115
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %111)
          to label %123 unwind label %132

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSolsEPFRSoS_E.exit306 unwind label %132

_ZNSolsEPFRSoS_E.exit306:                         ; preds = %123
  %125 = load ptr, ptr %8, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSolsEPFRSoS_E.exit306
  %128 = load i64, ptr %118, align 8, !tbaa !13
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSolsEPFRSoS_E.exit306
  %130 = load i64, ptr %126, align 8, !tbaa !14
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

132:                                              ; preds = %123, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %132
  %137 = load i64, ptr %118, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %132
  %139 = load i64, ptr %135, align 8, !tbaa !14
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %140) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %769

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %109
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %143, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482 [
    i16 77, label %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 76, label %_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 53, label %_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 75, label %_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 61, label %_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 69, label %_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 54, label %522
  ]

_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %142
  %144 = load i32, ptr %7, align 4, !tbaa !83
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !84
  %..i = call noundef i32 @llvm.smin.i32(i32 %144, i32 %146)
  %.not268.not = icmp eq i32 %..i, 0
  br i1 %.not268.not, label %149, label %147

147:                                              ; preds = %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %148 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, i32 noundef %..i)
  br label %149

149:                                              ; preds = %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit, %147
  %.0196 = phi ptr [ %148, %147 ], [ %89, %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit ]
  %150 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %150, i16 229, ptr noundef %152)
          to label %.noexc315 unwind label %178

.noexc315:                                        ; preds = %149
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %150, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 152
  store i64 0, ptr %153, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %150, ptr noundef %86)
          to label %.noexc316 unwind label %178

.noexc316:                                        ; preds = %.noexc315
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %150, ptr noundef %.0196)
          to label %.noexc317 unwind label %178

.noexc317:                                        ; preds = %.noexc316
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstArraySel, i64 16), ptr %150, align 8, !tbaa !15
  invoke void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %150, ptr noundef %86)
          to label %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit unwind label %178

_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc317
  %154 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %.not.i319 = icmp eq ptr %155, null
  %156 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = select i1 %.not.i319, ptr %157, ptr %155
  %.not.i320 = icmp eq ptr %158, null
  br i1 %.not.i320, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %159

159:                                              ; preds = %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %163, %161
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %164

164:                                              ; preds = %159
  store ptr %161, ptr %162, align 8, !tbaa !91
  %165 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %166 = add i64 %165, 1
  store i64 %166, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit, %159, %164
  %167 = call noundef i32 @_ZL5debugv()
  %168 = icmp sgt i32 %167, 8
  br i1 %168, label %._crit_edge.i.i321, label %737

._crit_edge.i.i321:                               ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %169, ptr %9, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %169, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %170, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %171, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %150, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit326 unwind label %180

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit326: ; preds = %._crit_edge.i.i321
  %172 = load ptr, ptr %9, align 8, !tbaa !5
  %173 = icmp eq ptr %172, %169
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit326
  %174 = load i64, ptr %170, align 8, !tbaa !13
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit326
  %176 = load i64, ptr %169, align 8, !tbaa !14
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %737

178:                                              ; preds = %.noexc317, %.noexc316, %.noexc315, %149
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 160) #21
  br label %769

180:                                              ; preds = %._crit_edge.i.i321
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %9, align 8, !tbaa !5
  %183 = icmp eq ptr %182, %169
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %180
  %184 = load i64, ptr %170, align 8, !tbaa !13
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %180
  %186 = load i64, ptr %169, align 8, !tbaa !14
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %769

_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %142
  %188 = load i32, ptr %7, align 4, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !84
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %193 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %190, ptr noundef %89)
  br label %196

194:                                              ; preds = %_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %195 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, i32 noundef %190)
  br label %196

196:                                              ; preds = %194, %192
  %.0201 = phi ptr [ %193, %192 ], [ %195, %194 ]
  %197 = load i32, ptr %7, align 4, !tbaa !83
  %198 = load i32, ptr %189, align 4, !tbaa !84
  %sub.i = sub nsw i32 %197, %198
  %199 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %200 = add nuw nsw i32 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %202 = load i32, ptr %201, align 8, !tbaa !92
  %203 = srem i32 %202, %200
  %204 = sdiv i32 %202, %200
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %216, label %.critedge278, !prof !93

.critedge278:                                     ; preds = %196
  %205 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 256)
  %206 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.13)
  %208 = load i32, ptr %201, align 8, !tbaa !92
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.14)
  %211 = load i32, ptr %7, align 4, !tbaa !83
  %212 = load i32, ptr %189, align 4, !tbaa !84
  %sub.i339 = sub nsw i32 %211, %212
  %213 = call i32 @llvm.abs.i32(i32 %sub.i339, i1 true)
  %214 = add nuw nsw i32 %213, 1
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %214)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %111, ptr noundef nonnull align 8 dereferenceable(112) %215) #25
  unreachable

216:                                              ; preds = %196
  %217 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %219 = load ptr, ptr %218, align 8, !tbaa !85
  %220 = invoke noundef ptr @_ZN15WidthSelVisitor11newMulConstEP8FileLinejP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %219, i32 noundef %204, ptr noundef %.0201)
          to label %221 unwind label %253

221:                                              ; preds = %216
  %222 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %223 unwind label %253

223:                                              ; preds = %221
  %224 = load ptr, ptr %218, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %222, ptr noundef %224, i32 noundef %204)
          to label %225 unwind label %255

225:                                              ; preds = %223
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %217, ptr noundef %219, ptr noundef %86, ptr noundef %220, ptr noundef nonnull %222)
          to label %226 unwind label %253

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %227, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 9, i1 false), !tbaa.struct !80
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 172
  store i32 %204, ptr %228, align 4, !tbaa !94
  %229 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %230 = load ptr, ptr %229, align 8, !tbaa !86
  %.not.i341 = icmp eq ptr %230, null
  %231 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = select i1 %.not.i341, ptr %232, ptr %230
  %.not.i342 = icmp eq ptr %233, null
  br i1 %.not.i342, label %_ZN7AstNode9dtypeFromEPKS_.exit344, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !91
  %.not.i.i343 = icmp eq ptr %238, %236
  br i1 %.not.i.i343, label %_ZN7AstNode9dtypeFromEPKS_.exit344, label %239

239:                                              ; preds = %234
  store ptr %236, ptr %237, align 8, !tbaa !91
  %240 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %241 = add i64 %240, 1
  store i64 %241, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit344

_ZN7AstNode9dtypeFromEPKS_.exit344:               ; preds = %226, %234, %239
  %242 = call noundef i32 @_ZL5debugv()
  %243 = icmp sgt i32 %242, 8
  br i1 %243, label %._crit_edge.i.i345, label %737

._crit_edge.i.i345:                               ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit344
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %244, ptr %10, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %244, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %245, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %246, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %217, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit350 unwind label %258

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit350: ; preds = %._crit_edge.i.i345
  %247 = load ptr, ptr %10, align 8, !tbaa !5
  %248 = icmp eq ptr %247, %244
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit350
  %249 = load i64, ptr %245, align 8, !tbaa !13
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit350
  %251 = load i64, ptr %244, align 8, !tbaa !14
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %737

253:                                              ; preds = %225, %221, %216
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %223
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 208) #21
  br label %257

257:                                              ; preds = %255, %253
  %.pn262 = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ]
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 176) #21
  br label %769

258:                                              ; preds = %._crit_edge.i.i345
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %10, align 8, !tbaa !5
  %261 = icmp eq ptr %260, %244
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %258
  %262 = load i64, ptr %245, align 8, !tbaa !13
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %258
  %264 = load i64, ptr %244, align 8, !tbaa !14
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %769

_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %142
  %266 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %266, i16 230, ptr noundef %268)
          to label %.noexc360 unwind label %294

.noexc360:                                        ; preds = %_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %266, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 152
  store i64 0, ptr %269, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %266, ptr noundef %86)
          to label %.noexc361 unwind label %294

.noexc361:                                        ; preds = %.noexc360
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %266, ptr noundef %89)
          to label %.noexc362 unwind label %294

.noexc362:                                        ; preds = %.noexc361
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstAssocSel, i64 16), ptr %266, align 8, !tbaa !15
  invoke void @_ZN11AstAssocSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %266, ptr noundef %86)
          to label %_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_.exit unwind label %294

_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc362
  %270 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %271 = load ptr, ptr %270, align 8, !tbaa !99
  %.not.i364 = icmp eq ptr %271, null
  %272 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = select i1 %.not.i364, ptr %273, ptr %271
  %.not.i365 = icmp eq ptr %274, null
  br i1 %.not.i365, label %_ZN7AstNode9dtypeFromEPKS_.exit367, label %275

275:                                              ; preds = %_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_.exit
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %277 = load ptr, ptr %276, align 8, !tbaa !91
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !91
  %.not.i.i366 = icmp eq ptr %279, %277
  br i1 %.not.i.i366, label %_ZN7AstNode9dtypeFromEPKS_.exit367, label %280

280:                                              ; preds = %275
  store ptr %277, ptr %278, align 8, !tbaa !91
  %281 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %282 = add i64 %281, 1
  store i64 %282, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit367

_ZN7AstNode9dtypeFromEPKS_.exit367:               ; preds = %_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_.exit, %275, %280
  %283 = call noundef i32 @_ZL5debugv()
  %284 = icmp sgt i32 %283, 8
  br i1 %284, label %._crit_edge.i.i368, label %737

._crit_edge.i.i368:                               ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit367
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %285, ptr %11, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %285, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %286, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %287, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %266, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit373 unwind label %296

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit373: ; preds = %._crit_edge.i.i368
  %288 = load ptr, ptr %11, align 8, !tbaa !5
  %289 = icmp eq ptr %288, %285
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit373
  %290 = load i64, ptr %286, align 8, !tbaa !13
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit373
  %292 = load i64, ptr %285, align 8, !tbaa !14
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %737

294:                                              ; preds = %.noexc362, %.noexc361, %.noexc360, %_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 160) #21
  br label %769

296:                                              ; preds = %._crit_edge.i.i368
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %11, align 8, !tbaa !5
  %299 = icmp eq ptr %298, %285
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %296
  %300 = load i64, ptr %286, align 8, !tbaa !13
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %296
  %302 = load i64, ptr %285, align 8, !tbaa !14
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %769

_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %142
  %304 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %304, i16 231, ptr noundef %306)
          to label %.noexc383 unwind label %333

.noexc383:                                        ; preds = %_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %304, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 152
  store i64 0, ptr %307, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %304, ptr noundef %86)
          to label %.noexc384 unwind label %333

.noexc384:                                        ; preds = %.noexc383
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %304, ptr noundef %89)
          to label %.noexc385 unwind label %333

.noexc385:                                        ; preds = %.noexc384
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV14AstWildcardSel, i64 16), ptr %304, align 8, !tbaa !15
  invoke void @_ZN14AstWildcardSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %304, ptr noundef %86)
          to label %_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_.exit unwind label %333

_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc385
  %308 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %309 = load ptr, ptr %308, align 8, !tbaa !101
  %.not.i387 = icmp eq ptr %309, null
  %310 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = select i1 %.not.i387, ptr %311, ptr %309
  %.not.i388 = icmp eq ptr %312, null
  br i1 %.not.i388, label %_ZN7AstNode9dtypeFromEPKS_.exit390, label %313

313:                                              ; preds = %_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_.exit
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %315 = load ptr, ptr %314, align 8, !tbaa !91
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %317 = load ptr, ptr %316, align 8, !tbaa !91
  %.not.i.i389 = icmp eq ptr %317, %315
  br i1 %.not.i.i389, label %_ZN7AstNode9dtypeFromEPKS_.exit390, label %318

318:                                              ; preds = %313
  store ptr %315, ptr %316, align 8, !tbaa !91
  %319 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %320 = add i64 %319, 1
  store i64 %320, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit390

_ZN7AstNode9dtypeFromEPKS_.exit390:               ; preds = %_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_.exit, %313, %318
  %321 = call noundef i32 @_ZL5debugv()
  %322 = icmp sgt i32 %321, 8
  br i1 %322, label %323, label %737

323:                                              ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit390
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %324 unwind label %335

324:                                              ; preds = %323
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %304, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit392 unwind label %337

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit392: ; preds = %324
  %325 = load ptr, ptr %12, align 8, !tbaa !5
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit392
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !13
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit392
  %331 = load i64, ptr %326, align 8, !tbaa !14
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %737

333:                                              ; preds = %.noexc385, %.noexc384, %.noexc383, %_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 160) #21
  br label %769

335:                                              ; preds = %323
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

337:                                              ; preds = %324
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %12, align 8, !tbaa !5
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !13
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %337
  %345 = load i64, ptr %340, align 8, !tbaa !14
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %335
  %.pn253 = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %769

_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %142
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i = load i8, ptr %347, align 8, !tbaa !103
  %348 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i402 = icmp ult i8 %348, 2
  %349 = select i1 %spec.select.i402, ptr @.str.15, ptr @.str.16
  %350 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %352 = load ptr, ptr %351, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %349, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %353 unwind label %388

353:                                              ; preds = %_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %350, ptr noundef %352, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %89)
          to label %354 unwind label %390

354:                                              ; preds = %353
  %355 = load ptr, ptr %14, align 8, !tbaa !5
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !13
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %354
  %361 = load i64, ptr %356, align 8, !tbaa !14
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %362) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %363 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %364 = load ptr, ptr %363, align 8, !tbaa !105
  %.not.i406 = icmp eq ptr %364, null
  %365 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = select i1 %.not.i406, ptr %366, ptr %364
  %.not.i407 = icmp eq ptr %367, null
  br i1 %.not.i407, label %_ZN7AstNode9dtypeFromEPKS_.exit409, label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !91
  %371 = getelementptr inbounds nuw i8, ptr %350, i64 72
  %372 = load ptr, ptr %371, align 8, !tbaa !91
  %.not.i.i408 = icmp eq ptr %372, %370
  br i1 %.not.i.i408, label %_ZN7AstNode9dtypeFromEPKS_.exit409, label %373

373:                                              ; preds = %368
  store ptr %370, ptr %371, align 8, !tbaa !91
  %374 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %375 = add i64 %374, 1
  store i64 %375, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit409

_ZN7AstNode9dtypeFromEPKS_.exit409:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %368, %373
  %376 = call noundef i32 @_ZL5debugv()
  %377 = icmp sgt i32 %376, 8
  br i1 %377, label %378, label %737

378:                                              ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit409
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %379 unwind label %400

379:                                              ; preds = %378
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %350, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit411 unwind label %402

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit411: ; preds = %379
  %380 = load ptr, ptr %16, align 8, !tbaa !5
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit411
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !13
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit411
  %386 = load i64, ptr %381, align 8, !tbaa !14
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %737

388:                                              ; preds = %_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

390:                                              ; preds = %353
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %14, align 8, !tbaa !5
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !13
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %390
  %398 = load i64, ptr %393, align 8, !tbaa !14
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %388
  %.pn247 = phi { ptr, i32 } [ %389, %388 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef 192) #21
  br label %769

400:                                              ; preds = %378
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

402:                                              ; preds = %379
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %16, align 8, !tbaa !5
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !13
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %402
  %410 = load i64, ptr %405, align 8, !tbaa !14
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %400
  %.pn249 = phi { ptr, i32 } [ %401, %400 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %769

_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %142
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i424 = load i8, ptr %412, align 8, !tbaa !103
  %413 = add i8 %.sroa.0.0.copyload.i424, -1
  %spec.select.i425 = icmp ult i8 %413, 2
  %414 = select i1 %spec.select.i425, ptr @.str.18, ptr @.str.16
  %415 = call noundef ptr @_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89)
  %.not236 = icmp eq ptr %415, null
  %416 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %418 = load ptr, ptr %417, align 8, !tbaa !85
  br i1 %.not236, label %461, label %419

419:                                              ; preds = %_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %414, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %420 unwind label %439

420:                                              ; preds = %419
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19)
          to label %421 unwind label %441

421:                                              ; preds = %420
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %416, ptr noundef %418, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %415)
          to label %422 unwind label %443

422:                                              ; preds = %421
  %423 = load ptr, ptr %18, align 8, !tbaa !5
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !13
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %422
  %429 = load i64, ptr %424, align 8, !tbaa !14
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  %431 = load ptr, ptr %19, align 8, !tbaa !5
  %432 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !13
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %437 = load i64, ptr %432, align 8, !tbaa !14
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %484

439:                                              ; preds = %419
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

441:                                              ; preds = %420
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

443:                                              ; preds = %421
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %18, align 8, !tbaa !5
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !13
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %443
  %451 = load i64, ptr %446, align 8, !tbaa !14
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %441
  %.pn239 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  %453 = load ptr, ptr %19, align 8, !tbaa !5
  %454 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !13
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %459 = load i64, ptr %454, align 8, !tbaa !14
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %460) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %439
  %.pn239.pn = phi { ptr, i32 } [ %440, %439 ], [ %.pn239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %.pn239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 192) #21
  br label %769

461:                                              ; preds = %_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %414, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %462 unwind label %472

462:                                              ; preds = %461
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %416, ptr noundef %418, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %89)
          to label %463 unwind label %474

463:                                              ; preds = %462
  %464 = load ptr, ptr %21, align 8, !tbaa !5
  %465 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !13
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %463
  %470 = load i64, ptr %465, align 8, !tbaa !14
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %471) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %484

472:                                              ; preds = %461
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

474:                                              ; preds = %462
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %21, align 8, !tbaa !5
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !13
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %474
  %482 = load i64, ptr %477, align 8, !tbaa !14
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %472
  %.pn237 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 192) #21
  br label %769

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %485 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %486 = load ptr, ptr %485, align 8, !tbaa !107
  %.not.i444 = icmp eq ptr %486, null
  %487 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = select i1 %.not.i444, ptr %488, ptr %486
  %.not.i445 = icmp eq ptr %489, null
  br i1 %.not.i445, label %_ZN7AstNode9dtypeFromEPKS_.exit447, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %492 = load ptr, ptr %491, align 8, !tbaa !91
  %493 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %494 = load ptr, ptr %493, align 8, !tbaa !91
  %.not.i.i446 = icmp eq ptr %494, %492
  br i1 %.not.i.i446, label %_ZN7AstNode9dtypeFromEPKS_.exit447, label %495

495:                                              ; preds = %490
  store ptr %492, ptr %493, align 8, !tbaa !91
  %496 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %497 = add i64 %496, 1
  store i64 %497, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit447

_ZN7AstNode9dtypeFromEPKS_.exit447:               ; preds = %484, %490, %495
  %498 = call noundef i32 @_ZL5debugv()
  %499 = icmp sgt i32 %498, 8
  br i1 %499, label %500, label %737

500:                                              ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit447
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %501 unwind label %510

501:                                              ; preds = %500
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %416, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit449 unwind label %512

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit449: ; preds = %501
  %502 = load ptr, ptr %23, align 8, !tbaa !5
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit449
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !13
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit449
  %508 = load i64, ptr %503, align 8, !tbaa !14
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %509) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %737

510:                                              ; preds = %500
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

512:                                              ; preds = %501
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %23, align 8, !tbaa !5
  %515 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !13
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %512
  %520 = load i64, ptr %515, align 8, !tbaa !14
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %521) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %510
  %.pn243 = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %769

522:                                              ; preds = %142
  %523 = call noundef zeroext i1 @_ZNK7AstNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(152) %111)
  br i1 %523, label %.preheader, label %._ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482_crit_edge

._ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482_crit_edge: ; preds = %522
  %.sroa.0.0.copyload.i.i.i481.pre = load i16, ptr %143, align 8, !tbaa !82
  br label %_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482

.preheader:                                       ; preds = %522
  %.not.i458587 = icmp eq ptr %86, null
  br i1 %.not.i458587, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit
  %.0197588 = phi ptr [ %.3200, %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit ], [ %86, %.preheader ]
  %524 = getelementptr inbounds nuw i8, ptr %.0197588, i64 64
  %.sroa.0.0.copyload.i.i.i459 = load i16, ptr %524, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i459, label %525 [
    i16 122, label %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit
    i16 142, label %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit
  ]

_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit: ; preds = %.lr.ph, %.lr.ph
  %.3200.in = getelementptr inbounds nuw i8, ptr %.0197588, i64 24
  %.3200 = load ptr, ptr %.3200.in, align 8, !tbaa !75
  %.not.i458 = icmp eq ptr %.3200, null
  br i1 %.not.i458, label %.critedge, label %.lr.ph

525:                                              ; preds = %.lr.ph
  %526 = and i16 %.sroa.0.0.copyload.i.i.i459, -2
  %spec.select.i.i = icmp eq i16 %526, 320
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_.exit, label %.critedge

_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_.exit: ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %.0197588, i64 176
  %.sroa.0.0.copyload.i467 = load i8, ptr %527, align 8, !tbaa !103
  %528 = icmp eq i8 %.sroa.0.0.copyload.i467, 0
  br i1 %528, label %.critedge, label %534

.critedge:                                        ; preds = %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit, %.preheader, %525, %_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_.exit
  %529 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %531 = load ptr, ptr %530, align 8, !tbaa !85
  invoke void @_ZN8AstGetcNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %529, ptr noundef %531, ptr noundef %86, ptr noundef %89)
          to label %540 unwind label %532

532:                                              ; preds = %.critedge
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef 160) #21
  br label %769

534:                                              ; preds = %_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_.exit
  %535 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %537 = load ptr, ptr %536, align 8, !tbaa !85
  invoke void @_ZN11AstGetcRefNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %535, ptr noundef %537, ptr noundef nonnull %86, ptr noundef %89)
          to label %540 unwind label %538

538:                                              ; preds = %534
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef 160) #21
  br label %769

540:                                              ; preds = %534, %.critedge
  %.0157 = phi ptr [ %529, %.critedge ], [ %535, %534 ]
  %541 = call noundef i32 @_ZL5debugv()
  %542 = icmp sgt i32 %541, 5
  br i1 %542, label %543, label %737, !prof !4

543:                                              ; preds = %540
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.1, i32 noundef 325)
  %545 = load ptr, ptr %25, align 8, !tbaa !5
  %546 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !13
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %545, i64 noundef %547)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit469 unwind label %560

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit469: ; preds = %543
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471 unwind label %560

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit469
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull %.0157)
          to label %551 unwind label %560

551:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %_ZNSolsEPFRSoS_E.exit473 unwind label %560

_ZNSolsEPFRSoS_E.exit473:                         ; preds = %551
  %553 = load ptr, ptr %25, align 8, !tbaa !5
  %554 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %_ZNSolsEPFRSoS_E.exit473
  %556 = load i64, ptr %546, align 8, !tbaa !13
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSolsEPFRSoS_E.exit473
  %558 = load i64, ptr %554, align 8, !tbaa !14
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %559) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %737

560:                                              ; preds = %551, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit469, %543, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %25, align 8, !tbaa !5
  %563 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %560
  %565 = load i64, ptr %546, align 8, !tbaa !13
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %560
  %567 = load i64, ptr %563, align 8, !tbaa !14
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %568) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %769

_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482: ; preds = %142, %._ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482_crit_edge
  %.sroa.0.0.copyload.i.i.i504 = phi i16 [ %.sroa.0.0.copyload.i.i.i481.pre, %._ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482_crit_edge ], [ %.sroa.0.0.copyload.i.i.i, %142 ]
  %569 = icmp eq i16 %.sroa.0.0.copyload.i.i.i504, 54
  br i1 %569, label %570, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit

570:                                              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482
  %571 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %573 = load ptr, ptr %572, align 8, !tbaa !85
  %574 = invoke noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %575 unwind label %601

575:                                              ; preds = %570
  %576 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %577 unwind label %601

577:                                              ; preds = %575
  %578 = load ptr, ptr %572, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %576, ptr noundef %578, i32 noundef 1)
          to label %579 unwind label %603

579:                                              ; preds = %577
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %571, ptr noundef %573, ptr noundef %86, ptr noundef %574, ptr noundef nonnull %576)
          to label %580 unwind label %601

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %581, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 9, i1 false), !tbaa.struct !80
  %582 = call noundef i32 @_ZL5debugv()
  %583 = icmp sgt i32 %582, 5
  br i1 %583, label %584, label %615, !prof !4

584:                                              ; preds = %580
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.1, i32 noundef 335)
  %586 = load ptr, ptr %26, align 8, !tbaa !5
  %587 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !13
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %586, i64 noundef %588)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484 unwind label %606

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484: ; preds = %584
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486 unwind label %606

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull %571)
          to label %592 unwind label %606

592:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %591)
          to label %_ZNSolsEPFRSoS_E.exit488 unwind label %606

_ZNSolsEPFRSoS_E.exit488:                         ; preds = %592
  %594 = load ptr, ptr %26, align 8, !tbaa !5
  %595 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSolsEPFRSoS_E.exit488
  %597 = load i64, ptr %587, align 8, !tbaa !13
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSolsEPFRSoS_E.exit488
  %599 = load i64, ptr %595, align 8, !tbaa !14
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %600) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %615

601:                                              ; preds = %579, %575, %570
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %605

603:                                              ; preds = %577
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef 208) #21
  br label %605

605:                                              ; preds = %603, %601
  %.pn226 = phi { ptr, i32 } [ %602, %601 ], [ %604, %603 ]
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef 176) #21
  br label %769

606:                                              ; preds = %592, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484, %584, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %26, align 8, !tbaa !5
  %609 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %606
  %611 = load i64, ptr %587, align 8, !tbaa !13
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %606
  %613 = load i64, ptr %609, align 8, !tbaa !14
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %614) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %769

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %580
  %616 = call noundef i32 @_ZL5debugv()
  %617 = icmp sgt i32 %616, 8
  br i1 %617, label %618, label %737

618:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %619 unwind label %628

619:                                              ; preds = %618
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %571, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit496 unwind label %630

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit496: ; preds = %619
  %620 = load ptr, ptr %27, align 8, !tbaa !5
  %621 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit496
  %623 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !13
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit496
  %626 = load i64, ptr %621, align 8, !tbaa !14
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %737

628:                                              ; preds = %618
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

630:                                              ; preds = %619
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %27, align 8, !tbaa !5
  %633 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !13
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %630
  %638 = load i64, ptr %633, align 8, !tbaa !14
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %639) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %628
  %.pn228 = phi { ptr, i32 } [ %629, %628 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %769

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482
  %640 = and i16 %.sroa.0.0.copyload.i.i.i504, -2
  %spec.select.i.i505 = icmp eq i16 %640, 78
  br i1 %spec.select.i.i505, label %641, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread

641:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %642 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %644 = load ptr, ptr %643, align 8, !tbaa !85
  %645 = invoke noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %646 unwind label %672

646:                                              ; preds = %641
  %647 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %648 unwind label %672

648:                                              ; preds = %646
  %649 = load ptr, ptr %643, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %647, ptr noundef %649, i32 noundef 1)
          to label %650 unwind label %674

650:                                              ; preds = %648
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %642, ptr noundef %644, ptr noundef %86, ptr noundef %645, ptr noundef nonnull %647)
          to label %651 unwind label %672

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %652, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 9, i1 false), !tbaa.struct !80
  %653 = call noundef i32 @_ZL5debugv()
  %654 = icmp sgt i32 %653, 5
  br i1 %654, label %655, label %686, !prof !4

655:                                              ; preds = %651
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.1, i32 noundef 346)
  %657 = load ptr, ptr %29, align 8, !tbaa !5
  %658 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !13
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %657, i64 noundef %659)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507 unwind label %677

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507: ; preds = %655
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %677

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull %642)
          to label %663 unwind label %677

663:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %662)
          to label %_ZNSolsEPFRSoS_E.exit511 unwind label %677

_ZNSolsEPFRSoS_E.exit511:                         ; preds = %663
  %665 = load ptr, ptr %29, align 8, !tbaa !5
  %666 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSolsEPFRSoS_E.exit511
  %668 = load i64, ptr %658, align 8, !tbaa !13
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSolsEPFRSoS_E.exit511
  %670 = load i64, ptr %666, align 8, !tbaa !14
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %671) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %686

672:                                              ; preds = %650, %646, %641
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %648
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 208) #21
  br label %676

676:                                              ; preds = %674, %672
  %.pn221 = phi { ptr, i32 } [ %673, %672 ], [ %675, %674 ]
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef 176) #21
  br label %769

677:                                              ; preds = %663, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507, %655, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %29, align 8, !tbaa !5
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %677
  %682 = load i64, ptr %658, align 8, !tbaa !13
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %677
  %684 = load i64, ptr %680, align 8, !tbaa !14
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %685) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %769

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %651
  %687 = call noundef i32 @_ZL5debugv()
  %688 = icmp sgt i32 %687, 8
  br i1 %688, label %689, label %737

689:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %690 unwind label %699

690:                                              ; preds = %689
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %642, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit519 unwind label %701

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit519: ; preds = %690
  %691 = load ptr, ptr %30, align 8, !tbaa !5
  %692 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit519
  %694 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !13
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit519
  %697 = load i64, ptr %692, align 8, !tbaa !14
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %698) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %737

699:                                              ; preds = %689
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

701:                                              ; preds = %690
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %30, align 8, !tbaa !5
  %704 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !13
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %701
  %709 = load i64, ptr %704, align 8, !tbaa !14
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %710) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %699
  %.pn223 = phi { ptr, i32 } [ %700, %699 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %769

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %141, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %711 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %712 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull @.str.21, i64 noundef 70)
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull @.str.22, i64 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %715 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(162) %715)
  %716 = load ptr, ptr %32, align 8, !tbaa !5
  %717 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !13
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef %716, i64 noundef %718)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527 unwind label %728

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527: ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %719)
          to label %720 unwind label %728

720:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527
  %721 = load ptr, ptr %32, align 8, !tbaa !5
  %722 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %720
  %724 = load i64, ptr %717, align 8, !tbaa !13
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %720
  %726 = load i64, ptr %722, align 8, !tbaa !14
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %727) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %737

728:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %32, align 8, !tbaa !5
  %731 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %728
  %733 = load i64, ptr %717, align 8, !tbaa !13
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %728
  %735 = load i64, ptr %731, align 8, !tbaa !14
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %736) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %769

737:                                              ; preds = %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZN7AstNode9dtypeFromEPKS_.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZN7AstNode9dtypeFromEPKS_.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %_ZN7AstNode9dtypeFromEPKS_.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZN7AstNode9dtypeFromEPKS_.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZN7AstNode9dtypeFromEPKS_.exit344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZN7AstNode9dtypeFromEPKS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %.sink = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %150, %_ZN7AstNode9dtypeFromEPKS_.exit ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %217, %_ZN7AstNode9dtypeFromEPKS_.exit344 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %266, %_ZN7AstNode9dtypeFromEPKS_.exit367 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %304, %_ZN7AstNode9dtypeFromEPKS_.exit390 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %350, %_ZN7AstNode9dtypeFromEPKS_.exit409 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %416, %_ZN7AstNode9dtypeFromEPKS_.exit447 ], [ %.0157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %.0157, %540 ], [ %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %571, %615 ], [ %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %642, %686 ]
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.sink)
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %738, ptr noundef nonnull %1)
  %739 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !66
  %.not276 = icmp eq ptr %740, null
  br i1 %.not276, label %741, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !110
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %746 = load ptr, ptr %745, align 8, !tbaa !21
  %.not.i.i535 = icmp eq ptr %744, %746
  br i1 %.not.i.i535, label %749, label %747

747:                                              ; preds = %741
  store ptr %89, ptr %744, align 8, !tbaa !111
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %748, ptr %743, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

749:                                              ; preds = %741
  %750 = load ptr, ptr %742, align 8, !tbaa !17
  %751 = ptrtoint ptr %744 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = icmp eq i64 %753, 9223372036854775800
  br i1 %754, label %755, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

755:                                              ; preds = %749
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %749
  %756 = ashr exact i64 %753, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %756, i64 1)
  %757 = add nsw i64 %.sroa.speculated.i.i.i.i, %756
  %758 = icmp ult i64 %757, %756
  %759 = call i64 @llvm.umin.i64(i64 %757, i64 1152921504606846975)
  %760 = select i1 %758, i64 1152921504606846975, i64 %759
  %.not.i.i.i.i = icmp ne i64 %760, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %761 = shl nuw nsw i64 %760, 3
  %762 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %761) #26
  %763 = getelementptr inbounds i8, ptr %762, i64 %753
  store ptr %89, ptr %763, align 8, !tbaa !111
  %764 = icmp sgt i64 %753, 0
  br i1 %764, label %765, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

765:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %762, ptr align 8 %750, i64 %753, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %765, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %.not.i17.i.i.i = icmp eq ptr %750, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %767

767:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %753) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %767, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %762, ptr %742, align 8, !tbaa !17
  store ptr %766, ptr %743, align 8, !tbaa !110
  %768 = getelementptr inbounds nuw ptr, ptr %762, i64 %760
  store ptr %768, ptr %745, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN9VNDeleter11pushDeletepEP7AstNode.exit:        ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %747, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %532, %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.pn269.pn.pn.pn = phi { ptr, i32 } [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %179, %178 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %.pn262, %257 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %295, %294 ], [ %.pn253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %334, %333 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.pn247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %.pn239.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %.pn237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ], [ %533, %532 ], [ %539, %538 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %.pn226, %605 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525 ], [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn221, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %770

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %.pn269.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn269.pn.pn.pn, %769 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ]
  resume { ptr, i32 } %.pn269.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.WidthSelVisitor::FromData", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.VNumRange, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef i32 @_ZL5debugv()
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %45, !prof !4

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 363)
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.475, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1)
          to label %27 unwind label %36

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %36

_ZNSolsEPFRSoS_E.exit:                            ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %32 = load i64, ptr %22, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %30, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

36:                                               ; preds = %27, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %36
  %43 = load i64, ptr %39, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

45:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = call noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr(ptr noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = call noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr(ptr noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind nonnull writable sret(%"struct.WidthSelVisitor::FromData") align 8 %7, ptr noundef %1, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0444.0.copyload = load i32, ptr %57, align 8, !tbaa !22
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !22
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.35.0.copyload = load i8, ptr %.sroa.35.0..sroa_idx, align 8, !tbaa !81
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %58, align 8, !tbaa !82
  %59 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 69
  br i1 %59, label %60, label %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread

60:                                               ; preds = %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit
  %61 = load ptr, ptr %46, align 8, !tbaa !76
  %62 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %61, ptr noundef null)
  %63 = load ptr, ptr %49, align 8, !tbaa !112
  %64 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef null)
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit, label %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i

_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %65, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i.i, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit [
    i16 150, label %66
    i16 203, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i
  ]

66:                                               ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i
  %67 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_8Signed32Ei(ptr noundef nonnull align 8 dereferenceable(208) %67, ptr noundef %69, i32 noundef 0)
          to label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit unwind label %70

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %774, %84, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %85, %84 ], [ %.pn221.pn.pn, %774 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 208) #21
  br label %common.resume

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %.not.i12.i = icmp eq ptr %73, null
  br i1 %.not.i12.i, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit, label %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i

_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i: ; preds = %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %.sroa.0.0.copyload.i.i.i13.i = load i16, ptr %74, align 8, !tbaa !82
  %75 = icmp eq i16 %.sroa.0.0.copyload.i.i.i13.i, 150
  br i1 %75, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %77, ptr noundef null)
  br label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit

_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit: ; preds = %60, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i, %66, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i
  %.0.i = phi ptr [ %78, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i ], [ %67, %66 ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i ], [ null, %60 ], [ null, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i ]
  %.not.i.i232 = icmp eq ptr %64, null
  br i1 %.not.i.i232, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241, label %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233

_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233: ; preds = %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %.sroa.0.0.copyload.i.i.i.i234 = load i16, ptr %79, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i.i234, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241 [
    i16 150, label %80
    i16 203, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235
  ]

80:                                               ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233
  %81 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_8Signed32Ei(ptr noundef nonnull align 8 dereferenceable(208) %81, ptr noundef %83, i32 noundef 0)
          to label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241 unwind label %84

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 208) #21
  br label %common.resume

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %.not.i12.i236 = icmp eq ptr %87, null
  br i1 %.not.i12.i236, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241, label %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237

_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237: ; preds = %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %.sroa.0.0.copyload.i.i.i13.i238 = load i16, ptr %88, align 8, !tbaa !82
  %89 = icmp eq i16 %.sroa.0.0.copyload.i.i.i13.i238, 150
  br i1 %89, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i240, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i240: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %91, ptr noundef null)
  br label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241

_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241: ; preds = %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233, %80, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i240
  %.0.i239 = phi ptr [ %92, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i240 ], [ %81, %80 ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237 ], [ null, %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit ], [ null, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235 ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not217 = icmp eq ptr %.0.i, null
  %.not218 = icmp eq ptr %.0.i239, null
  %93 = select i1 %.not218, ptr @.str.478, ptr @.str.477
  %94 = select i1 %.not217, ptr %93, ptr @.str.476
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %95, ptr %8, align 8, !tbaa !64
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %96, ptr %5, align 8, !tbaa !65
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %.noexc.i
  store ptr %98, ptr %8, align 8, !tbaa !5
  %99 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %99, ptr %95, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241
  %100 = phi ptr [ %98, %.noexc ], [ %95, %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %._crit_edge.i.i
  %102 = load i8, ptr %94, align 1, !tbaa !14
  store i8 %102, ptr %100, align 1, !tbaa !14
  br label %104

103:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %94, i64 %96, i1 false)
  br label %104

104:                                              ; preds = %103, %101, %._crit_edge.i.i
  %105 = load i64, ptr %5, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !13
  %107 = load ptr, ptr %8, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
          to label %110 unwind label %149

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = select i1 %.not217, ptr %62, ptr %.0.i
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %109, ptr noundef %112, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113)
          to label %114 unwind label %151

114:                                              ; preds = %110
  %115 = select i1 %.not218, ptr %64, ptr %.0.i239
  %.not.i.i242 = icmp eq ptr %115, null
  br i1 %.not.i.i242, label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit, label %116

116:                                              ; preds = %114
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %109, ptr noundef nonnull %115)
          to label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit unwind label %149

_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit: ; preds = %114, %116
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %.not.i244 = icmp eq ptr %118, %56
  br i1 %.not.i244, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %119

119:                                              ; preds = %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit
  store ptr %56, ptr %117, align 8, !tbaa !91
  %120 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %121 = add i64 %120, 1
  store i64 %121, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %119, %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 66
  %123 = load i8, ptr %122, align 2
  %124 = and i8 %123, -6
  %125 = or disjoint i8 %124, 1
  store i8 %125, ptr %122, align 2
  %126 = invoke noundef i32 @_ZL5debugv()
          to label %127 unwind label %149

127:                                              ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit
  %128 = icmp sgt i32 %126, 5
  br i1 %128, label %129, label %164, !prof !4

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, i32 noundef 391)
          to label %131 unwind label %153

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %132 = load ptr, ptr %9, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %132, i64 noundef %134)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit248 unwind label %155

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit248: ; preds = %131
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit248
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %109)
          to label %138 unwind label %155

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZNSolsEPFRSoS_E.exit252 unwind label %155

_ZNSolsEPFRSoS_E.exit252:                         ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSolsEPFRSoS_E.exit252
  %143 = load i64, ptr %133, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSolsEPFRSoS_E.exit252
  %145 = load i64, ptr %141, align 8, !tbaa !14
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

147:                                              ; preds = %.noexc.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

149:                                              ; preds = %165, %129, %116, %164, %_ZN7AstNode6dtypepEP12AstNodeDType.exit, %104
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %173

151:                                              ; preds = %110
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 192) #21
  br label %173

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

155:                                              ; preds = %138, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit248, %131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %9, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %155
  %160 = load i64, ptr %133, align 8, !tbaa !13
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %155
  %162 = load i64, ptr %158, align 8, !tbaa !14
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %163) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %153
  %.pn219 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %127
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %109)
          to label %165 unwind label %149

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull %1)
          to label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit unwind label %149

_ZN9VNVisitor11pushDeletepEP7AstNode.exit:        ; preds = %165
  %167 = load ptr, ptr %8, align 8, !tbaa !5
  %168 = icmp eq ptr %167, %95
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZN9VNVisitor11pushDeletepEP7AstNode.exit
  %169 = load i64, ptr %106, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZN9VNVisitor11pushDeletepEP7AstNode.exit
  %171 = load i64, ptr %95, align 8, !tbaa !14
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit435

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %151, %149
  %.pn221 = phi { ptr, i32 } [ %150, %149 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %152, %151 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !5
  %175 = icmp eq ptr %174, %95
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %173
  %176 = load i64, ptr %106, align 8, !tbaa !13
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %173
  %178 = load i64, ptr %95, align 8, !tbaa !14
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %147
  %.pn221.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %.pn221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %774

_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %45, %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit
  %180 = load ptr, ptr %46, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %181, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 62, ptr %4, align 8, !tbaa !65
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc268 unwind label %244

.noexc268:                                        ; preds = %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread
  store ptr %182, ptr %10, align 8, !tbaa !5
  %183 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %183, ptr %181, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %182, ptr noundef nonnull align 1 dereferenceable(62) @.str.479, i64 62, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %186 unwind label %246

186:                                              ; preds = %.noexc268
  %187 = load ptr, ptr %10, align 8, !tbaa !5
  %188 = icmp eq ptr %187, %181
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %186
  %189 = load i64, ptr %184, align 8, !tbaa !13
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %186
  %191 = load i64, ptr %181, align 8, !tbaa !14
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %193 = load ptr, ptr %49, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %194, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 63, ptr %3, align 8, !tbaa !65
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc275 unwind label %254

.noexc275:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  store ptr %195, ptr %11, align 8, !tbaa !5
  %196 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %196, ptr %194, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %195, ptr noundef nonnull align 1 dereferenceable(63) @.str.480, i64 63, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %199 unwind label %256

199:                                              ; preds = %.noexc275
  %200 = load ptr, ptr %11, align 8, !tbaa !5
  %201 = icmp eq ptr %200, %194
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %199
  %202 = load i64, ptr %197, align 8, !tbaa !13
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %199
  %204 = load i64, ptr %194, align 8, !tbaa !14
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %46, align 8, !tbaa !76
  %207 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %206, ptr noundef null)
  %208 = load ptr, ptr %49, align 8, !tbaa !112
  %209 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %208, ptr noundef null)
  %.not.i280 = icmp eq ptr %207, null
  br i1 %.not.i280, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %.sroa.0.0.copyload.i.i.i281 = load i16, ptr %211, align 8, !tbaa !82
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i281, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %212, !prof !93

212:                                              ; preds = %210
  %213 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %214 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %211, align 8, !tbaa !82
  %216 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %217 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !113
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.32)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %207, ptr noundef nonnull align 8 dereferenceable(112) %220) #25
  unreachable

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %210
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %222 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %221)
  %.not.i282 = icmp eq ptr %209, null
  br i1 %.not.i282, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286, label %223

223:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %.sroa.0.0.copyload.i.i.i283 = load i16, ptr %224, align 8, !tbaa !82
  %.not6.i284 = icmp eq i16 %.sroa.0.0.copyload.i.i.i283, 97
  br i1 %.not6.i284, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286, label %225, !prof !93

225:                                              ; preds = %223
  %226 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %227 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i285 = load i16, ptr %224, align 8, !tbaa !82
  %229 = zext i16 %.sroa.0.0.copyload.i.i5.i285 to i64
  %230 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !113
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.32)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %209, ptr noundef nonnull align 8 dereferenceable(112) %233) #25
  unreachable

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286: ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, %223
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 152
  %235 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %234)
  %236 = sub i32 %222, %235
  %.in = call i32 @llvm.abs.i32(i32 %236, i1 true)
  br i1 %.not.i, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286
  %237 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %.sroa.0.0.copyload.i.i.i288 = load i16, ptr %237, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i288, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit [
    i16 77, label %238
    i16 76, label %311
    i16 54, label %417
  ]

238:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %sub.i = sub nsw i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %239 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %240 = icmp eq i32 %239, %.in
  %..i = call i32 @llvm.smin.i32(i32 %.sroa.0444.0.copyload, i32 %.sroa.21.0.copyload)
  %241 = icmp eq i32 %..i, %235
  %or.cond = select i1 %240, i1 %241, i1 false
  br i1 %or.cond, label %242, label %264

242:                                              ; preds = %238
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %54)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull %1)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

244:                                              ; preds = %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

246:                                              ; preds = %.noexc268
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %10, align 8, !tbaa !5
  %249 = icmp eq ptr %248, %181
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %246
  %250 = load i64, ptr %184, align 8, !tbaa !13
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %246
  %252 = load i64, ptr %181, align 8, !tbaa !14
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %244
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %774

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

256:                                              ; preds = %.noexc275
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %11, align 8, !tbaa !5
  %259 = icmp eq ptr %258, %194
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %256
  %260 = load i64, ptr %197, align 8, !tbaa !13
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %256
  %262 = load i64, ptr %194, align 8, !tbaa !14
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %254
  %.pn199 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %774

264:                                              ; preds = %238
  %265 = icmp eq i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %265, label %267, label %274

267:                                              ; preds = %264
  %268 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %269 = load ptr, ptr %266, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %268, i16 229, ptr noundef %269)
          to label %.noexc296 unwind label %272

.noexc296:                                        ; preds = %267
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %268, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 152
  store i64 0, ptr %270, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %268, ptr noundef %54)
          to label %.noexc297 unwind label %272

.noexc297:                                        ; preds = %.noexc296
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %268, ptr noundef nonnull %209)
          to label %.noexc298 unwind label %272

.noexc298:                                        ; preds = %.noexc297
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstArraySel, i64 16), ptr %268, align 8, !tbaa !15
  invoke void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %268, ptr noundef %54)
          to label %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit unwind label %272

_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc298
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %268)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull %1)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

272:                                              ; preds = %.noexc298, %.noexc297, %.noexc296, %267
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 160) #21
  br label %774

274:                                              ; preds = %264
  %275 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %276 = load ptr, ptr %266, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %277 = sub nsw i32 %222, %..i
  %278 = sub nsw i32 %235, %..i
  store i32 %277, ptr %12, align 4, !tbaa !83
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %278, ptr %279, align 4, !tbaa !84
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %280, align 4, !tbaa !114
  invoke void @_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %275, ptr noundef %276, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %281 unwind label %309

281:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %275)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !110
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %.not.i.i372 = icmp eq ptr %284, %286
  br i1 %.not.i.i372, label %289, label %287

287:                                              ; preds = %281
  store ptr %1, ptr %284, align 8, !tbaa !111
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %288, ptr %283, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

289:                                              ; preds = %281
  %290 = load ptr, ptr %282, align 8, !tbaa !17
  %291 = ptrtoint ptr %284 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775800
  br i1 %294, label %295, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

295:                                              ; preds = %289
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %289
  %296 = ashr exact i64 %293, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add nsw i64 %.sroa.speculated.i.i.i.i, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 1152921504606846975)
  %300 = select i1 %298, i64 1152921504606846975, i64 %299
  %.not.i.i.i.i = icmp ne i64 %300, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %301 = shl nuw nsw i64 %300, 3
  %302 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #26
  %303 = getelementptr inbounds i8, ptr %302, i64 %293
  store ptr %1, ptr %303, align 8, !tbaa !111
  %304 = icmp sgt i64 %293, 0
  br i1 %304, label %305, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

305:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %302, ptr align 8 %290, i64 %293, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %305, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.not.i17.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %307

307:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %293) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %307, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %302, ptr %282, align 8, !tbaa !17
  store ptr %306, ptr %283, align 8, !tbaa !110
  %308 = getelementptr inbounds nuw ptr, ptr %302, i64 %300
  store ptr %308, ptr %285, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

309:                                              ; preds = %274
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef 176) #21
  br label %774

311:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %sub.i304 = sub nsw i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %312 = call i32 @llvm.abs.i32(i32 %sub.i304, i1 true)
  %313 = add nuw nsw i32 %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %315 = load i32, ptr %314, align 8, !tbaa !92
  %316 = srem i32 %315, %313
  %.not = icmp eq i32 %316, 0
  br i1 %.not, label %324, label %.critedge, !prof !93

.critedge:                                        ; preds = %311
  %317 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 429)
  %318 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.13)
  %320 = load i32, ptr %314, align 8, !tbaa !92
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef %320)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.14)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %313)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef nonnull align 8 dereferenceable(112) %323) #25
  unreachable

324:                                              ; preds = %311
  %325 = icmp slt i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %spec.select = select i1 %325, i32 %222, i32 %235
  %spec.select226 = select i1 %325, i32 %235, i32 %222
  %326 = icmp sgt i32 %spec.select, %spec.select226
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  %328 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 88)
  %329 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.481, i64 noundef 1)
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %329, i32 noundef %spec.select226)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.469, i64 noundef 1)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef %spec.select)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.482, i64 noundef 62)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef %spec.select)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.469, i64 noundef 1)
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %spec.select226)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.483, i64 noundef 1)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %337)
  %.pre = load i32, ptr %314, align 8, !tbaa !92
  br label %339

339:                                              ; preds = %327, %324
  %340 = phi i32 [ %.pre, %327 ], [ %315, %324 ]
  %.1185 = phi i32 [ %spec.select226, %327 ], [ %spec.select, %324 ]
  %.1180 = phi i32 [ %spec.select, %327 ], [ %spec.select226, %324 ]
  %341 = sdiv i32 %340, %313
  %342 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %344 = load ptr, ptr %343, align 8, !tbaa !85
  %345 = trunc nuw i8 %.sroa.35.0.copyload to i1
  br i1 %345, label %346, label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit

346:                                              ; preds = %339
  br i1 %325, label %347, label %349

347:                                              ; preds = %346
  %348 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.21.0.copyload, ptr noundef nonnull %209)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit unwind label %384

349:                                              ; preds = %346
  %350 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %209, i32 noundef %.sroa.21.0.copyload)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit unwind label %384

_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit: ; preds = %339, %347, %349
  %.0.i308 = phi ptr [ %209, %339 ], [ %348, %347 ], [ %350, %349 ]
  %351 = invoke noundef ptr @_ZN15WidthSelVisitor11newMulConstEP8FileLinejP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %344, i32 noundef %341, ptr noundef %.0.i308)
          to label %352 unwind label %384

352:                                              ; preds = %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit
  %353 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %354 unwind label %384

354:                                              ; preds = %352
  %355 = load ptr, ptr %343, align 8, !tbaa !85
  %reass.sub492 = sub i32 %.1180, %.1185
  %356 = add i32 %reass.sub492, 1
  %357 = mul nsw i32 %341, %356
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %353, ptr noundef %355, i32 noundef %357)
          to label %358 unwind label %386

358:                                              ; preds = %354
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %342, ptr noundef %344, ptr noundef %54, ptr noundef %351, ptr noundef nonnull %353)
          to label %359 unwind label %384

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 160
  store i32 %.sroa.0444.0.copyload, ptr %360, align 8, !tbaa !22
  %.sroa.21.0..sroa_idx461 = getelementptr inbounds nuw i8, ptr %342, i64 164
  store i32 %.sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx461, align 4, !tbaa !22
  %.sroa.35.0..sroa_idx480 = getelementptr inbounds nuw i8, ptr %342, i64 168
  store i8 %.sroa.35.0.copyload, ptr %.sroa.35.0..sroa_idx480, align 8, !tbaa !81
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 172
  store i32 %341, ptr %361, align 4, !tbaa !94
  %362 = call noundef ptr @_ZN15WidthSelVisitor10sliceDTypeEP17AstPackArrayDTypeii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %56, i32 noundef %.1180, i32 noundef %.1185)
  %.not.i311 = icmp eq ptr %362, null
  br i1 %.not.i311, label %._ZN7AstNode9dtypeFromEPKS_.exit_crit_edge, label %363

._ZN7AstNode9dtypeFromEPKS_.exit_crit_edge:       ; preds = %359
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %342, i64 72
  %.pre493 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %365 = load ptr, ptr %364, align 8, !tbaa !91
  %366 = getelementptr inbounds nuw i8, ptr %342, i64 72
  %367 = load ptr, ptr %366, align 8, !tbaa !91
  %.not.i.i312 = icmp eq ptr %367, %365
  br i1 %.not.i.i312, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %368

368:                                              ; preds = %363
  store ptr %365, ptr %366, align 8, !tbaa !91
  %369 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %370 = add i64 %369, 1
  store i64 %370, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %._ZN7AstNode9dtypeFromEPKS_.exit_crit_edge, %363, %368
  %371 = phi ptr [ %.pre493, %._ZN7AstNode9dtypeFromEPKS_.exit_crit_edge ], [ %367, %363 ], [ %365, %368 ]
  %.not.i313 = icmp eq ptr %371, null
  br i1 %.not.i313, label %_ZNK7AstNode8widthMinEv.exit, label %372

372:                                              ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 156
  %374 = load i32, ptr %373, align 4, !tbaa !115
  %.not.i.i314 = icmp eq i32 %374, 0
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 152
  %376 = load i32, ptr %375, align 8
  %377 = select i1 %.not.i.i314, i32 %376, i32 %374
  br label %_ZNK7AstNode8widthMinEv.exit

_ZNK7AstNode8widthMinEv.exit:                     ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit, %372
  %378 = phi i32 [ %377, %372 ], [ 0, %_ZN7AstNode9dtypeFromEPKS_.exit ]
  %379 = call noundef i32 @_ZNK6AstSel10widthConstEv(ptr noundef nonnull align 8 dereferenceable(176) %342)
  %.not211 = icmp eq i32 %378, %379
  br i1 %.not211, label %389, label %380, !prof !93

380:                                              ; preds = %_ZNK7AstNode8widthMinEv.exit
  %381 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 455)
  %382 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.484)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %383) #25
  unreachable

384:                                              ; preds = %349, %347, %358, %352, %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %354
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 208) #21
  br label %388

388:                                              ; preds = %386, %384
  %.pn208 = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ]
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef 176) #21
  br label %774

389:                                              ; preds = %_ZNK7AstNode8widthMinEv.exit
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %342)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !110
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !21
  %.not.i.i374 = icmp eq ptr %392, %394
  br i1 %.not.i.i374, label %397, label %395

395:                                              ; preds = %389
  store ptr %1, ptr %392, align 8, !tbaa !111
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %396, ptr %391, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

397:                                              ; preds = %389
  %398 = load ptr, ptr %390, align 8, !tbaa !17
  %399 = ptrtoint ptr %392 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775800
  br i1 %402, label %403, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375

403:                                              ; preds = %397
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %397
  %404 = ashr exact i64 %401, 3
  %.sroa.speculated.i.i.i.i376 = call i64 @llvm.umax.i64(i64 %404, i64 1)
  %405 = add nsw i64 %.sroa.speculated.i.i.i.i376, %404
  %406 = icmp ult i64 %405, %404
  %407 = call i64 @llvm.umin.i64(i64 %405, i64 1152921504606846975)
  %408 = select i1 %406, i64 1152921504606846975, i64 %407
  %.not.i.i.i.i377 = icmp ne i64 %408, 0
  call void @llvm.assume(i1 %.not.i.i.i.i377)
  %409 = shl nuw nsw i64 %408, 3
  %410 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #26
  %411 = getelementptr inbounds i8, ptr %410, i64 %401
  store ptr %1, ptr %411, align 8, !tbaa !111
  %412 = icmp sgt i64 %401, 0
  br i1 %412, label %413, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378

413:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %410, ptr align 8 %398, i64 %401, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378: ; preds = %413, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %.not.i17.i.i.i379 = icmp eq ptr %398, null
  br i1 %.not.i17.i.i.i379, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i380, label %415

415:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %401) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i380

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i380: ; preds = %415, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378
  store ptr %410, ptr %390, align 8, !tbaa !17
  store ptr %414, ptr %391, align 8, !tbaa !110
  %416 = getelementptr inbounds nuw ptr, ptr %410, i64 %408
  store ptr %416, ptr %393, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

417:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %418 = icmp slt i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %spec.select227 = select i1 %418, i32 %222, i32 %235
  %spec.select228 = select i1 %418, i32 %235, i32 %222
  %419 = icmp sgt i32 %spec.select227, %spec.select228
  br i1 %419, label %420, label %432

420:                                              ; preds = %417
  %421 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 88)
  %422 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @.str.481, i64 noundef 1)
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef %spec.select228)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.469, i64 noundef 1)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %spec.select227)
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.482, i64 noundef 62)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %426, i32 noundef %spec.select227)
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.469, i64 noundef 1)
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %428, i32 noundef %spec.select228)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.483, i64 noundef 1)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %430)
  br label %432

432:                                              ; preds = %420, %417
  %.3187 = phi i32 [ %spec.select228, %420 ], [ %spec.select227, %417 ]
  %.3182 = phi i32 [ %spec.select227, %420 ], [ %spec.select228, %417 ]
  %433 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %434 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %435 = load ptr, ptr %434, align 8, !tbaa !85
  %reass.sub491 = sub i32 %.3182, %.3187
  %436 = add i32 %reass.sub491, 1
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %433, ptr noundef %435, i32 noundef %436)
          to label %437 unwind label %468

437:                                              ; preds = %432
  %438 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %440 = load ptr, ptr %439, align 8, !tbaa !85
  %441 = trunc nuw i8 %.sroa.35.0.copyload to i1
  br i1 %441, label %442, label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320

442:                                              ; preds = %437
  br i1 %418, label %443, label %445

443:                                              ; preds = %442
  %444 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.21.0.copyload, ptr noundef nonnull %209)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320 unwind label %470

445:                                              ; preds = %442
  %446 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %209, i32 noundef %.sroa.21.0.copyload)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320 unwind label %470

_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320: ; preds = %437, %443, %445
  %.0.i317 = phi ptr [ %209, %437 ], [ %444, %443 ], [ %446, %445 ]
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %438, ptr noundef %440, ptr noundef %54, ptr noundef %.0.i317, ptr noundef nonnull %433)
          to label %447 unwind label %470

447:                                              ; preds = %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 160
  store i32 %.sroa.0444.0.copyload, ptr %448, align 8, !tbaa !22
  %.sroa.21.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %438, i64 164
  store i32 %.sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx463, align 4, !tbaa !22
  %.sroa.35.0..sroa_idx482 = getelementptr inbounds nuw i8, ptr %438, i64 168
  store i8 %.sroa.35.0.copyload, ptr %.sroa.35.0..sroa_idx482, align 8, !tbaa !81
  %449 = call noundef i32 @_ZL5debugv()
  %450 = icmp sgt i32 %449, 5
  br i1 %450, label %451, label %481, !prof !4

451:                                              ; preds = %447
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.1, i32 noundef 481)
  %453 = load ptr, ptr %13, align 8, !tbaa !5
  %454 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !13
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %453, i64 noundef %455)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322 unwind label %472

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322: ; preds = %451
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324 unwind label %472

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull %438)
          to label %459 unwind label %472

459:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %472

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %459
  %461 = load ptr, ptr %13, align 8, !tbaa !5
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZNSolsEPFRSoS_E.exit326
  %464 = load i64, ptr %454, align 8, !tbaa !13
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNSolsEPFRSoS_E.exit326
  %466 = load i64, ptr %462, align 8, !tbaa !14
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %467) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %481

468:                                              ; preds = %432
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef 208) #21
  br label %774

470:                                              ; preds = %445, %443, %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef 176) #21
  br label %774

472:                                              ; preds = %459, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322, %451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %13, align 8, !tbaa !5
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %472
  %477 = load i64, ptr %454, align 8, !tbaa !13
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %472
  %479 = load i64, ptr %475, align 8, !tbaa !14
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %774

481:                                              ; preds = %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %438)
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !110
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !21
  %.not.i.i383 = icmp eq ptr %484, %486
  br i1 %.not.i.i383, label %489, label %487

487:                                              ; preds = %481
  store ptr %1, ptr %484, align 8, !tbaa !111
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %488, ptr %483, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

489:                                              ; preds = %481
  %490 = load ptr, ptr %482, align 8, !tbaa !17
  %491 = ptrtoint ptr %484 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775800
  br i1 %494, label %495, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i384

495:                                              ; preds = %489
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i384: ; preds = %489
  %496 = ashr exact i64 %493, 3
  %.sroa.speculated.i.i.i.i385 = call i64 @llvm.umax.i64(i64 %496, i64 1)
  %497 = add nsw i64 %.sroa.speculated.i.i.i.i385, %496
  %498 = icmp ult i64 %497, %496
  %499 = call i64 @llvm.umin.i64(i64 %497, i64 1152921504606846975)
  %500 = select i1 %498, i64 1152921504606846975, i64 %499
  %.not.i.i.i.i386 = icmp ne i64 %500, 0
  call void @llvm.assume(i1 %.not.i.i.i.i386)
  %501 = shl nuw nsw i64 %500, 3
  %502 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #26
  %503 = getelementptr inbounds i8, ptr %502, i64 %493
  store ptr %1, ptr %503, align 8, !tbaa !111
  %504 = icmp sgt i64 %493, 0
  br i1 %504, label %505, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387

505:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %502, ptr align 8 %490, i64 %493, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387: ; preds = %505, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i384
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.not.i17.i.i.i388 = icmp eq ptr %490, null
  br i1 %.not.i17.i.i.i388, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389, label %507

507:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %493) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389: ; preds = %507, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387
  store ptr %502, ptr %482, align 8, !tbaa !17
  store ptr %506, ptr %483, align 8, !tbaa !110
  %508 = getelementptr inbounds nuw ptr, ptr %502, i64 %500
  store ptr %508, ptr %485, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %509 = and i16 %.sroa.0.0.copyload.i.i.i288, -2
  %spec.select.i.i = icmp eq i16 %509, 78
  br i1 %spec.select.i.i, label %510, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread

510:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %511 = icmp sgt i32 %235, %222
  br i1 %511, label %512, label %524

512:                                              ; preds = %510
  %513 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 88)
  %514 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.481, i64 noundef 1)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %514, i32 noundef %222)
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.469, i64 noundef 1)
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %516, i32 noundef %235)
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @.str.482, i64 noundef 62)
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %518, i32 noundef %235)
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.469, i64 noundef 1)
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %520, i32 noundef %222)
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.483, i64 noundef 1)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %522)
  %.pre494 = sub i32 %235, %222
  br label %524

524:                                              ; preds = %512, %510
  %reass.sub.pre-phi = phi i32 [ %.pre494, %512 ], [ %236, %510 ]
  %525 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %526 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %527 = load ptr, ptr %526, align 8, !tbaa !85
  %528 = add i32 %reass.sub.pre-phi, 1
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %525, ptr noundef %527, i32 noundef %528)
          to label %529 unwind label %561

529:                                              ; preds = %524
  %530 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %532 = load ptr, ptr %531, align 8, !tbaa !85
  %533 = trunc nuw i8 %.sroa.35.0.copyload to i1
  br i1 %533, label %534, label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338

534:                                              ; preds = %529
  %535 = icmp slt i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.21.0.copyload, ptr noundef nonnull %209)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338 unwind label %563

538:                                              ; preds = %534
  %539 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %209, i32 noundef %.sroa.21.0.copyload)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338 unwind label %563

_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338: ; preds = %529, %536, %538
  %.0.i335 = phi ptr [ %209, %529 ], [ %537, %536 ], [ %539, %538 ]
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %530, ptr noundef %532, ptr noundef %54, ptr noundef %.0.i335, ptr noundef nonnull %525)
          to label %540 unwind label %563

540:                                              ; preds = %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 160
  store i32 %.sroa.0444.0.copyload, ptr %541, align 8, !tbaa !22
  %.sroa.21.0..sroa_idx465 = getelementptr inbounds nuw i8, ptr %530, i64 164
  store i32 %.sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx465, align 4, !tbaa !22
  %.sroa.35.0..sroa_idx484 = getelementptr inbounds nuw i8, ptr %530, i64 168
  store i8 %.sroa.35.0.copyload, ptr %.sroa.35.0..sroa_idx484, align 8, !tbaa !81
  %542 = call noundef i32 @_ZL5debugv()
  %543 = icmp sgt i32 %542, 5
  br i1 %543, label %544, label %574, !prof !4

544:                                              ; preds = %540
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, i32 noundef 503)
  %546 = load ptr, ptr %14, align 8, !tbaa !5
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !13
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %546, i64 noundef %548)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340 unwind label %565

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340: ; preds = %544
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %565

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull %530)
          to label %552 unwind label %565

552:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %_ZNSolsEPFRSoS_E.exit344 unwind label %565

_ZNSolsEPFRSoS_E.exit344:                         ; preds = %552
  %554 = load ptr, ptr %14, align 8, !tbaa !5
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZNSolsEPFRSoS_E.exit344
  %557 = load i64, ptr %547, align 8, !tbaa !13
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSolsEPFRSoS_E.exit344
  %559 = load i64, ptr %555, align 8, !tbaa !14
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %560) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %574

561:                                              ; preds = %524
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef 208) #21
  br label %774

563:                                              ; preds = %538, %536, %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef 176) #21
  br label %774

565:                                              ; preds = %552, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340, %544, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %14, align 8, !tbaa !5
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %565
  %570 = load i64, ptr %547, align 8, !tbaa !13
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %565
  %572 = load i64, ptr %568, align 8, !tbaa !14
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %573) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %774

574:                                              ; preds = %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %530)
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !110
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !21
  %.not.i.i392 = icmp eq ptr %577, %579
  br i1 %.not.i.i392, label %582, label %580

580:                                              ; preds = %574
  store ptr %1, ptr %577, align 8, !tbaa !111
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %581, ptr %576, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

582:                                              ; preds = %574
  %583 = load ptr, ptr %575, align 8, !tbaa !17
  %584 = ptrtoint ptr %577 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp eq i64 %586, 9223372036854775800
  br i1 %587, label %588, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393

588:                                              ; preds = %582
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393: ; preds = %582
  %589 = ashr exact i64 %586, 3
  %.sroa.speculated.i.i.i.i394 = call i64 @llvm.umax.i64(i64 %589, i64 1)
  %590 = add nsw i64 %.sroa.speculated.i.i.i.i394, %589
  %591 = icmp ult i64 %590, %589
  %592 = call i64 @llvm.umin.i64(i64 %590, i64 1152921504606846975)
  %593 = select i1 %591, i64 1152921504606846975, i64 %592
  %.not.i.i.i.i395 = icmp ne i64 %593, 0
  call void @llvm.assume(i1 %.not.i.i.i.i395)
  %594 = shl nuw nsw i64 %593, 3
  %595 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #26
  %596 = getelementptr inbounds i8, ptr %595, i64 %586
  store ptr %1, ptr %596, align 8, !tbaa !111
  %597 = icmp sgt i64 %586, 0
  br i1 %597, label %598, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396

598:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %595, ptr align 8 %583, i64 %586, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396: ; preds = %598, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %.not.i17.i.i.i397 = icmp eq ptr %583, null
  br i1 %.not.i17.i.i.i397, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i398, label %600

600:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %586) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i398

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i398: ; preds = %600, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396
  store ptr %595, ptr %575, align 8, !tbaa !17
  store ptr %599, ptr %576, align 8, !tbaa !110
  %601 = getelementptr inbounds nuw ptr, ptr %595, i64 %593
  store ptr %601, ptr %578, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %602 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %603 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.485, i64 noundef 63)
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.29, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %606 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(162) %606)
  %607 = load ptr, ptr %15, align 8, !tbaa !5
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !13
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %607, i64 noundef %609)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit352 unwind label %638

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit352: ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %610)
          to label %611 unwind label %638

611:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit352
  %612 = load ptr, ptr %15, align 8, !tbaa !5
  %613 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %611
  %615 = load i64, ptr %608, align 8, !tbaa !13
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %611
  %617 = load i64, ptr %613, align 8, !tbaa !14
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %618) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %619 = call noundef i32 @_ZL5debugv()
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %656, !prof !4

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.1, i32 noundef 510)
  %623 = load ptr, ptr %16, align 8, !tbaa !5
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !13
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %623, i64 noundef %625)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357 unwind label %647

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357: ; preds = %621
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @.str.486, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359 unwind label %647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef %56)
          to label %629 unwind label %647

629:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %_ZNSolsEPFRSoS_E.exit361 unwind label %647

_ZNSolsEPFRSoS_E.exit361:                         ; preds = %629
  %631 = load ptr, ptr %16, align 8, !tbaa !5
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSolsEPFRSoS_E.exit361
  %634 = load i64, ptr %624, align 8, !tbaa !13
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSolsEPFRSoS_E.exit361
  %636 = load i64, ptr %632, align 8, !tbaa !14
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %637) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %656

638:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit352
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %15, align 8, !tbaa !5
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %638
  %643 = load i64, ptr %608, align 8, !tbaa !13
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %638
  %645 = load i64, ptr %641, align 8, !tbaa !14
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %646) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %774

647:                                              ; preds = %629, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357, %621, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %16, align 8, !tbaa !5
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %647
  %652 = load i64, ptr %624, align 8, !tbaa !13
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %647
  %654 = load i64, ptr %650, align 8, !tbaa !14
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %655) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %774

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %54)
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !110
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !21
  %.not.i.i401 = icmp eq ptr %659, %661
  br i1 %.not.i.i401, label %664, label %662

662:                                              ; preds = %656
  store ptr %1, ptr %659, align 8, !tbaa !111
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr %663, ptr %658, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

664:                                              ; preds = %656
  %665 = load ptr, ptr %657, align 8, !tbaa !17
  %666 = ptrtoint ptr %659 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 9223372036854775800
  br i1 %669, label %670, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402

670:                                              ; preds = %664
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402: ; preds = %664
  %671 = ashr exact i64 %668, 3
  %.sroa.speculated.i.i.i.i403 = call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i.i.i403, %671
  %673 = icmp ult i64 %672, %671
  %674 = call i64 @llvm.umin.i64(i64 %672, i64 1152921504606846975)
  %675 = select i1 %673, i64 1152921504606846975, i64 %674
  %.not.i.i.i.i404 = icmp ne i64 %675, 0
  call void @llvm.assume(i1 %.not.i.i.i.i404)
  %676 = shl nuw nsw i64 %675, 3
  %677 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #26
  %678 = getelementptr inbounds i8, ptr %677, i64 %668
  store ptr %1, ptr %678, align 8, !tbaa !111
  %679 = icmp sgt i64 %668, 0
  br i1 %679, label %680, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405

680:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %677, ptr align 8 %665, i64 %668, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405: ; preds = %680, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %.not.i17.i.i.i406 = icmp eq ptr %665, null
  br i1 %.not.i17.i.i.i406, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407, label %682

682:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %668) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407: ; preds = %682, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405
  store ptr %677, ptr %657, align 8, !tbaa !17
  store ptr %681, ptr %658, align 8, !tbaa !110
  %683 = getelementptr inbounds nuw ptr, ptr %677, i64 %675
  store ptr %683, ptr %660, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN9VNDeleter11pushDeletepEP7AstNode.exit:        ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407, %662, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i398, %580, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389, %487, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i380, %395, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %287, %242, %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit
  %684 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !66
  %.not214 = icmp eq ptr %685, null
  br i1 %.not214, label %686, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417

686:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !110
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !21
  %.not.i.i410 = icmp eq ptr %689, %691
  br i1 %.not.i.i410, label %694, label %692

692:                                              ; preds = %686
  store ptr %54, ptr %689, align 8, !tbaa !111
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %693, ptr %688, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417

694:                                              ; preds = %686
  %695 = load ptr, ptr %687, align 8, !tbaa !17
  %696 = ptrtoint ptr %689 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp eq i64 %698, 9223372036854775800
  br i1 %699, label %700, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i411

700:                                              ; preds = %694
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i411: ; preds = %694
  %701 = ashr exact i64 %698, 3
  %.sroa.speculated.i.i.i.i412 = call i64 @llvm.umax.i64(i64 %701, i64 1)
  %702 = add nsw i64 %.sroa.speculated.i.i.i.i412, %701
  %703 = icmp ult i64 %702, %701
  %704 = call i64 @llvm.umin.i64(i64 %702, i64 1152921504606846975)
  %705 = select i1 %703, i64 1152921504606846975, i64 %704
  %.not.i.i.i.i413 = icmp ne i64 %705, 0
  call void @llvm.assume(i1 %.not.i.i.i.i413)
  %706 = shl nuw nsw i64 %705, 3
  %707 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %706) #26
  %708 = getelementptr inbounds i8, ptr %707, i64 %698
  store ptr %54, ptr %708, align 8, !tbaa !111
  %709 = icmp sgt i64 %698, 0
  br i1 %709, label %710, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414

710:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i411
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %707, ptr align 8 %695, i64 %698, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414: ; preds = %710, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i411
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %.not.i17.i.i.i415 = icmp eq ptr %695, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416, label %712

712:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef %698) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416: ; preds = %712, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414
  store ptr %707, ptr %687, align 8, !tbaa !17
  store ptr %711, ptr %688, align 8, !tbaa !110
  %713 = getelementptr inbounds nuw ptr, ptr %707, i64 %705
  store ptr %713, ptr %690, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417

_ZN9VNDeleter11pushDeletepEP7AstNode.exit417:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416, %692, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit
  %714 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !66
  %.not215 = icmp eq ptr %715, null
  br i1 %.not215, label %716, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426

716:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !110
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !21
  %.not.i.i419 = icmp eq ptr %719, %721
  br i1 %.not.i.i419, label %724, label %722

722:                                              ; preds = %716
  store ptr %207, ptr %719, align 8, !tbaa !111
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %723, ptr %718, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426

724:                                              ; preds = %716
  %725 = load ptr, ptr %717, align 8, !tbaa !17
  %726 = ptrtoint ptr %719 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp eq i64 %728, 9223372036854775800
  br i1 %729, label %730, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420

730:                                              ; preds = %724
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420: ; preds = %724
  %731 = ashr exact i64 %728, 3
  %.sroa.speculated.i.i.i.i421 = call i64 @llvm.umax.i64(i64 %731, i64 1)
  %732 = add nsw i64 %.sroa.speculated.i.i.i.i421, %731
  %733 = icmp ult i64 %732, %731
  %734 = call i64 @llvm.umin.i64(i64 %732, i64 1152921504606846975)
  %735 = select i1 %733, i64 1152921504606846975, i64 %734
  %.not.i.i.i.i422 = icmp ne i64 %735, 0
  call void @llvm.assume(i1 %.not.i.i.i.i422)
  %736 = shl nuw nsw i64 %735, 3
  %737 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %736) #26
  %738 = getelementptr inbounds i8, ptr %737, i64 %728
  store ptr %207, ptr %738, align 8, !tbaa !111
  %739 = icmp sgt i64 %728, 0
  br i1 %739, label %740, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423

740:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %737, ptr align 8 %725, i64 %728, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423: ; preds = %740, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %.not.i17.i.i.i424 = icmp eq ptr %725, null
  br i1 %.not.i17.i.i.i424, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i425, label %742

742:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %728) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i425

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i425: ; preds = %742, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423
  store ptr %737, ptr %717, align 8, !tbaa !17
  store ptr %741, ptr %718, align 8, !tbaa !110
  %743 = getelementptr inbounds nuw ptr, ptr %737, i64 %735
  store ptr %743, ptr %720, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426

_ZN9VNDeleter11pushDeletepEP7AstNode.exit426:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i425, %722, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417
  %744 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !66
  %.not216 = icmp eq ptr %745, null
  br i1 %.not216, label %746, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit435

746:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !110
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %751 = load ptr, ptr %750, align 8, !tbaa !21
  %.not.i.i428 = icmp eq ptr %749, %751
  br i1 %.not.i.i428, label %754, label %752

752:                                              ; preds = %746
  store ptr %209, ptr %749, align 8, !tbaa !111
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %753, ptr %748, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit435

754:                                              ; preds = %746
  %755 = load ptr, ptr %747, align 8, !tbaa !17
  %756 = ptrtoint ptr %749 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp eq i64 %758, 9223372036854775800
  br i1 %759, label %760, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429

760:                                              ; preds = %754
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429: ; preds = %754
  %761 = ashr exact i64 %758, 3
  %.sroa.speculated.i.i.i.i430 = call i64 @llvm.umax.i64(i64 %761, i64 1)
  %762 = add nsw i64 %.sroa.speculated.i.i.i.i430, %761
  %763 = icmp ult i64 %762, %761
  %764 = call i64 @llvm.umin.i64(i64 %762, i64 1152921504606846975)
  %765 = select i1 %763, i64 1152921504606846975, i64 %764
  %.not.i.i.i.i431 = icmp ne i64 %765, 0
  call void @llvm.assume(i1 %.not.i.i.i.i431)
  %766 = shl nuw nsw i64 %765, 3
  %767 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %766) #26
  %768 = getelementptr inbounds i8, ptr %767, i64 %758
  store ptr %209, ptr %768, align 8, !tbaa !111
  %769 = icmp sgt i64 %758, 0
  br i1 %769, label %770, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432

770:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %767, ptr align 8 %755, i64 %758, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432: ; preds = %770, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %.not.i17.i.i.i433 = icmp eq ptr %755, null
  br i1 %.not.i17.i.i.i433, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434, label %772

772:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef %758) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434: ; preds = %772, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432
  store ptr %767, ptr %747, align 8, !tbaa !17
  store ptr %771, ptr %748, align 8, !tbaa !110
  %773 = getelementptr inbounds nuw ptr, ptr %767, i64 %765
  store ptr %773, ptr %750, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit435

_ZN9VNDeleter11pushDeletepEP7AstNode.exit435:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434, %752, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

774:                                              ; preds = %272, %309, %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %563, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %273, %272 ], [ %310, %309 ], [ %.pn208, %388 ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %469, %468 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %471, %470 ], [ %562, %561 ], [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN14VNVisitorConst5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP11AstSelMinus(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN15WidthSelVisitor19replaceSelPlusMinusEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor5visitEP10AstSelPlus(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN15WidthSelVisitor19replaceSelPlusMinusEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP10AstSenItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSetAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSetWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstShiftL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstShiftLOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstShiftR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstShiftROvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstShiftRS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstSinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstSinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSliceSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstSqrtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstStable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstStmtExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstStop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStreamDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstStreamL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstStreamR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstStrengthSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstSubD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSubstrN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstSysIgnore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSystemF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSystemT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstTanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstThisRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstTimeD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTimeFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTimeImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstTimePrecision(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTimeUnit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstToLowerN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstToUpperN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTopScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTraceDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTraceInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTypeTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTypedefFwd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstUCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstUCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstURandomRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstUdpTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstUdpTableLine(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstUnionDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstUnsigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstUnsizedRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstVFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstVarXRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstVoidDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstWildcardRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstWildcardSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWith(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstWithParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstWordSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSelMinus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSelPlus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstSelBit5frompEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstSelBit4bitpEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind noalias writable sret(%"struct.WidthSelVisitor::FromData") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZL5debugv()
  %9 = icmp sgt i32 %8, 8
  br i1 %9, label %10, label %36, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 72)
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.23, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %2)
          to label %18 unwind label %27

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %27

_ZNSolsEPFRSoS_E.exit:                            ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %23 = load i64, ptr %13, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %25 = load i64, ptr %21, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

27:                                               ; preds = %18, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %27
  %34 = load i64, ptr %30, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %187

36:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not144 = icmp eq ptr %2, null
  br i1 %.not144, label %.critedge66, label %_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit

_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit:  ; preds = %36, %_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit
  %.0145 = phi ptr [ %40, %_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit ], [ %2, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0145, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %37, align 8, !tbaa !82
  %38 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 82
  br i1 %38, label %_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit, label %.critedge

_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0145, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.critedge66, label %_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit, !llvm.loop !116

.critedge:                                        ; preds = %_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0145, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge66, label %47, !prof !4

.critedge66:                                      ; preds = %_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit, %36, %.critedge
  %44 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 81)
  %45 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.24)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %46) #25
  unreachable

47:                                               ; preds = %.critedge
  %48 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %42, i1 noundef zeroext true, i1 noundef zeroext true)
  %49 = call noundef i32 @_ZL5debugv()
  %50 = icmp sgt i32 %49, 8
  br i1 %50, label %51, label %77, !prof !4

51:                                               ; preds = %47
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 84)
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %53, i64 noundef %55)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76 unwind label %68

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76: ; preds = %51
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.25, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %48)
          to label %59 unwind label %68

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSolsEPFRSoS_E.exit78 unwind label %68

_ZNSolsEPFRSoS_E.exit78:                          ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSolsEPFRSoS_E.exit78
  %64 = load i64, ptr %54, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSolsEPFRSoS_E.exit78
  %66 = load i64, ptr %62, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

68:                                               ; preds = %59, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76, %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %68
  %73 = load i64, ptr %54, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %68
  %75 = load i64, ptr %71, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %47
  %.not.i85 = icmp eq ptr %48, null
  br i1 %.not.i85, label %.thread138, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.sroa.0.0.copyload.i.i.i86 = load i16, ptr %79, align 8, !tbaa !82
  %80 = and i16 %.sroa.0.0.copyload.i.i.i86, -2
  %spec.select.i.i = icmp eq i16 %80, 76
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit, label %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNK17AstNodeArrayDType4leftEv.exit.i, label %85

85:                                               ; preds = %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %86, align 8, !tbaa !82
  %87 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 97
  br i1 %87, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK17AstNodeArrayDType4leftEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %89 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %88)
  %90 = zext i32 %89 to i64
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType4leftEv.exit.i

_ZNK17AstNodeArrayDType4leftEv.exit.i:            ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %85, %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %91 = phi ptr [ %.pre.i, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ %82, %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit ], [ %82, %85 ]
  %.sroa.0.0.insert.ext.i = phi i64 [ %90, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit ], [ 0, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %.not.i.i.i1.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i1.i, label %_ZNK17AstNodeArrayDType9declRangeEv.exit, label %94

94:                                               ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %95, align 8, !tbaa !82
  %96 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 97
  br i1 %96, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i, label %_ZNK17AstNodeArrayDType9declRangeEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %98 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  %99 = zext i32 %98 to i64
  %100 = shl nuw i64 %99, 32
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit

_ZNK17AstNodeArrayDType9declRangeEv.exit:         ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i, %94, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i
  %.sroa.2.0.insert.ext.i = phi i64 [ %100, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i ], [ 0, %_ZNK17AstNodeArrayDType4leftEv.exit.i ], [ 0, %94 ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  br label %184

_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %78
  switch i16 %.sroa.0.0.copyload.i.i.i86, label %101 [
    i16 53, label %184
    i16 75, label %184
    i16 61, label %184
    i16 69, label %184
  ]

101:                                              ; preds = %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %spec.select.i.i97 = icmp eq i16 %80, 78
  br i1 %spec.select.i.i97, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit, label %107

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %105 = load i32, ptr %104, align 8, !tbaa !92
  %106 = add nsw i32 %105, -1
  %.sroa.0.0.insert.ext.i99 = zext i32 %106 to i64
  br label %184

107:                                              ; preds = %101
  %108 = icmp eq i16 %.sroa.0.0.copyload.i.i.i86, 54
  br i1 %108, label %_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_.exit, label %.thread138

_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %109, align 4, !tbaa !118
  %110 = icmp ne i8 %.sroa.0.0.copyload.i.i, 12
  %.not.i105 = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i105, %110
  br i1 %or.cond, label %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit

_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit:  ; preds = %_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i106 = load i16, ptr %111, align 8, !tbaa !82
  %112 = icmp eq i16 %.sroa.0.0.copyload.i.i.i106, 244
  br i1 %112, label %184, label %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread

_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit, %_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %.not.i107 = icmp ne ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %116 = load i8, ptr %115, align 4, !range !61
  %117 = trunc nuw i8 %116 to i1
  %118 = select i1 %.not.i107, i1 true, i1 %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread
  %.not65 = icmp eq ptr %114, null
  br i1 %.not65, label %.critedge68, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %.not.i108 = icmp eq ptr %122, null
  br i1 %.not.i108, label %.critedge70, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %.sroa.0.0.copyload.i.i.i109 = load i16, ptr %123, align 8, !tbaa !82
  %124 = icmp eq i16 %.sroa.0.0.copyload.i.i.i109, 97
  br i1 %124, label %125, label %.critedge70

125:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %.not.i110 = icmp eq ptr %127, null
  br i1 %.not.i110, label %.critedge70, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit112

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit112: ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.0.0.copyload.i.i.i111 = load i16, ptr %128, align 8, !tbaa !82
  %.not141 = icmp eq i16 %.sroa.0.0.copyload.i.i.i111, 97
  br i1 %.not141, label %.critedge68, label %.critedge70, !prof !120

.critedge70:                                      ; preds = %125, %120, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit112
  %129 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 102)
  %130 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.26)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %131) #25
  unreachable

.critedge68:                                      ; preds = %119, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit112
  %132 = call { i64, i8 } @_ZNK13AstBasicDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(184) %48)
  %.fca.0.extract = extractvalue { i64, i8 } %132, 0
  %.fca.1.extract = extractvalue { i64, i8 } %132, 1
  br label %184

133:                                              ; preds = %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread
  %134 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %135 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.27, i64 noundef 64)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.28, i64 noundef 28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(162) %48)
  %138 = load ptr, ptr %6, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %138, i64 noundef %140)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113 unwind label %150

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113: ; preds = %133
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %141)
          to label %142 unwind label %150

142:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  %143 = load ptr, ptr %6, align 8, !tbaa !5
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %142
  %146 = load i64, ptr %139, align 8, !tbaa !13
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %142
  %148 = load i64, ptr %144, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %149) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

150:                                              ; preds = %133, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %150
  %155 = load i64, ptr %139, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %150
  %157 = load i64, ptr %153, align 8, !tbaa !14
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

.thread138:                                       ; preds = %77, %107
  %159 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %160 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.21, i64 noundef 70)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.29, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(162) %48)
  %163 = load ptr, ptr %7, align 8, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %163, i64 noundef %165)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120 unwind label %175

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120: ; preds = %.thread138
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %166)
          to label %167 unwind label %175

167:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120
  %168 = load ptr, ptr %7, align 8, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %167
  %171 = load i64, ptr %164, align 8, !tbaa !13
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %167
  %173 = load i64, ptr %169, align 8, !tbaa !14
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %174) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

175:                                              ; preds = %.thread138, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %7, align 8, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %175
  %180 = load i64, ptr %164, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %175
  %182 = load i64, ptr %178, align 8, !tbaa !14
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

184:                                              ; preds = %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %.critedge68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNK17AstNodeArrayDType9declRangeEv.exit
  %.sroa.8.0 = phi i8 [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ 0, %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit ], [ %.fca.1.extract, %.critedge68 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ 1, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit ], [ 1, %_ZNK17AstNodeArrayDType9declRangeEv.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ]
  %.sroa.0130.0 = phi i64 [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ 0, %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit ], [ %.fca.0.extract, %.critedge68 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.sroa.0.0.insert.ext.i99, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit ], [ %.sroa.0.0.insert.insert.i, %_ZNK17AstNodeArrayDType9declRangeEv.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ]
  store ptr %48, ptr %0, align 8, !tbaa !109
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %185, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0130.0, ptr %186, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !81
  ret void

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9VNumRange2loEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9VNumRange2hiEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %. = tail call i32 @llvm.smax.i32(i32 %2, i32 %4)
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.V3Number, align 8
  %5 = alloca %class.V3Number, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %7

7:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %8, align 8, !tbaa !82
  %9 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %9, label %10, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread

10:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i42 = icmp eq ptr %12, null
  br i1 %.not.i42, label %_ZNK7AstNode5widthEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !92
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %10, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %17, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %18, align 4, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 37
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = icmp sgt i32 %16, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %1, i32 noundef %16, i1 noundef zeroext %21)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %22

common.resume:                                    ; preds = %115, %137, %156, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn39, %115 ], [ %.pn35, %137 ], [ %.pn, %156 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %common.resume

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %.sroa.0.0.copyload.i.i.i44 = load i16, ptr %8, align 8, !tbaa !82
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i44, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %24, !prof !93

24:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc45 unwind label %106

.noexc45:                                         ; preds = %.noexc
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.31, i64 noundef 55)
          to label %.noexc46 unwind label %106

.noexc46:                                         ; preds = %.noexc45
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %8, align 8, !tbaa !82
  %28 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %29 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %30)
          to label %.noexc47 unwind label %106

.noexc47:                                         ; preds = %.noexc46
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc48 unwind label %106

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %31) #25
          to label %.noexc49 unwind label %106

.noexc49:                                         ; preds = %.noexc48
  unreachable

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %1, i32 noundef 32, i32 noundef %2, i1 noundef zeroext true)
          to label %33 unwind label %108

33:                                               ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number5opSubERKS_S1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %36 unwind label %110

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %38 = load i8, ptr %37, align 4, !tbaa !124
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN8V3NumberD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZN8V3NumberD2Ev.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !121
  %52 = icmp sgt i32 %51, 128
  %53 = icmp eq i8 %38, 1
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %_ZN8V3NumberD2Ev.exit

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !128
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #21
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %49, %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i50 = icmp eq ptr %63, null
  br i1 %.not.i50, label %_ZNK7AstNode8isSignedEv.exit.thread, label %_ZNK7AstNode8isSignedEv.exit

_ZNK7AstNode8isSignedEv.exit.thread:              ; preds = %_ZN8V3NumberD2Ev.exit
  %64 = load i8, ptr %19, align 1
  br label %69

_ZNK7AstNode8isSignedEv.exit:                     ; preds = %_ZN8V3NumberD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %66 = load i8, ptr %65, align 1, !tbaa !129
  %.fr = freeze i8 %66
  %67 = icmp eq i8 %.fr, 1
  %68 = load i8, ptr %19, align 1
  %spec.select = select i1 %67, i8 2, i8 0
  br label %69

69:                                               ; preds = %_ZNK7AstNode8isSignedEv.exit, %_ZNK7AstNode8isSignedEv.exit.thread
  %70 = phi i8 [ %64, %_ZNK7AstNode8isSignedEv.exit.thread ], [ %68, %_ZNK7AstNode8isSignedEv.exit ]
  %71 = phi i8 [ 0, %_ZNK7AstNode8isSignedEv.exit.thread ], [ %spec.select, %_ZNK7AstNode8isSignedEv.exit ]
  %72 = and i8 %70, -3
  %73 = or disjoint i8 %72, %71
  store i8 %73, ptr %19, align 1
  %74 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %75 unwind label %106

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %74, i16 97, ptr noundef %77)
          to label %.noexc51 unwind label %113

.noexc51:                                         ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %74, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc52 unwind label %113

.noexc52:                                         ; preds = %.noexc51
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %74)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %80

80:                                               ; preds = %.noexc52
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #23
  br label %.body

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc52
  %82 = load i8, ptr %18, align 4, !tbaa !124
  %83 = icmp eq i8 %82, 3
  br i1 %83, label %84, label %93

84:                                               ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  %85 = load ptr, ptr %4, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i55: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN8V3NumberD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #21
  br label %_ZN8V3NumberD2Ev.exit56

93:                                               ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  %94 = load i32, ptr %17, align 8, !tbaa !121
  %95 = icmp sgt i32 %94, 128
  %96 = icmp eq i8 %82, 1
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %_ZN8V3NumberD2Ev.exit56

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN8V3NumberD2Ev.exit56, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !128
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #21
  br label %_ZN8V3NumberD2Ev.exit56

_ZN8V3NumberD2Ev.exit56:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54, %93, %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

106:                                              ; preds = %.noexc45, %.noexc47, %.noexc48, %.noexc46, %.noexc, %24, %69
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %115

108:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %33
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn37 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

113:                                              ; preds = %.noexc51, %75
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %80, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %81, %80 ]
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 208) #21
  br label %115

115:                                              ; preds = %.body, %112, %106
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %107, %106 ], [ %.pn37, %112 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread: ; preds = %7, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %116 = icmp sgt i32 %2, 0
  %117 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  br i1 %116, label %120, label %138

120:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread
  %121 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %122 unwind label %133

122:                                              ; preds = %120
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %121, ptr noundef %119, i32 noundef %2)
          to label %123 unwind label %135

123:                                              ; preds = %122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %117, i16 203, ptr noundef %119)
          to label %.noexc57 unwind label %133

.noexc57:                                         ; preds = %123
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %117, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 152
  store i64 0, ptr %124, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef nonnull %1)
          to label %.noexc58 unwind label %133

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef nonnull %121)
          to label %125 unwind label %133

125:                                              ; preds = %.noexc58
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstSub, i64 16), ptr %117, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %129, %127
  br i1 %.not.i.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %130

130:                                              ; preds = %125
  store ptr %127, ptr %128, align 8, !tbaa !91
  %131 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %132 = add i64 %131, 1
  store i64 %132, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

133:                                              ; preds = %.noexc58, %.noexc57, %123, %120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %122
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 208) #21
  br label %137

137:                                              ; preds = %135, %133
  %.pn35 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 160) #21
  br label %common.resume

138:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread
  %139 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %140 unwind label %152

140:                                              ; preds = %138
  %141 = sub nsw i32 0, %2
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %139, ptr noundef %119, i32 noundef %141)
          to label %142 unwind label %154

142:                                              ; preds = %140
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %117, i16 217, ptr noundef %119)
          to label %.noexc64 unwind label %152

.noexc64:                                         ; preds = %142
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %117, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 152
  store i64 0, ptr %143, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef nonnull %1)
          to label %.noexc65 unwind label %152

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef nonnull %139)
          to label %144 unwind label %152

144:                                              ; preds = %.noexc65
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAdd, i64 16), ptr %117, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %.not.i.i.i63 = icmp eq ptr %148, %146
  br i1 %.not.i.i.i63, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %149

149:                                              ; preds = %144
  store ptr %146, ptr %147, align 8, !tbaa !91
  %150 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %151 = add i64 %150, 1
  store i64 %151, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

152:                                              ; preds = %.noexc65, %.noexc64, %142, %138
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 208) #21
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 160) #21
  br label %common.resume

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %149, %144, %130, %125, %3, %_ZN8V3NumberD2Ev.exit56
  %.0 = phi ptr [ %74, %_ZN8V3NumberD2Ev.exit56 ], [ %1, %3 ], [ %117, %125 ], [ %117, %130 ], [ %117, %144 ], [ %117, %149 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 76
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %8 unwind label %23

8:                                                ; preds = %3
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %6, i32 noundef %1)
          to label %9 unwind label %25

9:                                                ; preds = %8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %4, i16 203, ptr noundef %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 0, ptr %10, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %7)
          to label %.noexc10 unwind label %23

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %.noexc10
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstSub, i64 16), ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, label %15

15:                                               ; preds = %.noexc11
  store ptr %12, ptr %13, align 8, !tbaa !91
  %16 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %17 = add i64 %16, 1
  store i64 %17, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %.noexc11, %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %12, %19
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %20

20:                                               ; preds = %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr %19, ptr %13, align 8, !tbaa !91
  %21 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %22 = add i64 %21, 1
  store i64 %22, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, %20
  ret ptr %4

23:                                               ; preds = %.noexc10, %.noexc, %9, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 208) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 160) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9VNumRange8elementsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %sub = sub nsw i32 %2, %4
  %5 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !92
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor11newMulConstEP8FileLinejP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %5, i16 273, ptr noundef %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 0, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, label %12

12:                                               ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !91
  %13 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %14 = add i64 %13, 1
  store i64 %14, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i

_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i: ; preds = %12, %7, %.noexc
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %3)
          to label %15 unwind label %45

15:                                               ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV9AstExtend, i64 16), ptr %5, align 8, !tbaa !15
  %16 = tail call noundef i32 @_ZN8V3Number5log2bEj(i32 noundef %2)
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK7AstNode8widthMinEv.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !115
  %.not.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = select i1 %.not.i.i, i32 %24, i32 %22
  br label %_ZNK7AstNode8widthMinEv.exit

_ZNK7AstNode8widthMinEv.exit:                     ; preds = %15, %20
  %26 = phi i32 [ %25, %20 ], [ 0, %15 ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %17, i32 %26)
  %27 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %5, i32 noundef 32, i32 noundef %.sroa.speculated, i8 0)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %.not.i.i16 = icmp eq ptr %29, %27
  br i1 %.not.i.i16, label %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit, label %30

30:                                               ; preds = %_ZNK7AstNode8widthMinEv.exit
  store ptr %27, ptr %28, align 8, !tbaa !91
  %31 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %32 = add i64 %31, 1
  store i64 %32, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit

_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit: ; preds = %_ZNK7AstNode8widthMinEv.exit, %30
  %33 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %34 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %35 unwind label %47

35:                                               ; preds = %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef %1, i32 noundef %2)
          to label %36 unwind label %49

36:                                               ; preds = %35
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %33, i16 220, ptr noundef %1)
          to label %.noexc19 unwind label %47

.noexc19:                                         ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %33, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i64 0, ptr %37, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull %34)
          to label %.noexc20 unwind label %47

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull %5)
          to label %.noexc21 unwind label %47

.noexc21:                                         ; preds = %.noexc20
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstMul, i64 16), ptr %33, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %.not.i.i.i18 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i18, label %_ZN6AstMulC2EP8FileLineP11AstNodeExprS3_.exit, label %42

42:                                               ; preds = %.noexc21
  store ptr %39, ptr %40, align 8, !tbaa !91
  %43 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %44 = add i64 %43, 1
  store i64 %44, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN6AstMulC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstMulC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %42, %.noexc21
  ret ptr %33

45:                                               ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %51

47:                                               ; preds = %.noexc20, %.noexc19, %36, %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 208) #21
  br label %51

51:                                               ; preds = %47, %49, %45
  %.sink = phi ptr [ %5, %45 ], [ %33, %49 ], [ %33, %47 ]
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %50, %49 ], [ %48, %47 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 160) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 97, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %0, i32 noundef 32, i32 noundef %2, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !121
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %_ZN8V3Number5widthEib.exit, label %11

11:                                               ; preds = %3
  %.off = add i32 %9, -1
  %12 = icmp ult i32 %.off, 32
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %9, 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %.sink.split.i

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(32) %20, i64 32, i1 false)
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %19, %11
  store i32 32, ptr %8, align 8, !tbaa !121
  br label %_ZN8V3Number5widthEib.exit

_ZN8V3Number5widthEib.exit:                       ; preds = %3, %.sink.split.i
  %26 = invoke noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN8V3Number5widthEib.exit
  %28 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 32, i32 noundef %26, i8 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit, label %31

31:                                               ; preds = %.noexc
  store ptr %28, ptr %29, align 8, !tbaa !91
  %32 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %33 = add i64 %32, 1
  store i64 %33, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit

_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit: ; preds = %31, %.noexc
  ret void

34:                                               ; preds = %27, %_ZN8V3Number5widthEib.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 257, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV12AstNodeTriop, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %6, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3)
  tail call void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV6AstSel, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %8, align 4, !tbaa !94
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %9, align 8, !tbaa !82
  %10 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %10, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %12 = tail call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %12, i32 noundef %12, i8 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %16

16:                                               ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  store ptr %13, ptr %14, align 8, !tbaa !91
  %17 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %18 = add i64 %17, 1
  store i64 %18, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit:  ; preds = %5, %16, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 53
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18AstAssocArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21AstWildcardArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 61
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 84, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV14AstCMethodHard, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !65
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !5
  %14 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %24, align 8, !tbaa !130
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %2)
          to label %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit unwind label %27

_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit:    ; preds = %19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit, label %25

25:                                               ; preds = %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4)
          to label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit unwind label %27

_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit: ; preds = %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit, %25
  invoke void @_ZN14AstCMethodHard9setPurityEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit
  ret void

27:                                               ; preds = %25, %19, %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = load i64, ptr %21, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16AstDynArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 69
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit

_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_.exit.thread [
    i16 150, label %4
    i16 203, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit
  ]

4:                                                ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit
  %5 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_8Signed32Ei(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %7, i32 noundef 0)
          to label %_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_.exit.thread unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 208) #21
  resume { ptr, i32 } %9

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i12 = icmp eq ptr %11, null
  br i1 %.not.i12, label %_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit: ; preds = %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i13 = load i16, ptr %12, align 8, !tbaa !82
  %13 = icmp eq i16 %.sroa.0.0.copyload.i.i.i13, 150
  br i1 %13, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17, label %_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_.exit.thread

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef null)
  br label %_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_.exit.thread

_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit, %2, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit, %4, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17
  %.0 = phi ptr [ %16, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17 ], [ %5, %4 ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit ], [ null, %2 ], [ null, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.472) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !64
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !5
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !5
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstQueueDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(162) %3)
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(162) %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %15, align 4, !tbaa !118
  %16 = icmp eq i8 %.sroa.0.0.copyload.i.i, 12
  br label %17

17:                                               ; preds = %9, %4, %1
  %18 = phi i1 [ false, %4 ], [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 122
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstMemberSel5frompEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI12AstStructSelP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 142
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstStructSel5frompEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 320
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstGetcNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 166, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %4, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV8AstGetcN, i64 16), ptr %0, align 8, !tbaa !15
  %5 = tail call noundef ptr @_ZNK7AstNode12findBitDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 8, i32 noundef 8, i8 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZN7AstNode16dtypeSetBitSizedEi8VSigning.exit, label %8

8:                                                ; preds = %.noexc
  store ptr %5, ptr %6, align 8, !tbaa !91
  %9 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %10 = add i64 %9, 1
  store i64 %10, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode16dtypeSetBitSizedEi8VSigning.exit

_ZN7AstNode16dtypeSetBitSizedEi8VSigning.exit:    ; preds = %8, %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstGetcRefNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 167, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %4, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstGetcRefN, i64 16), ptr %0, align 8, !tbaa !15
  %5 = tail call noundef ptr @_ZNK7AstNode12findBitDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 8, i32 noundef 8, i8 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZN7AstNode16dtypeSetBitSizedEi8VSigning.exit, label %8

8:                                                ; preds = %.noexc
  store ptr %5, ptr %6, align 8, !tbaa !91
  %9 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %10 = add i64 %9, 1
  store i64 %10, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode16dtypeSetBitSizedEi8VSigning.exit

_ZN7AstNode16dtypeSetBitSizedEi8VSigning.exit:    ; preds = %8, %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !114, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %10, ptr noundef %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %10)
  br label %16

16:                                               ; preds = %3, %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 78
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(162) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(162) %1, i1 noundef zeroext false)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !64, !alias.scope !132
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.thread, label %19

.thread:                                          ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %18, align 8, !tbaa !13, !alias.scope !132
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

19:                                               ; preds = %.noexc
  store ptr %10, ptr %3, align 8, !tbaa !5, !alias.scope !132
  %20 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %20, ptr %9, align 8, !tbaa !14, !alias.scope !132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre.i, ptr %22, align 8, !tbaa !13, !alias.scope !132
  store ptr %11, ptr %8, align 8, !tbaa !5
  store i64 0, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !14
  %23 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.472) #25
          to label %.noexc7 unwind label %57

.noexc7:                                          ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %19
  %25 = phi ptr [ %18, %.thread ], [ %22, %19 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc8 unwind label %57

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !64, !alias.scope !135
  %28 = load ptr, ptr %26, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

31:                                               ; preds = %.noexc8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %.noexc8
  store ptr %28, ptr %0, align 8, !tbaa !5, !alias.scope !135
  %36 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %36, ptr %27, align 8, !tbaa !14, !alias.scope !135
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i5, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %31
  %38 = phi i64 [ %33, %31 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !13, !alias.scope !135
  store ptr %29, ptr %26, align 8, !tbaa !5
  store i64 0, ptr %39, align 8, !tbaa !13
  store i8 0, ptr %29, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %43 = load i64, ptr %25, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %37
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !14
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %24
  %58 = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %22, %24 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %57
  %62 = load i64, ptr %58, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %57
  %64 = load i64, ptr %9, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %72 = load i64, ptr %67, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 82
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 82
  br i1 %.not6, label %.critedge, label %4, !prof !93

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !82
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAttrOf5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12AstNodeDType8skipRefpEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 76
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZNK17AstNodeArrayDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK17AstNodeArrayDType4leftEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %7, align 8, !tbaa !82
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 97
  br i1 %8, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, label %_ZNK17AstNodeArrayDType4leftEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = zext i32 %10 to i64
  %.pre = load ptr, ptr %2, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType4leftEv.exit

_ZNK17AstNodeArrayDType4leftEv.exit:              ; preds = %1, %6, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i
  %12 = phi ptr [ %.pre, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i ], [ %3, %1 ], [ %3, %6 ]
  %.sroa.0.0.insert.ext = phi i64 [ %11, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i ], [ 0, %1 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNK17AstNodeArrayDType5rightEv.exit, label %15

15:                                               ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2 = load i16, ptr %16, align 8, !tbaa !82
  %17 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2, 97
  br i1 %17, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3, label %_ZNK17AstNodeArrayDType5rightEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %19 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  br label %_ZNK17AstNodeArrayDType5rightEv.exit

_ZNK17AstNodeArrayDType5rightEv.exit:             ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit, %15, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3
  %.sroa.2.0.insert.ext = phi i64 [ %21, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3 ], [ 0, %_ZNK17AstNodeArrayDType4leftEv.exit ], [ 0, %15 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 53
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI16AstDynArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 61
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 69
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 78
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZNK21AstNodeUOrStructDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = add nsw i32 %5, -1
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.insert.ext, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isStringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !118
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 12
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 244
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange6rightpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZNK13AstBasicDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i8, ptr %4, align 8, !range !61
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %.not.i, i1 true, i1 %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZNK13AstBasicDType4leftEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %10 = tail call noundef i32 @_ZNK13AstBasicDType5rightEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  %14 = or disjoint i64 %12, %13
  br label %15

15:                                               ; preds = %1, %8
  %.sroa.5.0 = phi i8 [ 1, %8 ], [ 0, %1 ]
  %.sroa.0.sroa.0.0.insert.insert = phi i64 [ %14, %8 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #7 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !138
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !82
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !82
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstAttrOfPS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !138
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

declare noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162), i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !138
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17AstNodeArrayDType4leftEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %7, align 8, !tbaa !82
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %8, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %6, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %11 = phi i32 [ %10, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17AstNodeArrayDType5rightEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK8AstRange10rightConstEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %7, align 8, !tbaa !82
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %8, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange10rightConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZNK8AstRange10rightConstEv.exit

_ZNK8AstRange10rightConstEv.exit:                 ; preds = %1, %6, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %11 = phi i32 [ %10, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !82
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread: ; preds = %4, %1, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %2
}

declare noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !82
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread: ; preds = %4, %1, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21AstNodeUOrStructDType2hiEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN21AstNodeUOrStructDType2loEv() #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4, !tbaa !118
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isStringEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !139
  %3 = icmp eq i8 %2, 12
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstBasicDType4leftEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK13AstBasicDType9ascendingEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %8, align 8, !tbaa !82
  %9 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 97
  br i1 %9, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %11 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZNK8AstRange9leftConstEv.exit.i.i:               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %7, %4
  %12 = phi i32 [ %11, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %4 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i.i, label %_ZNK8AstRange9ascendingEv.exit.i, label %15

15:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.0.0.copyload.i.i.i.i2.i.i = load i16, ptr %16, align 8, !tbaa !82
  %17 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i2.i.i, 97
  br i1 %17, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i3.i.i, label %_ZNK8AstRange9ascendingEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i3.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %19 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %_ZNK8AstRange9ascendingEv.exit.i

_ZNK8AstRange9ascendingEv.exit.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i3.i.i, %15, %_ZNK8AstRange9leftConstEv.exit.i.i
  %20 = phi i32 [ %19, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i3.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i ], [ 0, %15 ]
  %21 = icmp slt i32 %12, %20
  %.pre15 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i1 = icmp eq ptr %.pre15, null
  br i1 %21, label %27, label %_ZNK8AstRange9ascendingEv.exit.i._crit_edge

_ZNK13AstBasicDType9ascendingEv.exit:             ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.thread, label %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread

27:                                               ; preds = %_ZNK8AstRange9ascendingEv.exit.i
  br i1 %.not.i1, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.pre15, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %.not.i.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i2, label %_ZNK8AstRange9leftConstEv.exit.i.i4, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i3 = load i16, ptr %32, align 8, !tbaa !82
  %33 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i3, 97
  br i1 %33, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i5, label %_ZNK8AstRange9leftConstEv.exit.i.i4

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i5: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %35 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i4

_ZNK8AstRange9leftConstEv.exit.i.i4:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i5, %31, %28
  %36 = phi i32 [ %35, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i5 ], [ 0, %28 ], [ 0, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pre15, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %.not.i.i4.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i4.i.i, label %_ZNK8AstRange7loConstEv.exit.i, label %39

39:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i = load i16, ptr %40, align 8, !tbaa !82
  %41 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i, 97
  br i1 %41, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, label %_ZNK8AstRange7loConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %43 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br label %_ZNK8AstRange7loConstEv.exit.i

_ZNK8AstRange7loConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, %39, %_ZNK8AstRange9leftConstEv.exit.i.i4
  %44 = phi i32 [ %43, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i4 ], [ 0, %39 ]
  %45 = tail call noundef i32 @llvm.smin.i32(i32 %36, i32 %44)
  br label %_ZNK13AstBasicDType2loEv.exit

.thread:                                          ; preds = %_ZNK13AstBasicDType9ascendingEv.exit, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %..i.i = tail call noundef i32 @llvm.smin.i32(i32 %47, i32 %49)
  br label %_ZNK13AstBasicDType2loEv.exit

_ZNK8AstRange9ascendingEv.exit.i._crit_edge:      ; preds = %_ZNK8AstRange9ascendingEv.exit.i
  br i1 %.not.i1, label %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread, label %50

50:                                               ; preds = %_ZNK8AstRange9ascendingEv.exit.i._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.pre15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %.not.i.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i7, label %_ZNK8AstRange9leftConstEv.exit.i.i9, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i8 = load i16, ptr %54, align 8, !tbaa !82
  %55 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i8, 97
  br i1 %55, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i13, label %_ZNK8AstRange9leftConstEv.exit.i.i9

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i13: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %57 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i9

_ZNK8AstRange9leftConstEv.exit.i.i9:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i13, %53, %50
  %58 = phi i32 [ %57, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i13 ], [ 0, %50 ], [ 0, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pre15, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %.not.i.i4.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i4.i.i10, label %_ZNK8AstRange7hiConstEv.exit.i, label %61

61:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i11 = load i16, ptr %62, align 8, !tbaa !82
  %63 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i11, 97
  br i1 %63, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i12, label %_ZNK8AstRange7hiConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i12: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %65 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  br label %_ZNK8AstRange7hiConstEv.exit.i

_ZNK8AstRange7hiConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i12, %61, %_ZNK8AstRange9leftConstEv.exit.i.i9
  %66 = phi i32 [ %65, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i12 ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i9 ], [ 0, %61 ]
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %66)
  br label %_ZNK13AstBasicDType2loEv.exit

_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread: ; preds = %_ZNK13AstBasicDType9ascendingEv.exit, %_ZNK8AstRange9ascendingEv.exit.i._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load i32, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %71 = load i32, ptr %70, align 4, !tbaa !84
  %..i.i14 = tail call noundef i32 @llvm.smax.i32(i32 %69, i32 %71)
  br label %_ZNK13AstBasicDType2loEv.exit

_ZNK13AstBasicDType2loEv.exit:                    ; preds = %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread, %_ZNK8AstRange7hiConstEv.exit.i, %.thread, %_ZNK8AstRange7loConstEv.exit.i
  %72 = phi i32 [ %45, %_ZNK8AstRange7loConstEv.exit.i ], [ %..i.i, %.thread ], [ %67, %_ZNK8AstRange7hiConstEv.exit.i ], [ %..i.i14, %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread ]
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstBasicDType5rightEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK13AstBasicDType9ascendingEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %8, align 8, !tbaa !82
  %9 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 97
  br i1 %9, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %11 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZNK8AstRange9leftConstEv.exit.i.i:               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %7, %4
  %12 = phi i32 [ %11, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %4 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i.i, label %_ZNK8AstRange9ascendingEv.exit.i, label %15

15:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.0.0.copyload.i.i.i.i2.i.i = load i16, ptr %16, align 8, !tbaa !82
  %17 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i2.i.i, 97
  br i1 %17, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i3.i.i, label %_ZNK8AstRange9ascendingEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i3.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %19 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %_ZNK8AstRange9ascendingEv.exit.i

_ZNK8AstRange9ascendingEv.exit.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i3.i.i, %15, %_ZNK8AstRange9leftConstEv.exit.i.i
  %20 = phi i32 [ %19, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i3.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i ], [ 0, %15 ]
  %21 = icmp slt i32 %12, %20
  %.pre15 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i1 = icmp eq ptr %.pre15, null
  br i1 %21, label %27, label %_ZNK8AstRange9ascendingEv.exit.i._crit_edge

_ZNK13AstBasicDType9ascendingEv.exit:             ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.thread, label %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread

27:                                               ; preds = %_ZNK8AstRange9ascendingEv.exit.i
  br i1 %.not.i1, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.pre15, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %.not.i.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i2, label %_ZNK8AstRange9leftConstEv.exit.i.i4, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i3 = load i16, ptr %32, align 8, !tbaa !82
  %33 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i3, 97
  br i1 %33, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i5, label %_ZNK8AstRange9leftConstEv.exit.i.i4

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i5: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %35 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i4

_ZNK8AstRange9leftConstEv.exit.i.i4:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i5, %31, %28
  %36 = phi i32 [ %35, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i5 ], [ 0, %28 ], [ 0, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pre15, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %.not.i.i4.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i4.i.i, label %_ZNK8AstRange7hiConstEv.exit.i, label %39

39:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i = load i16, ptr %40, align 8, !tbaa !82
  %41 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i, 97
  br i1 %41, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, label %_ZNK8AstRange7hiConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %43 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br label %_ZNK8AstRange7hiConstEv.exit.i

_ZNK8AstRange7hiConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, %39, %_ZNK8AstRange9leftConstEv.exit.i.i4
  %44 = phi i32 [ %43, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i4 ], [ 0, %39 ]
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %36, i32 %44)
  br label %_ZNK13AstBasicDType2hiEv.exit

.thread:                                          ; preds = %_ZNK13AstBasicDType9ascendingEv.exit, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %..i.i = tail call noundef i32 @llvm.smax.i32(i32 %47, i32 %49)
  br label %_ZNK13AstBasicDType2hiEv.exit

_ZNK8AstRange9ascendingEv.exit.i._crit_edge:      ; preds = %_ZNK8AstRange9ascendingEv.exit.i
  br i1 %.not.i1, label %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread, label %50

50:                                               ; preds = %_ZNK8AstRange9ascendingEv.exit.i._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.pre15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %.not.i.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i7, label %_ZNK8AstRange9leftConstEv.exit.i.i9, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i8 = load i16, ptr %54, align 8, !tbaa !82
  %55 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i8, 97
  br i1 %55, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i13, label %_ZNK8AstRange9leftConstEv.exit.i.i9

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i13: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %57 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i9

_ZNK8AstRange9leftConstEv.exit.i.i9:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i13, %53, %50
  %58 = phi i32 [ %57, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i13 ], [ 0, %50 ], [ 0, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pre15, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %.not.i.i4.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i4.i.i10, label %_ZNK8AstRange7loConstEv.exit.i, label %61

61:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i11 = load i16, ptr %62, align 8, !tbaa !82
  %63 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i11, 97
  br i1 %63, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i12, label %_ZNK8AstRange7loConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i12: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %65 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  br label %_ZNK8AstRange7loConstEv.exit.i

_ZNK8AstRange7loConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i12, %61, %_ZNK8AstRange9leftConstEv.exit.i.i9
  %66 = phi i32 [ %65, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i12 ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i9 ], [ 0, %61 ]
  %67 = tail call noundef i32 @llvm.smin.i32(i32 %58, i32 %66)
  br label %_ZNK13AstBasicDType2hiEv.exit

_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread: ; preds = %_ZNK13AstBasicDType9ascendingEv.exit, %_ZNK8AstRange9ascendingEv.exit.i._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load i32, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %71 = load i32, ptr %70, align 4, !tbaa !84
  %..i.i14 = tail call noundef i32 @llvm.smin.i32(i32 %69, i32 %71)
  br label %_ZNK13AstBasicDType2hiEv.exit

_ZNK13AstBasicDType2hiEv.exit:                    ; preds = %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread, %_ZNK8AstRange7loConstEv.exit.i, %.thread, %_ZNK8AstRange7hiConstEv.exit.i
  %72 = phi i32 [ %45, %_ZNK8AstRange7hiConstEv.exit.i ], [ %..i.i, %.thread ], [ %67, %_ZNK8AstRange7loConstEv.exit.i ], [ %..i.i14, %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread ]
  ret i32 %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7loConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !82
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8, !tbaa !82
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5, 97
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6, label %_ZNK8AstRange10rightConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange10rightConstEv.exit

_ZNK8AstRange10rightConstEv.exit:                 ; preds = %_ZNK8AstRange9leftConstEv.exit, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6 ], [ 0, %_ZNK8AstRange9leftConstEv.exit ], [ 0, %12 ]
  %18 = tail call i32 @llvm.smin.i32(i32 %9, i32 %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7hiConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !82
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8, !tbaa !82
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5, 97
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6, label %_ZNK8AstRange10rightConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange10rightConstEv.exit

_ZNK8AstRange10rightConstEv.exit:                 ; preds = %_ZNK8AstRange9leftConstEv.exit, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6 ], [ 0, %_ZNK8AstRange9leftConstEv.exit ], [ 0, %12 ]
  %18 = tail call i32 @llvm.smax.i32(i32 %9, i32 %17)
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !92
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number5opSubERKS_S1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br i1 %.not6, label %.critedge, label %4, !prof !93

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !82
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %7, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %4)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 4, !tbaa !124
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %20, label %15, !prof !93

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.462, i32 noundef 194)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.463, i64 noundef 40)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.noexc7
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #25
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %.noexc8
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 8, !tbaa !121
  %22 = icmp slt i32 %21, 129
  %23 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %22, ptr %0, ptr %23
  store i32 %3, ptr %spec.select.i, align 4, !tbaa !141
  invoke void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
          to label %24 unwind label %25

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %.noexc6, %.noexc8, %.noexc7, %.noexc, %15, %20, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN12V3NumberDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZN12V3NumberDataD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = icmp sgt i32 %16, 128
  %18 = icmp eq i8 %3, 1
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %_ZN12V3NumberDataD2Ev.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %14, %20, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isSignedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load i8, ptr %5, align 1, !tbaa !129
  %7 = icmp eq i8 %6, 1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %65

6:                                                ; preds = %4
  %7 = icmp ne i32 %2, 0
  %spec.select = and i1 %7, %3
  %spec.select11 = select i1 %7, i32 %2, i32 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !124
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %_ZN12V3NumberData13destroyStringEv.exit.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZN12V3NumberData13destroyStringEv.exit.thread.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  %.pre.i = load i8, ptr %8, align 4, !tbaa !124
  br label %_ZN12V3NumberData13destroyStringEv.exit.i

_ZN12V3NumberData13destroyStringEv.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %6
  %20 = phi i8 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %9, %6 ]
  %21 = add i8 %20, -1
  %spec.select.i.i = icmp ult i8 %21, 2
  br i1 %spec.select.i.i, label %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, label %22

_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i: ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !121
  br label %_ZN12V3NumberData8setLogicEv.exit

22:                                               ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i, %_ZN12V3NumberData13destroyStringEv.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = icmp slt i32 %24, 129
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  br label %_ZN12V3NumberData8setLogicEv.exit

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %24, 31
  %29 = lshr i32 %28, 5
  %30 = zext nneg i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  store ptr %32, ptr %0, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %32, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !128
  store i64 0, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = getelementptr i8, ptr %32, i64 %31
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %27
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %27 ]
  %37 = load i64, ptr %32, align 4
  store i64 %37, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !143

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %39, align 8, !tbaa !144
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, %26, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  %40 = phi i32 [ %.pre1.i, %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i ], [ %24, %26 ], [ %24, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i ]
  store i8 1, ptr %8, align 4, !tbaa !124
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %40)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %42 = zext i1 %spec.select to i8
  %43 = load i8, ptr %41, align 1
  %44 = and i8 %43, -2
  %45 = or disjoint i8 %44, %42
  store i8 %45, ptr %41, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !121
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit
  %49 = load i8, ptr %8, align 4, !tbaa !124
  %50 = add i8 %49, -1
  %spec.select.i.i12 = icmp ult i8 %50, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %60, !prof !93

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %.lr.ph ]
  %51 = phi i32 [ %55, %_ZN12V3NumberData3numEv.exit ], [ %47, %.lr.ph ]
  %52 = icmp slt i32 %51, 129
  %53 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %52, ptr %0, ptr %53
  %54 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %54, align 4, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %46, align 8, !tbaa !121
  %56 = add nsw i32 %55, 31
  %57 = sdiv i32 %56, 32
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %_ZN12V3NumberData3numEv.exit, label %.loopexit, !llvm.loop !145

60:                                               ; preds = %.lr.ph
  %61 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.462, i32 noundef 194)
  %62 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.463)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %64) #25
  unreachable

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !121
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %_ZN12V3NumberData6resizeEi.exit, label %69

69:                                               ; preds = %65
  %.off = add i32 %67, -1
  %70 = icmp ult i32 %.off, 32
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %69
  %72 = icmp sgt i32 %67, 128
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %74 = load i8, ptr %73, align 4
  %75 = icmp eq i8 %74, 1
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %.sink.split.i

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %78, i64 32, i1 false)
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %71, %77, %69
  store i32 1, ptr %66, align 8, !tbaa !121
  br label %_ZN12V3NumberData6resizeEi.exit

_ZN12V3NumberData6resizeEi.exit:                  ; preds = %65, %.sink.split.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, -2
  store i8 %86, ptr %84, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12V3NumberData3numEv.exit, %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData6resizeEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = icmp sgt i32 %16, 128
  %18 = icmp eq i8 %3, 1
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %_ZN12V3NumberData18destroyStoredValueEv.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14, %20, %22
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 31
  %8 = sdiv i32 %7, 32
  %9 = add nsw i32 %1, 31
  %10 = sdiv i32 %9, 32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %4, 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = icmp sgt i32 %1, 128
  br i1 %19, label %20, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit

20:                                               ; preds = %18
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = load ptr, ptr %0, align 8, !tbaa !125
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = sub nuw nsw i64 %21, %28
  tail call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31)
  br label %.sink.split

32:                                               ; preds = %20
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %.sink.split, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !144
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #21
  br label %.sink.split

43:                                               ; preds = %12
  %44 = icmp slt i32 %4, 129
  %45 = add i8 %15, -1
  %spec.select.i = icmp ult i8 %45, 2
  %46 = select i1 %44, i1 %spec.select.i, i1 false
  %47 = icmp sgt i32 %1, 128
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !146
  %48 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #26
  store ptr %50, ptr %0, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !128
  store i64 0, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = add nsw i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %56
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %53, %56 ]
  %58 = load i64, ptr %50, align 4
  store i64 %58, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !143

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %53, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %60, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %43, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8, !tbaa !121
  br label %61

61:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !121
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  %4 = add i8 %3, -1
  %spec.select = icmp ult i8 %4, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %0) #7 comdat align 2 {
  %2 = add nsw i32 %0, 31
  %3 = sdiv i32 %2, 32
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !121
  %4 = icmp sgt i32 %3, 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !121
  %4 = icmp slt i32 %3, 129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = add i8 %6, -1
  %spec.select = icmp ult i8 %7, 2
  %8 = select i1 %4, i1 %spec.select, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !143

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !144
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #25
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !143

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !128
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !121
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !121
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1, !tbaa !147
  switch i8 %3, label %12 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.464, i64 noundef 13)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.465, i64 noundef 5)
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.466, i64 noundef 6)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.467, i64 noundef 6)
  br label %12

12:                                               ; preds = %2, %10, %8, %6, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

declare void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12AstNodeDType8isSignedEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !129
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8VSigning8isSignedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !129
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !124
  switch i8 %4, label %15 [
    i8 2, label %5
    i8 3, label %10
  ]

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8, !tbaa !91
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 12)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %12, align 8, !tbaa !91
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %.pre = load i8, ptr %18, align 1
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi i8 [ %.pre, %21 ], [ %19, %15 ]
  %25 = phi i32 [ %22, %21 ], [ 0, %15 ]
  %26 = lshr i8 %24, 1
  %.lobit = and i8 %26, 1
  %27 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %17, i32 noundef %25, i8 %.lobit)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %.not.i.i2 = icmp eq ptr %29, %27
  br i1 %.not.i.i2, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %30

30:                                               ; preds = %23
  store ptr %27, ptr %28, align 8, !tbaa !91
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split:    ; preds = %9, %14, %30
  %31 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %32 = add i64 %31, 1
  store i64 %32, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit

_ZN7AstNode14dtypeSetDoubleEv.exit:               ; preds = %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split, %23, %10, %5
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !121
  store i32 %6, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !124
  store i8 %9, ptr %7, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = load i8, ptr %10, align 1
  %15 = and i8 %14, -2
  %16 = or disjoint i8 %15, %13
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %11, align 1
  %.lobit = and i8 %17, 2
  %18 = and i8 %16, -3
  %19 = or disjoint i8 %18, %.lobit
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %11, align 1
  %.lobit15 = and i8 %20, 4
  %21 = and i8 %19, -5
  %22 = or disjoint i8 %21, %.lobit15
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %11, align 1
  %.lobit16 = and i8 %23, 8
  %24 = and i8 %22, -9
  %25 = or disjoint i8 %24, %.lobit16
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %11, align 1
  %.lobit17 = and i8 %26, 16
  %27 = and i8 %25, -17
  %28 = or disjoint i8 %27, %.lobit17
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %11, align 1
  %.lobit18 = and i8 %29, 32
  %30 = and i8 %28, -33
  %31 = or disjoint i8 %30, %.lobit18
  store i8 %31, ptr %10, align 1
  %32 = load i32, ptr %5, align 8, !tbaa !121
  %33 = icmp slt i32 %32, 129
  %34 = load i8, ptr %8, align 4
  %35 = add i8 %34, -1
  %spec.select.i = icmp ult i8 %35, 2
  %36 = select i1 %33, i1 %spec.select.i, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !146
  br label %82

38:                                               ; preds = %2
  %39 = icmp sgt i32 %32, 128
  %40 = icmp eq i8 %34, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  %45 = load ptr, ptr %1, align 8, !tbaa !125
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %42
  %50 = icmp ugt i64 %48, 9223372036854775800
  br i1 %50, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !4

.noexc.i.i.i:                                     ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #26
  br label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i, %42
  %53 = phi ptr [ null, %42 ], [ %51, %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %53, ptr %0, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !128
  %57 = load ptr, ptr %1, align 8, !tbaa !148
  %58 = load ptr, ptr %43, align 8, !tbaa !148
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit, label %62

62:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %57, i64 %61, i1 false)
  br label %_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit

_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit: ; preds = %52, %62
  %63 = getelementptr inbounds i8, ptr %53, i64 %61
  store ptr %63, ptr %54, align 8, !tbaa !144
  br label %82

64:                                               ; preds = %38
  %65 = icmp eq i8 %34, 3
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !64
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %70, ptr %3, align 8, !tbaa !65
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %66
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %72, ptr %0, align 8, !tbaa !5
  %73 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %73, ptr %67, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %66
  %74 = phi ptr [ %72, %.noexc.i.i ], [ %67, %66 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  ]

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = load i8, ptr %68, align 1, !tbaa !14
  store i8 %76, ptr %74, align 1, !tbaa !14
  br label %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

77:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i, %75, %77
  %78 = load i64, ptr %3, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %0, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit, %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, %64, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number5sizedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isSignedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  ret i8 %3
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %5, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %7, align 8, !tbaa !82
  %8 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %8, 76
  br i1 %spec.select.i.i, label %9, label %_ZN7AstNode9dtypeFromEPKS_.exit

9:                                                ; preds = %_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %10, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not.i4 = icmp eq ptr %11, null
  br i1 %.not.i4, label %_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i5 = load i16, ptr %13, align 8, !tbaa !82
  %14 = and i16 %.sroa.0.0.copyload.i.i.i5, -2
  %spec.select.i.not.i = icmp eq i16 %14, 76
  br i1 %spec.select.i.not.i, label %_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %15, !prof !93

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %13, align 8, !tbaa !82
  %19 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %20 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(112) %23) #25
  unreachable

_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %9, %12
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %.not.i6 = icmp eq ptr %27, null
  br i1 %.not.i6, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %28

28:                                               ; preds = %_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !91
  %34 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %3, %33, %28, %_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 76
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.not = icmp eq i16 %4, 76
  br i1 %spec.select.i.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !82
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %19, !prof !4

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.468, i64 noundef 16)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 108)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.469, i64 noundef 1)
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !149
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %11, align 4, !tbaa !158
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1863)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.469, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.470, i64 noundef 26)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  tail call void @_ZN7V3Error7vlAbortEv()
  br label %19

19:                                               ; preds = %2, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %19
  store ptr %1, ptr %21, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !110
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !111
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %39, ptr %0, align 8, !tbaa !17
  store ptr %43, ptr %20, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %24, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

declare noundef i32 @_ZN8V3Number5log2bEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode8widthMinEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %.not.i, i32 %8, i32 %6
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !115
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not, i32 %5, i32 %3
  ret i32 %6
}

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstAssocSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %5, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %7, align 8, !tbaa !82
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 53
  br i1 %8, label %9, label %_ZN7AstNode9dtypeFromEPKS_.exit

9:                                                ; preds = %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %10, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not.i4 = icmp eq ptr %11, null
  br i1 %.not.i4, label %_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i5 = load i16, ptr %13, align 8, !tbaa !82
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i5, 53
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %14, !prof !93

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %13, align 8, !tbaa !82
  %18 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %19 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(112) %22) #25
  unreachable

_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %9, %12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %.not.i6 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %.not.i6, ptr %26, ptr %24
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %28

28:                                               ; preds = %_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !91
  %34 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %3, %33, %28, %_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 53
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 53
  br i1 %.not6, label %.critedge, label %4, !prof !93

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !82
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18AstAssocArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14AstWildcardSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %5, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %7, align 8, !tbaa !82
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 75
  br i1 %8, label %9, label %_ZN7AstNode9dtypeFromEPKS_.exit

9:                                                ; preds = %_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %10, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not.i4 = icmp eq ptr %11, null
  br i1 %.not.i4, label %_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i5 = load i16, ptr %13, align 8, !tbaa !82
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i5, 75
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %14, !prof !93

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %13, align 8, !tbaa !82
  %18 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %19 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(112) %22) #25
  unreachable

_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %9, %12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %.not.i6 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %.not.i6, ptr %26, ptr %24
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %28

28:                                               ; preds = %_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !91
  %34 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %3, %33, %28, %_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI21AstWildcardArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br i1 %.not6, label %.critedge, label %4, !prof !93

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !82
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI21AstWildcardArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21AstWildcardArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

declare void @_ZN14AstCMethodHard9setPurityEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16AstDynArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 150
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_8Signed32Ei(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 97, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %0, i32 noundef 32, i32 noundef %2, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %6 = load i8, ptr %5, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !121
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %_ZN8V3Number5widthEib.exit, label %11

11:                                               ; preds = %3
  %.off = add i32 %9, -1
  %12 = icmp ult i32 %.off, 32
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %9, 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %.sink.split.i

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(32) %20, i64 32, i1 false)
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %19, %11
  store i32 32, ptr %8, align 8, !tbaa !121
  br label %_ZN8V3Number5widthEib.exit

_ZN8V3Number5widthEib.exit:                       ; preds = %3, %.sink.split.i
  %26 = invoke noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN8V3Number5widthEib.exit
  %28 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 32, i32 noundef %26, i8 1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit, label %31

31:                                               ; preds = %.noexc
  store ptr %28, ptr %29, align 8, !tbaa !91
  %32 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %33 = add i64 %32, 1
  store i64 %33, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit

_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit: ; preds = %31, %.noexc
  ret void

34:                                               ; preds = %27, %_ZN8V3Number5widthEib.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 203
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 150
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 203
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSub4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSub4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstQueueDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

declare noundef ptr @_ZNK7AstNode12findBitDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr(ptr noundef %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP7AstNode(ptr noundef %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %4, align 8, !tbaa !82
  %5 = add i16 %.sroa.0.0.copyload.i.i.i, -322
  %spec.select.i.i = icmp ult i16 %5, -242
  br i1 %spec.select.i.i, label %6, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %4, align 8, !tbaa !82
  %10 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %11 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  unreachable

_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit: ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstSelExtract5leftpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstSelExtract6rightpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstSelExtract5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit:   ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %4, align 8, !tbaa !82
  %5 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %5, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread

_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread: ; preds = %3, %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef %14, i32 noundef 1)
          to label %15 unwind label %43

15:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %15
  store ptr %1, ptr %18, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %17, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %1, ptr %37, align 8, !tbaa !111
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %36, ptr %16, align 8, !tbaa !17
  store ptr %40, ptr %17, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

43:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 208) #21
  resume { ptr, i32 } %44

_ZN9VNDeleter11pushDeletepEP7AstNode.exit:        ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %21, %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br i1 %.not6, label %.critedge, label %4, !prof !93

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !82
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %6 = load i32, ptr %3, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !84
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %5, i16 97, ptr noundef %1)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %4
  %..i = tail call noundef i32 @llvm.smin.i32(i32 %6, i32 %8)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 32, i32 noundef %..i, i1 noundef zeroext true)
          to label %.noexc11 unwind label %38

.noexc11:                                         ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !121
  %12 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef %11, i32 noundef 0, i8 0)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %.noexc11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLinej.exit, label %15

15:                                               ; preds = %.noexc.i
  store ptr %12, ptr %13, align 8, !tbaa !91
  %16 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %17 = add i64 %16, 1
  store i64 %17, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN8AstConstC2EP8FileLinej.exit

18:                                               ; preds = %.noexc11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %15, %.noexc.i
  %20 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %21 = load i32, ptr %3, align 4, !tbaa !83
  %22 = load i32, ptr %7, align 4, !tbaa !84
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %20, i16 97, ptr noundef %1)
          to label %.noexc14 unwind label %40

.noexc14:                                         ; preds = %_ZN8AstConstC2EP8FileLinej.exit
  %sub.i = sub nsw i32 %21, %22
  %23 = tail call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %24 = add nuw nsw i32 %23, 1
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %20, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(208) %20, i32 noundef 32, i32 noundef %24, i1 noundef zeroext true)
          to label %.noexc15 unwind label %40

.noexc15:                                         ; preds = %.noexc14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %20, i32 noundef %27, i32 noundef 0, i8 0)
          to label %.noexc.i12 unwind label %34

.noexc.i12:                                       ; preds = %.noexc15
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %.not.i.i.i13 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i13, label %_ZN8AstConstC2EP8FileLinej.exit18, label %31

31:                                               ; preds = %.noexc.i12
  store ptr %28, ptr %29, align 8, !tbaa !91
  %32 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %33 = add i64 %32, 1
  store i64 %33, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN8AstConstC2EP8FileLinej.exit18

34:                                               ; preds = %.noexc15
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit18:                ; preds = %31, %.noexc.i12
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 258, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV12AstNodeTriop, i64 16), ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %36, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %5)
  tail call void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV11AstSliceSel, i64 16), ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !80
  ret void

38:                                               ; preds = %.noexc, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %.noexc14, %_ZN8AstConstC2EP8FileLinej.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %34, %38, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %38 ], [ %20, %34 ], [ %20, %40 ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %39, %38 ], [ %35, %34 ], [ %41, %40 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 208) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15WidthSelVisitor10sliceDTypeEP17AstPackArrayDTypeii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.VNumRange, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK17AstNodeArrayDType4leftEv.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %11, align 8, !tbaa !82
  %12 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 97
  br i1 %12, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK17AstNodeArrayDType4leftEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %14 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType4leftEv.exit.i

_ZNK17AstNodeArrayDType4leftEv.exit.i:            ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %10, %4
  %15 = phi ptr [ %.pre.i, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ %7, %4 ], [ %7, %10 ]
  %.sroa.0.0.insert.ext.i = phi i32 [ %14, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %4 ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZNK17AstNodeArrayDType9declRangeEv.exit, label %18

18:                                               ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %19, align 8, !tbaa !82
  %20 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 97
  br i1 %20, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i, label %_ZNK17AstNodeArrayDType9declRangeEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %22 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %.pre60.pre = load ptr, ptr %6, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit

_ZNK17AstNodeArrayDType9declRangeEv.exit:         ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i, %18, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i
  %.pre60 = phi ptr [ %.pre60.pre, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i ], [ %15, %_ZNK17AstNodeArrayDType4leftEv.exit.i ], [ %15, %18 ]
  %.sroa.2.0.insert.ext.i = phi i32 [ %22, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i ], [ 0, %_ZNK17AstNodeArrayDType4leftEv.exit.i ], [ 0, %18 ]
  %sub.i = sub nsw i32 %.sroa.0.0.insert.ext.i, %.sroa.2.0.insert.ext.i
  %23 = tail call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %24 = sub nsw i32 %2, %3
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %_ZNK17AstNodeArrayDType9declRangeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.pre60, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %.not.i.i.i.i27 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i27, label %_ZNK17AstNodeArrayDType4leftEv.exit.i29, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i28 = load i16, ptr %30, align 8, !tbaa !82
  %31 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i28, 97
  br i1 %31, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i38, label %_ZNK17AstNodeArrayDType4leftEv.exit.i29

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i38: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %33 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %.pre.i39 = load ptr, ptr %6, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType4leftEv.exit.i29

_ZNK17AstNodeArrayDType4leftEv.exit.i29:          ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i38, %29, %26
  %34 = phi ptr [ %.pre.i39, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i38 ], [ %.pre60, %26 ], [ %.pre60, %29 ]
  %.sroa.0.0.insert.ext.i30 = phi i32 [ %33, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i38 ], [ 0, %26 ], [ 0, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %.not.i.i.i1.i31 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i31, label %_ZNK17AstNodeArrayDType9declRangeEv.exit40, label %37

37:                                               ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i29
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i32 = load i16, ptr %38, align 8, !tbaa !82
  %39 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i32, 97
  br i1 %39, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i37, label %_ZNK17AstNodeArrayDType9declRangeEv.exit40

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i37: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %41 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit40

_ZNK17AstNodeArrayDType9declRangeEv.exit40:       ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i29, %37, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i37
  %.sroa.2.0.insert.ext.i33 = phi i32 [ %41, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i37 ], [ 0, %_ZNK17AstNodeArrayDType4leftEv.exit.i29 ], [ 0, %37 ]
  %..i = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.0.0.insert.ext.i30, i32 %.sroa.2.0.insert.ext.i33)
  %42 = icmp eq i32 %..i, %3
  br i1 %42, label %85, label %_ZNK17AstNodeArrayDType9declRangeEv.exit40..critedge_crit_edge

_ZNK17AstNodeArrayDType9declRangeEv.exit40..critedge_crit_edge: ; preds = %_ZNK17AstNodeArrayDType9declRangeEv.exit40
  %.pre = load ptr, ptr %6, align 8, !tbaa !76
  br label %.critedge

.critedge:                                        ; preds = %_ZNK17AstNodeArrayDType9declRangeEv.exit40..critedge_crit_edge, %_ZNK17AstNodeArrayDType9declRangeEv.exit
  %43 = phi ptr [ %.pre, %_ZNK17AstNodeArrayDType9declRangeEv.exit40..critedge_crit_edge ], [ %.pre60, %_ZNK17AstNodeArrayDType9declRangeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %.not.i.i.i.i41 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i41, label %_ZNK17AstNodeArrayDType4leftEv.exit.i43, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i42 = load i16, ptr %47, align 8, !tbaa !82
  %48 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i42, 97
  br i1 %48, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i52, label %_ZNK17AstNodeArrayDType4leftEv.exit.i43

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i52: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %50 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %.pre.i53 = load ptr, ptr %6, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType4leftEv.exit.i43

_ZNK17AstNodeArrayDType4leftEv.exit.i43:          ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i52, %46, %.critedge
  %51 = phi ptr [ %.pre.i53, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i52 ], [ %43, %.critedge ], [ %43, %46 ]
  %.sroa.0.0.insert.ext.i44 = phi i32 [ %50, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i52 ], [ 0, %.critedge ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %.not.i.i.i1.i45 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1.i45, label %59, label %54

54:                                               ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i43
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i46 = load i16, ptr %55, align 8, !tbaa !82
  %56 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i46, 97
  br i1 %56, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i51, label %59

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i51: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %58 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
  br label %59

59:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i51, %54, %_ZNK17AstNodeArrayDType4leftEv.exit.i43
  %.sroa.2.0.insert.ext.i47 = phi i32 [ %58, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i51 ], [ 0, %_ZNK17AstNodeArrayDType4leftEv.exit.i43 ], [ 0, %54 ]
  %60 = icmp slt i32 %.sroa.0.0.insert.ext.i44, %.sroa.2.0.insert.ext.i47
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %spec.select15.i.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %63 = select i1 %60, i32 %spec.select.i.i, i32 %spec.select15.i.i
  store i32 %63, ptr %5, align 4, !tbaa !83
  %64 = select i1 %60, i32 %spec.select15.i.i, i32 %spec.select.i.i
  store i32 %64, ptr %61, align 4, !tbaa !84
  store i8 1, ptr %62, align 4, !tbaa !114
  %65 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %.not.i = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = select i1 %.not.i, ptr %71, ptr %69
  %73 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %74 unwind label %80

74:                                               ; preds = %59
  invoke void @_ZN8AstRangeC2EP8FileLineRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(152) %73, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %75 unwind label %82

75:                                               ; preds = %74
  invoke void @_ZN17AstPackArrayDTypeC2EP8FileLineP12AstNodeDTypeP8AstRange(ptr noundef nonnull align 8 dereferenceable(176) %65, ptr noundef %67, ptr noundef %72, ptr noundef nonnull %73)
          to label %76 unwind label %80

76:                                               ; preds = %75
  %77 = load ptr, ptr @v3Global, align 8, !tbaa !159
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8, !tbaa !178
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(456) %79, ptr noundef nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

80:                                               ; preds = %75, %59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 152) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 176) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

85:                                               ; preds = %_ZNK17AstNodeArrayDType9declRangeEv.exit40, %76
  %.025 = phi ptr [ %65, %76 ], [ %1, %_ZNK17AstNodeArrayDType9declRangeEv.exit40 ]
  ret ptr %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6AstSel10widthConstEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !82
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %6, !prof !93

6:                                                ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %5, align 8, !tbaa !82
  %10 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %11 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  unreachable

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %1, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = add i16 %.sroa.0.0.copyload.i.i, -322
  %spec.select.i = icmp ult i16 %4, -242
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !82
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP7AstNode(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstRangeC2EP8FileLineRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 345, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV8AstRange, i64 16), ptr %0, align 8, !tbaa !15
  %4 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %5 = load i32, ptr %2, align 4, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %4, i16 97, ptr noundef %1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(208) %4, i32 noundef 32, i32 noundef %5, i1 noundef zeroext true)
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %4, i32 noundef %8, i32 noundef 0, i8 0)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.noexc9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLinej.exit, label %12

12:                                               ; preds = %.noexc.i
  store ptr %9, ptr %10, align 8, !tbaa !91
  %13 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %14 = add i64 %13, 1
  store i64 %14, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN8AstConstC2EP8FileLinej.exit

15:                                               ; preds = %.noexc9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %12, %.noexc.i
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %4)
  %17 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !84
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %17, i16 97, ptr noundef %1)
          to label %.noexc13 unwind label %33

.noexc13:                                         ; preds = %_ZN8AstConstC2EP8FileLinej.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(208) %17, i32 noundef 32, i32 noundef %19, i1 noundef zeroext true)
          to label %.noexc14 unwind label %33

.noexc14:                                         ; preds = %.noexc13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %17, i32 noundef %22, i32 noundef 0, i8 0)
          to label %.noexc.i11 unwind label %29

.noexc.i11:                                       ; preds = %.noexc14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i.i.i12 = icmp eq ptr %25, %23
  br i1 %.not.i.i.i12, label %_ZN8AstConstC2EP8FileLinej.exit17, label %26

26:                                               ; preds = %.noexc.i11
  store ptr %23, ptr %24, align 8, !tbaa !91
  %27 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %28 = add i64 %27, 1
  store i64 %28, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN8AstConstC2EP8FileLinej.exit17

29:                                               ; preds = %.noexc14
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit17:                ; preds = %26, %.noexc.i11
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %17)
  ret void

31:                                               ; preds = %.noexc, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %.noexc13, %_ZN8AstConstC2EP8FileLinej.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %29, %31, %15
  %.sink = phi ptr [ %4, %15 ], [ %4, %31 ], [ %17, %29 ], [ %17, %33 ]
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %32, %31 ], [ %30, %29 ], [ %34, %33 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 208) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17AstPackArrayDTypeC2EP8FileLineP12AstNodeDTypeP8AstRange(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 76, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV17AstPackArrayDType, i64 16), ptr %0, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN17AstPackArrayDType6rangepEP8AstRange.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3)
  br label %_ZN17AstPackArrayDType6rangepEP8AstRange.exit

_ZN17AstPackArrayDType6rangepEP8AstRange.exit:    ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i = icmp eq ptr %9, %0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %_ZN17AstPackArrayDType6rangepEP8AstRange.exit
  store ptr %0, ptr %8, align 8, !tbaa !91
  %11 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %12 = add i64 %11, 1
  store i64 %12, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %_ZN17AstPackArrayDType6rangepEP8AstRange.exit, %10
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i10 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i10, ptr %16, ptr %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %23, align 8, !tbaa !82
  %24 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 97
  br i1 %24, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %26 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZNK8AstRange9leftConstEv.exit.i.i:               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %22, %13
  %27 = phi i32 [ 0, %13 ], [ 0, %22 ], [ %26, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %.not.i.i4.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i4.i.i, label %_ZNK8AstRange7hiConstEv.exit.i, label %30

30:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i = load i16, ptr %31, align 8, !tbaa !82
  %32 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i, 97
  br i1 %32, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, label %_ZNK8AstRange7hiConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %34 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  br label %_ZNK8AstRange7hiConstEv.exit.i

_ZNK8AstRange7hiConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, %30, %_ZNK8AstRange9leftConstEv.exit.i.i
  %35 = phi i32 [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i ], [ 0, %30 ], [ %34, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i ]
  %36 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i, label %37

37:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %38, align 8, !tbaa !82
  %39 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 97
  br i1 %39, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %41 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  br label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZNK8AstRange9leftConstEv.exit.i3.i:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, %37, %_ZNK8AstRange7hiConstEv.exit.i
  %42 = phi i32 [ 0, %_ZNK8AstRange7hiConstEv.exit.i ], [ 0, %37 ], [ %41, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i ]
  %43 = load ptr, ptr %28, align 8, !tbaa !76
  %.not.i.i4.i4.i = icmp eq ptr %43, null
  br i1 %.not.i.i4.i4.i, label %49, label %44

44:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5.i = load i16, ptr %45, align 8, !tbaa !82
  %46 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5.i, 97
  br i1 %46, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i, label %49

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %48 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  br label %49

49:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i, %44, %_ZNK8AstRange9leftConstEv.exit.i3.i
  %50 = phi i32 [ 0, %_ZNK8AstRange9leftConstEv.exit.i3.i ], [ 0, %44 ], [ %48, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i ]
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %35)
  %52 = tail call noundef i32 @llvm.smin.i32(i32 %42, i32 %50)
  %53 = add i32 %51, 1
  %54 = sub i32 %53, %52
  %55 = mul nsw i32 %54, %19
  store i32 %55, ptr %5, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %55, ptr %56, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %5, align 8, !tbaa !82
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, label %_ZNK8AstRange9leftConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit.i

_ZNK8AstRange9leftConstEv.exit.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, %4, %1
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i4.i = icmp eq ptr %11, null
  br i1 %.not.i.i4.i, label %_ZNK8AstRange7hiConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i = load i16, ptr %13, align 8, !tbaa !82
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i, 97
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i, label %_ZNK8AstRange7hiConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange7hiConstEv.exit

_ZNK8AstRange7hiConstEv.exit:                     ; preds = %_ZNK8AstRange9leftConstEv.exit.i, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i ], [ 0, %12 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNK8AstRange9leftConstEv.exit.i3, label %19

19:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2 = load i16, ptr %20, align 8, !tbaa !82
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2, 97
  br i1 %21, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, label %_ZNK8AstRange9leftConstEv.exit.i3

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %_ZNK8AstRange9leftConstEv.exit.i3

_ZNK8AstRange9leftConstEv.exit.i3:                ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, %19, %_ZNK8AstRange7hiConstEv.exit
  %24 = phi i32 [ %23, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7 ], [ 0, %_ZNK8AstRange7hiConstEv.exit ], [ 0, %19 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i4.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4.i4, label %_ZNK8AstRange7loConstEv.exit, label %26

26:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5 = load i16, ptr %27, align 8, !tbaa !82
  %28 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5, 97
  br i1 %28, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6, label %_ZNK8AstRange7loConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %30 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  br label %_ZNK8AstRange7loConstEv.exit

_ZNK8AstRange7loConstEv.exit:                     ; preds = %_ZNK8AstRange9leftConstEv.exit.i3, %26, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6
  %31 = phi i32 [ %30, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6 ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i3 ], [ 0, %26 ]
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %17)
  %33 = tail call noundef i32 @llvm.smin.i32(i32 %24, i32 %31)
  %34 = add i32 %32, 1
  %35 = sub i32 %34, %33
  ret i32 %35
}

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSel6widthpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor19replaceSelPlusMinusEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.WidthSelVisitor::FromData", align 8
  %13 = alloca %class.VNumRange, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef i32 @_ZL5debugv()
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %45, !prof !4

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 524)
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.487, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1)
          to label %27 unwind label %36

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %36

_ZNSolsEPFRSoS_E.exit:                            ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %32 = load i64, ptr %22, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %30, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

36:                                               ; preds = %27, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %36
  %43 = load i64, ptr %39, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

45:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = call noundef i32 @_ZL5debugv()
  %47 = icmp sgt i32 %46, 8
  br i1 %47, label %._crit_edge.i.i, label %.noexc.i142

._crit_edge.i.i:                                  ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.488, i64 11, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %50, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %57

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %51 = load ptr, ptr %7, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %53 = load i64, ptr %49, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %55 = load i64, ptr %48, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.noexc.i142

57:                                               ; preds = %._crit_edge.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !5
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %57
  %61 = load i64, ptr %49, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %57
  %63 = load i64, ptr %48, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.noexc.i142:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %45
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = call noundef ptr @_ZN7V3Width15widthParamsEditEP7AstNode(ptr noundef %66)
  %68 = load ptr, ptr %65, align 8, !tbaa !76
  %69 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = call noundef ptr @_ZN7V3Const18constifyParamsEditEP11AstNodeExpr(ptr noundef %71)
  %73 = load ptr, ptr %70, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 50, ptr %5, align 8, !tbaa !65
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc143 unwind label %97

.noexc143:                                        ; preds = %.noexc.i142
  store ptr %75, ptr %8, align 8, !tbaa !5
  %76 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %76, ptr %74, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %75, ptr noundef nonnull align 1 dereferenceable(50) @.str.489, i64 50, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %79 unwind label %99

79:                                               ; preds = %.noexc143
  %80 = load ptr, ptr %8, align 8, !tbaa !5
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %79
  %82 = load i64, ptr %77, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %79
  %84 = load i64, ptr %74, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = call noundef i32 @_ZL5debugv()
  %87 = icmp sgt i32 %86, 8
  br i1 %87, label %._crit_edge.i.i148, label %115

._crit_edge.i.i148:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %88, ptr %9, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %88, ptr noundef nonnull align 1 dereferenceable(11) @.str.490, i64 11, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %90, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit153 unwind label %107

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit153: ; preds = %._crit_edge.i.i148
  %91 = load ptr, ptr %9, align 8, !tbaa !5
  %92 = icmp eq ptr %91, %88
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit153
  %93 = load i64, ptr %89, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit153
  %95 = load i64, ptr %88, align 8, !tbaa !14
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

97:                                               ; preds = %.noexc.i142
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

99:                                               ; preds = %.noexc143
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !5
  %102 = icmp eq ptr %101, %74
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %99
  %103 = load i64, ptr %77, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %99
  %105 = load i64, ptr %74, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %97
  %.pn115 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

107:                                              ; preds = %._crit_edge.i.i148
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8, !tbaa !5
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %107
  %111 = load i64, ptr %89, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %107
  %113 = load i64, ptr %88, align 8, !tbaa !14
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %117, ptr noundef null)
  %119 = load ptr, ptr %65, align 8, !tbaa !76
  %120 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %119, ptr noundef null)
  %121 = load ptr, ptr %70, align 8, !tbaa !112
  %122 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %121, ptr noundef null)
  call void @_ZN15WidthSelVisitor7warnTriEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120)
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %124, align 8, !tbaa !82
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %125, !prof !93

125:                                              ; preds = %123
  %126 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %127 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %124, align 8, !tbaa !82
  %129 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %130 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !113
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.32)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %122, ptr noundef nonnull align 8 dereferenceable(112) %133) #25
  unreachable

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit: ; preds = %115, %123
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %135 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
  %136 = icmp sgt i32 %135, 268435456
  br i1 %136, label %137, label %184

137:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit
  %138 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %139 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.491, i64 noundef 58)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  %141 = load ptr, ptr %122, align 8, !tbaa !15, !noalias !187
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8, !noalias !187
  call void %143(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %122), !noalias !187
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %144 unwind label %153

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !187
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !13, !noalias !187
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNK7AstNode10prettyNameB5cxx11Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %144
  %151 = load i64, ptr %146, align 8, !tbaa !14, !noalias !187
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #21
  br label %_ZNK7AstNode10prettyNameB5cxx11Ev.exit

153:                                              ; preds = %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !187
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !13, !noalias !187
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %153
  %161 = load i64, ptr %156, align 8, !tbaa !14, !noalias !187
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn124, %611 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  br label %common.resume

_ZNK7AstNode10prettyNameB5cxx11Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  %163 = load ptr, ptr %10, align 8, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %163, i64 noundef %165)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164 unwind label %175

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164: ; preds = %_ZNK7AstNode10prettyNameB5cxx11Ev.exit
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %166)
          to label %167 unwind label %175

167:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164
  %168 = load ptr, ptr %10, align 8, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %167
  %171 = load i64, ptr %164, align 8, !tbaa !13
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %167
  %173 = load i64, ptr %169, align 8, !tbaa !14
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %174) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

175:                                              ; preds = %_ZNK7AstNode10prettyNameB5cxx11Ev.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %10, align 8, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %175
  %180 = load i64, ptr %164, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %175
  %182 = load i64, ptr %178, align 8, !tbaa !14
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

184:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit
  %185 = icmp slt i32 %135, 0
  br i1 %185, label %186, label %233

186:                                              ; preds = %184
  %187 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %188 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.492, i64 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  %190 = load ptr, ptr %122, align 8, !tbaa !15, !noalias !190
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8, !noalias !190
  call void %192(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %122), !noalias !190
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %193 unwind label %202

193:                                              ; preds = %186
  %194 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !190
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !13, !noalias !190
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNK7AstNode10prettyNameB5cxx11Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !14, !noalias !190
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #21
  br label %_ZNK7AstNode10prettyNameB5cxx11Ev.exit176

202:                                              ; preds = %186
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !190
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i173: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !13, !noalias !190
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i171: ; preds = %202
  %210 = load i64, ptr %205, align 8, !tbaa !14, !noalias !190
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  br label %common.resume

_ZNK7AstNode10prettyNameB5cxx11Ev.exit176:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  %212 = load ptr, ptr %11, align 8, !tbaa !5
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !13
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %212, i64 noundef %214)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178 unwind label %224

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178: ; preds = %_ZNK7AstNode10prettyNameB5cxx11Ev.exit176
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %215)
          to label %216 unwind label %224

216:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  %217 = load ptr, ptr %11, align 8, !tbaa !5
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %216
  %220 = load i64, ptr %213, align 8, !tbaa !13
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %216
  %222 = load i64, ptr %218, align 8, !tbaa !14
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %223) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

224:                                              ; preds = %_ZNK7AstNode10prettyNameB5cxx11Ev.exit176, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %11, align 8, !tbaa !5
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %224
  %229 = load i64, ptr %213, align 8, !tbaa !13
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %224
  %231 = load i64, ptr %227, align 8, !tbaa !14
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

233:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind nonnull writable sret(%"struct.WidthSelVisitor::FromData") align 8 %12, ptr noundef nonnull %1, ptr noundef %118)
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0326.0.copyload = load i32, ptr %236, align 8, !tbaa !22
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !22
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %237 = load i32, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.31.sroa.0.0.extract.trunc = trunc i32 %237 to i8
  %.not.i185 = icmp eq ptr %235, null
  br i1 %.not.i185, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %.sroa.0.0.copyload.i.i.i186 = load i16, ptr %238, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i186, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit [
    i16 77, label %239
    i16 54, label %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229
    i16 76, label %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  ]

239:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %sub.i = sub nsw i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  %240 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %241 = add nuw nsw i32 %240, 1
  %242 = icmp eq i32 %241, %135
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %.not.i187 = icmp eq ptr %120, null
  br i1 %.not.i187, label %.thread360, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit: ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %.sroa.0.0.copyload.i.i.i188 = load i16, ptr %244, align 8, !tbaa !82
  %245 = icmp eq i16 %.sroa.0.0.copyload.i.i.i188, 97
  br i1 %245, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit193, label %251

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit193: ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit
  %246 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %247 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %246)
  %..i = call noundef i32 @llvm.smin.i32(i32 %.sroa.0326.0.copyload, i32 %.sroa.18.0.copyload)
  %248 = icmp eq i32 %247, %..i
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit193
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %118)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull %1)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

251:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit193, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit, %239
  %252 = icmp eq i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  br i1 %252, label %254, label %289

.thread360:                                       ; preds = %243
  %253 = icmp eq i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  br i1 %253, label %254, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread

254:                                              ; preds = %.thread360, %251
  %255 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %257 = load ptr, ptr %256, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %255, i16 229, ptr noundef %257)
          to label %.noexc195 unwind label %287

.noexc195:                                        ; preds = %254
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %255, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 152
  store i64 0, ptr %258, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %255, ptr noundef %118)
          to label %.noexc196 unwind label %287

.noexc196:                                        ; preds = %.noexc195
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %255, ptr noundef %120)
          to label %.noexc197 unwind label %287

.noexc197:                                        ; preds = %.noexc196
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstArraySel, i64 16), ptr %255, align 8, !tbaa !15
  invoke void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %255, ptr noundef %118)
          to label %259 unwind label %287

259:                                              ; preds = %.noexc197
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %255)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !110
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %262, %264
  br i1 %.not.i.i, label %267, label %265

265:                                              ; preds = %259
  store ptr %1, ptr %262, align 8, !tbaa !111
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %266, ptr %261, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

267:                                              ; preds = %259
  %268 = load ptr, ptr %260, align 8, !tbaa !17
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %273, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

273:                                              ; preds = %267
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %267
  %274 = ashr exact i64 %271, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i.i, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 1152921504606846975)
  %278 = select i1 %276, i64 1152921504606846975, i64 %277
  %.not.i.i.i.i = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %279 = shl nuw nsw i64 %278, 3
  %280 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #26
  %281 = getelementptr inbounds i8, ptr %280, i64 %271
  store ptr %1, ptr %281, align 8, !tbaa !111
  %282 = icmp sgt i64 %271, 0
  br i1 %282, label %283, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

283:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %280, ptr align 8 %268, i64 %271, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %283, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.not.i17.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %285

285:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %271) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %285, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %280, ptr %260, align 8, !tbaa !17
  store ptr %284, ptr %261, align 8, !tbaa !110
  %286 = getelementptr inbounds nuw ptr, ptr %280, i64 %278
  store ptr %286, ptr %263, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

287:                                              ; preds = %.noexc197, %.noexc196, %.noexc195, %254
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 160) #21
  br label %611

289:                                              ; preds = %251
  %.not.i199 = icmp eq ptr %120, null
  br i1 %.not.i199, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201: ; preds = %289
  %290 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %.sroa.0.0.copyload.i.i.i200 = load i16, ptr %290, align 8, !tbaa !82
  %291 = icmp eq i16 %.sroa.0.0.copyload.i.i.i200, 97
  br i1 %291, label %292, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread

292:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201
  %293 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %294 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %293)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i208 = load i16, ptr %295, align 8, !tbaa !82
  %296 = icmp eq i16 %.sroa.0.0.copyload.i.i.i208, 247
  %297 = add i32 %135, -1
  %298 = select i1 %296, i32 %297, i32 0
  %299 = add i32 %294, %298
  %..i209 = call noundef i32 @llvm.smin.i32(i32 %.sroa.0326.0.copyload, i32 %.sroa.18.0.copyload)
  %300 = sub nsw i32 %299, %..i209
  %reass.sub369 = sub i32 %294, %135
  %301 = add i32 %reass.sub369, 1
  %302 = select i1 %296, i32 %294, i32 %301
  %303 = sub nsw i32 %302, %..i209
  %304 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %307 = icmp slt i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %303, i32 %300)
  %spec.select15.i.i = call i32 @llvm.smax.i32(i32 %303, i32 %300)
  %310 = select i1 %307, i32 %spec.select.i.i, i32 %spec.select15.i.i
  store i32 %310, ptr %13, align 4, !tbaa !83
  %311 = select i1 %307, i32 %spec.select15.i.i, i32 %spec.select.i.i
  store i32 %311, ptr %308, align 4, !tbaa !84
  store i8 1, ptr %309, align 4, !tbaa !114
  invoke void @_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %304, ptr noundef %306, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %312 unwind label %340

312:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %304)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !110
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %.not.i.i270 = icmp eq ptr %315, %317
  br i1 %.not.i.i270, label %320, label %318

318:                                              ; preds = %312
  store ptr %1, ptr %315, align 8, !tbaa !111
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %319, ptr %314, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

320:                                              ; preds = %312
  %321 = load ptr, ptr %313, align 8, !tbaa !17
  %322 = ptrtoint ptr %315 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775800
  br i1 %325, label %326, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271

326:                                              ; preds = %320
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %320
  %327 = ashr exact i64 %324, 3
  %.sroa.speculated.i.i.i.i272 = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i.i272, %327
  %329 = icmp ult i64 %328, %327
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 1152921504606846975)
  %331 = select i1 %329, i64 1152921504606846975, i64 %330
  %.not.i.i.i.i273 = icmp ne i64 %331, 0
  call void @llvm.assume(i1 %.not.i.i.i.i273)
  %332 = shl nuw nsw i64 %331, 3
  %333 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #26
  %334 = getelementptr inbounds i8, ptr %333, i64 %324
  store ptr %1, ptr %334, align 8, !tbaa !111
  %335 = icmp sgt i64 %324, 0
  br i1 %335, label %336, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274

336:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %333, ptr align 8 %321, i64 %324, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274: ; preds = %336, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %.not.i17.i.i.i275 = icmp eq ptr %321, null
  br i1 %.not.i17.i.i.i275, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, label %338

338:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %324) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276: ; preds = %338, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274
  store ptr %333, ptr %313, align 8, !tbaa !17
  store ptr %337, ptr %314, align 8, !tbaa !110
  %339 = getelementptr inbounds nuw ptr, ptr %333, i64 %331
  store ptr %339, ptr %316, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

340:                                              ; preds = %292
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 176) #21
  br label %611

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread: ; preds = %.thread360, %289, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201
  %342 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 19)
  %343 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.493, i64 noundef 41)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %343)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %345 = and i16 %.sroa.0.0.copyload.i.i.i186, -2
  %spec.select.i.i220 = icmp eq i16 %345, 78
  br i1 %spec.select.i.i220, label %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %346 = getelementptr inbounds nuw i8, ptr %235, i64 152
  %347 = load i32, ptr %346, align 8, !tbaa !92
  %sub.i226 = sub nsw i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  %348 = call i32 @llvm.abs.i32(i32 %sub.i226, i1 true)
  %349 = add nuw nsw i32 %348, 1
  %350 = sdiv i32 %347, %349
  %351 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %353 = load ptr, ptr %352, align 8, !tbaa !85
  %354 = mul nsw i32 %350, %135
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %351, ptr noundef %353, i32 noundef %354)
          to label %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229 unwind label %355

355:                                              ; preds = %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 208) #21
  br label %611

_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %.0103 = phi i32 [ %350, %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit ], [ 1, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit ], [ 1, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit ]
  %.0102 = phi ptr [ %351, %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit ], [ %122, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit ], [ %122, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit ]
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i228 = load i16, ptr %357, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i228, label %373 [
    i16 247, label %358
    i16 246, label %365
  ]

358:                                              ; preds = %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229
  %359 = icmp slt i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %reass.sub = sub i32 %.sroa.18.0.copyload, %135
  %361 = add i32 %reass.sub, 1
  %362 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %361, ptr noundef %120)
  br label %377

363:                                              ; preds = %358
  %364 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120, i32 noundef %.sroa.18.0.copyload)
  br label %377

365:                                              ; preds = %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229
  %366 = icmp slt i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.18.0.copyload, ptr noundef %120)
  br label %377

369:                                              ; preds = %365
  %370 = add nsw i32 %135, -1
  %371 = add nsw i32 %370, %.sroa.18.0.copyload
  %372 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120, i32 noundef %371)
  br label %377

373:                                              ; preds = %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229
  %374 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 603)
  %375 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.494)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %376) #25
  unreachable

377:                                              ; preds = %369, %367, %360, %363
  %.0 = phi ptr [ %362, %360 ], [ %364, %363 ], [ %368, %367 ], [ %372, %369 ]
  %.not119 = icmp eq i32 %.0103, 1
  br i1 %.not119, label %382, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %380 = load ptr, ptr %379, align 8, !tbaa !85
  %381 = call noundef ptr @_ZN15WidthSelVisitor11newMulConstEP8FileLinejP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %380, i32 noundef %.0103, ptr noundef %.0)
  br label %382

382:                                              ; preds = %378, %377
  %.1 = phi ptr [ %381, %378 ], [ %.0, %377 ]
  %383 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %385 = load ptr, ptr %384, align 8, !tbaa !85
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %383, ptr noundef %385, ptr noundef %118, ptr noundef %.1, ptr noundef nonnull %.0102)
          to label %386 unwind label %408

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 160
  store i32 %.sroa.0326.0.copyload, ptr %387, align 8, !tbaa !22
  %.sroa.18.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %383, i64 164
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx340, align 4, !tbaa !22
  %.sroa.31.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %383, i64 168
  store i8 %.sroa.31.sroa.0.0.extract.trunc, ptr %.sroa.31.0..sroa_idx354, align 8, !tbaa !81
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 172
  store i32 %.0103, ptr %388, align 4, !tbaa !94
  %389 = call noundef i32 @_ZL5debugv()
  %390 = icmp sgt i32 %389, 5
  br i1 %390, label %391, label %419, !prof !4

391:                                              ; preds = %386
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, i32 noundef 609)
  %393 = load ptr, ptr %14, align 8, !tbaa !5
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !13
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %393, i64 noundef %395)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit237 unwind label %410

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit237: ; preds = %391
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %410

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit237
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull %383)
          to label %399 unwind label %410

399:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZNSolsEPFRSoS_E.exit241 unwind label %410

_ZNSolsEPFRSoS_E.exit241:                         ; preds = %399
  %401 = load ptr, ptr %14, align 8, !tbaa !5
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSolsEPFRSoS_E.exit241
  %404 = load i64, ptr %394, align 8, !tbaa !13
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSolsEPFRSoS_E.exit241
  %406 = load i64, ptr %402, align 8, !tbaa !14
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %407) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %419

408:                                              ; preds = %382
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 176) #21
  br label %611

410:                                              ; preds = %399, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit237, %391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %14, align 8, !tbaa !5
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %410
  %415 = load i64, ptr %394, align 8, !tbaa !13
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %410
  %417 = load i64, ptr %413, align 8, !tbaa !14
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %418) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %611

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %386
  %420 = call noundef i32 @_ZL5debugv()
  %421 = icmp sgt i32 %420, 8
  br i1 %421, label %._crit_edge.i.i248, label %439

._crit_edge.i.i248:                               ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %422, ptr %15, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %422, ptr noundef nonnull align 1 dereferenceable(11) @.str.495, i64 11, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %423, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %424, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %383, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit253 unwind label %431

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit253: ; preds = %._crit_edge.i.i248
  %425 = load ptr, ptr %15, align 8, !tbaa !5
  %426 = icmp eq ptr %425, %422
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit253
  %427 = load i64, ptr %423, align 8, !tbaa !13
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit253
  %429 = load i64, ptr %422, align 8, !tbaa !14
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %439

431:                                              ; preds = %._crit_edge.i.i248
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %15, align 8, !tbaa !5
  %434 = icmp eq ptr %433, %422
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %431
  %435 = load i64, ptr %423, align 8, !tbaa !13
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %431
  %437 = load i64, ptr %422, align 8, !tbaa !14
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %611

439:                                              ; preds = %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %383)
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !110
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !21
  %.not.i.i279 = icmp eq ptr %442, %444
  br i1 %.not.i.i279, label %447, label %445

445:                                              ; preds = %439
  store ptr %1, ptr %442, align 8, !tbaa !111
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %446, ptr %441, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

447:                                              ; preds = %439
  %448 = load ptr, ptr %440, align 8, !tbaa !17
  %449 = ptrtoint ptr %442 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775800
  br i1 %452, label %453, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280

453:                                              ; preds = %447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %447
  %454 = ashr exact i64 %451, 3
  %.sroa.speculated.i.i.i.i281 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i.i281, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 1152921504606846975)
  %458 = select i1 %456, i64 1152921504606846975, i64 %457
  %.not.i.i.i.i282 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i282)
  %459 = shl nuw nsw i64 %458, 3
  %460 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #26
  %461 = getelementptr inbounds i8, ptr %460, i64 %451
  store ptr %1, ptr %461, align 8, !tbaa !111
  %462 = icmp sgt i64 %451, 0
  br i1 %462, label %463, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

463:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %460, ptr align 8 %448, i64 %451, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283: ; preds = %463, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.not.i17.i.i.i284 = icmp eq ptr %448, null
  br i1 %.not.i17.i.i.i284, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, label %465

465:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %451) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285: ; preds = %465, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  store ptr %460, ptr %440, align 8, !tbaa !17
  store ptr %464, ptr %441, align 8, !tbaa !110
  %466 = getelementptr inbounds nuw ptr, ptr %460, i64 %458
  store ptr %466, ptr %443, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %233, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %467 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %468 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.496, i64 noundef 66)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.29, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %471 = load ptr, ptr %12, align 8, !tbaa !109
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(162) %471)
  %472 = load ptr, ptr %16, align 8, !tbaa !5
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !13
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %472, i64 noundef %474)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261 unwind label %512

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261: ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %475)
          to label %476 unwind label %512

476:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261
  %477 = load ptr, ptr %16, align 8, !tbaa !5
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %476
  %480 = load i64, ptr %473, align 8, !tbaa !13
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %476
  %482 = load i64, ptr %478, align 8, !tbaa !14
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %483) #21
  br label %484

484:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %118)
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !110
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !21
  %.not.i.i288 = icmp eq ptr %487, %489
  br i1 %.not.i.i288, label %492, label %490

490:                                              ; preds = %484
  store ptr %1, ptr %487, align 8, !tbaa !111
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %491, ptr %486, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

492:                                              ; preds = %484
  %493 = load ptr, ptr %485, align 8, !tbaa !17
  %494 = ptrtoint ptr %487 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 9223372036854775800
  br i1 %497, label %498, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289

498:                                              ; preds = %492
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289: ; preds = %492
  %499 = ashr exact i64 %496, 3
  %.sroa.speculated.i.i.i.i290 = call i64 @llvm.umax.i64(i64 %499, i64 1)
  %500 = add nsw i64 %.sroa.speculated.i.i.i.i290, %499
  %501 = icmp ult i64 %500, %499
  %502 = call i64 @llvm.umin.i64(i64 %500, i64 1152921504606846975)
  %503 = select i1 %501, i64 1152921504606846975, i64 %502
  %.not.i.i.i.i291 = icmp ne i64 %503, 0
  call void @llvm.assume(i1 %.not.i.i.i.i291)
  %504 = shl nuw nsw i64 %503, 3
  %505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #26
  %506 = getelementptr inbounds i8, ptr %505, i64 %496
  store ptr %1, ptr %506, align 8, !tbaa !111
  %507 = icmp sgt i64 %496, 0
  br i1 %507, label %508, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292

508:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %505, ptr align 8 %493, i64 %496, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292: ; preds = %508, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %.not.i17.i.i.i293 = icmp eq ptr %493, null
  br i1 %.not.i17.i.i.i293, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294, label %510

510:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %496) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294: ; preds = %510, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292
  store ptr %505, ptr %485, align 8, !tbaa !17
  store ptr %509, ptr %486, align 8, !tbaa !110
  %511 = getelementptr inbounds nuw ptr, ptr %505, i64 %503
  store ptr %511, ptr %488, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

512:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %16, align 8, !tbaa !5
  %515 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %512
  %517 = load i64, ptr %473, align 8, !tbaa !13
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %512
  %519 = load i64, ptr %515, align 8, !tbaa !14
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %520) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %611

_ZN9VNDeleter11pushDeletepEP7AstNode.exit:        ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294, %490, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, %445, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, %318, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %265, %249, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread
  %521 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !66
  %.not128 = icmp eq ptr %522, null
  br i1 %.not128, label %523, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304

523:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !110
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %.not.i.i297 = icmp eq ptr %526, %528
  br i1 %.not.i.i297, label %531, label %529

529:                                              ; preds = %523
  store ptr %118, ptr %526, align 8, !tbaa !111
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %530, ptr %525, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304

531:                                              ; preds = %523
  %532 = load ptr, ptr %524, align 8, !tbaa !17
  %533 = ptrtoint ptr %526 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775800
  br i1 %536, label %537, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298

537:                                              ; preds = %531
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298: ; preds = %531
  %538 = ashr exact i64 %535, 3
  %.sroa.speculated.i.i.i.i299 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %539 = add nsw i64 %.sroa.speculated.i.i.i.i299, %538
  %540 = icmp ult i64 %539, %538
  %541 = call i64 @llvm.umin.i64(i64 %539, i64 1152921504606846975)
  %542 = select i1 %540, i64 1152921504606846975, i64 %541
  %.not.i.i.i.i300 = icmp ne i64 %542, 0
  call void @llvm.assume(i1 %.not.i.i.i.i300)
  %543 = shl nuw nsw i64 %542, 3
  %544 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #26
  %545 = getelementptr inbounds i8, ptr %544, i64 %535
  store ptr %118, ptr %545, align 8, !tbaa !111
  %546 = icmp sgt i64 %535, 0
  br i1 %546, label %547, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301

547:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %544, ptr align 8 %532, i64 %535, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301: ; preds = %547, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %.not.i17.i.i.i302 = icmp eq ptr %532, null
  br i1 %.not.i17.i.i.i302, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i303, label %549

549:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %535) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i303

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i303: ; preds = %549, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301
  store ptr %544, ptr %524, align 8, !tbaa !17
  store ptr %548, ptr %525, align 8, !tbaa !110
  %550 = getelementptr inbounds nuw ptr, ptr %544, i64 %542
  store ptr %550, ptr %527, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304

_ZN9VNDeleter11pushDeletepEP7AstNode.exit304:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i303, %529, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit
  %551 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !66
  %.not129 = icmp eq ptr %552, null
  br i1 %.not129, label %553, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313

553:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !110
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !21
  %.not.i.i306 = icmp eq ptr %556, %558
  br i1 %.not.i.i306, label %561, label %559

559:                                              ; preds = %553
  store ptr %120, ptr %556, align 8, !tbaa !111
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %560, ptr %555, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313

561:                                              ; preds = %553
  %562 = load ptr, ptr %554, align 8, !tbaa !17
  %563 = ptrtoint ptr %556 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775800
  br i1 %566, label %567, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307

567:                                              ; preds = %561
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307: ; preds = %561
  %568 = ashr exact i64 %565, 3
  %.sroa.speculated.i.i.i.i308 = call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i.i.i308, %568
  %570 = icmp ult i64 %569, %568
  %571 = call i64 @llvm.umin.i64(i64 %569, i64 1152921504606846975)
  %572 = select i1 %570, i64 1152921504606846975, i64 %571
  %.not.i.i.i.i309 = icmp ne i64 %572, 0
  call void @llvm.assume(i1 %.not.i.i.i.i309)
  %573 = shl nuw nsw i64 %572, 3
  %574 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #26
  %575 = getelementptr inbounds i8, ptr %574, i64 %565
  store ptr %120, ptr %575, align 8, !tbaa !111
  %576 = icmp sgt i64 %565, 0
  br i1 %576, label %577, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310

577:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %574, ptr align 8 %562, i64 %565, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310: ; preds = %577, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.not.i17.i.i.i311 = icmp eq ptr %562, null
  br i1 %.not.i17.i.i.i311, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312, label %579

579:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %565) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312: ; preds = %579, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310
  store ptr %574, ptr %554, align 8, !tbaa !17
  store ptr %578, ptr %555, align 8, !tbaa !110
  %580 = getelementptr inbounds nuw ptr, ptr %574, i64 %572
  store ptr %580, ptr %557, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313

_ZN9VNDeleter11pushDeletepEP7AstNode.exit313:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312, %559, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304
  %581 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !66
  %.not130 = icmp eq ptr %582, null
  br i1 %.not130, label %583, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit322

583:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !110
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !21
  %.not.i.i315 = icmp eq ptr %586, %588
  br i1 %.not.i.i315, label %591, label %589

589:                                              ; preds = %583
  store ptr %122, ptr %586, align 8, !tbaa !111
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %590, ptr %585, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit322

591:                                              ; preds = %583
  %592 = load ptr, ptr %584, align 8, !tbaa !17
  %593 = ptrtoint ptr %586 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp eq i64 %595, 9223372036854775800
  br i1 %596, label %597, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i316

597:                                              ; preds = %591
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %591
  %598 = ashr exact i64 %595, 3
  %.sroa.speculated.i.i.i.i317 = call i64 @llvm.umax.i64(i64 %598, i64 1)
  %599 = add nsw i64 %.sroa.speculated.i.i.i.i317, %598
  %600 = icmp ult i64 %599, %598
  %601 = call i64 @llvm.umin.i64(i64 %599, i64 1152921504606846975)
  %602 = select i1 %600, i64 1152921504606846975, i64 %601
  %.not.i.i.i.i318 = icmp ne i64 %602, 0
  call void @llvm.assume(i1 %.not.i.i.i.i318)
  %603 = shl nuw nsw i64 %602, 3
  %604 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %603) #26
  %605 = getelementptr inbounds i8, ptr %604, i64 %595
  store ptr %122, ptr %605, align 8, !tbaa !111
  %606 = icmp sgt i64 %595, 0
  br i1 %606, label %607, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319

607:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %604, ptr align 8 %592, i64 %595, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319: ; preds = %607, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i316
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %.not.i17.i.i.i320 = icmp eq ptr %592, null
  br i1 %.not.i17.i.i.i320, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, label %609

609:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %595) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321: ; preds = %609, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319
  store ptr %604, ptr %584, align 8, !tbaa !17
  store ptr %608, ptr %585, align 8, !tbaa !110
  %610 = getelementptr inbounds nuw ptr, ptr %604, i64 %602
  store ptr %610, ptr %587, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit322

_ZN9VNDeleter11pushDeletepEP7AstNode.exit322:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, %589, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

611:                                              ; preds = %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %340, %287
  %.pn124 = phi { ptr, i32 } [ %288, %287 ], [ %341, %340 ], [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %356, %355 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

declare noundef ptr @_ZN7V3Width15widthParamsEditEP7AstNode(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodePreSel4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZN7V3Const12constifyEditEP7AstNode(ptr noundef %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %4, align 8, !tbaa !82
  %5 = add i16 %.sroa.0.0.copyload.i.i.i, -322
  %spec.select.i.i = icmp ult i16 %5, -242
  br i1 %spec.select.i.i, label %6, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %4, align 8, !tbaa !82
  %10 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %11 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  unreachable

_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit: ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7V3Const18constifyParamsEditEP11AstNodeExpr(ptr noundef %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZN7V3Const18constifyParamsEditEP7AstNode(ptr noundef %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %4, align 8, !tbaa !82
  %5 = add i16 %.sroa.0.0.copyload.i.i.i, -322
  %spec.select.i.i = icmp ult i16 %5, -242
  br i1 %spec.select.i.i, label %6, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %4, align 8, !tbaa !82
  %10 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %11 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  unreachable

_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit: ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodePreSel4thspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodePreSel5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15WidthSelVisitor7warnTriEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit:   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %4, align 8, !tbaa !82
  %5 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %5, label %_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread

_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit:  ; preds = %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = tail call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %7, label %8, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread

8:                                                ; preds = %_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.497, i64 noundef 52)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %15, i64 noundef %17)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %19 unwind label %27

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %16, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %21, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread

27:                                               ; preds = %8, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = load i64, ptr %16, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %34 = load i64, ptr %30, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit, %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 247
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI17AstPackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 76
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 78
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.not = icmp eq i16 %4, 78
  br i1 %spec.select.i.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2625)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !82
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #7 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 76
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstSelMinusP13AstNodePreSelEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 246
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare noundef ptr @_ZN7V3Const12constifyEditEP7AstNode(ptr noundef) #0

declare noundef ptr @_ZN7V3Const18constifyParamsEditEP7AstNode(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !82
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br i1 %.not6, label %.critedge, label %4, !prof !93

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !82
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN7AstNode25iterateSubtreeReturnEditsER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3WidthSel.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTS7AstNode", !20, i64 0}
!20 = !{!"any p2 pointer", !9, i64 0}
!21 = !{!18, !19, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!25, !52, i64 1714}
!25 = !{!"_ZTS9V3Options", !26, i64 0, !27, i64 8, !36, i64 56, !36, i64 80, !36, i64 104, !27, i64 128, !27, i64 176, !27, i64 224, !27, i64 272, !27, i64 320, !27, i64 368, !27, i64 416, !36, i64 464, !27, i64 488, !36, i64 536, !41, i64 560, !41, i64 608, !46, i64 656, !49, i64 704, !27, i64 752, !52, i64 800, !52, i64 801, !52, i64 802, !52, i64 803, !52, i64 804, !52, i64 805, !52, i64 806, !52, i64 807, !52, i64 808, !52, i64 809, !52, i64 810, !52, i64 811, !52, i64 812, !52, i64 813, !52, i64 814, !52, i64 815, !52, i64 816, !52, i64 817, !52, i64 818, !52, i64 819, !52, i64 820, !52, i64 821, !52, i64 822, !52, i64 823, !52, i64 824, !52, i64 825, !52, i64 826, !52, i64 827, !52, i64 828, !52, i64 829, !52, i64 830, !52, i64 831, !52, i64 832, !52, i64 833, !52, i64 834, !52, i64 835, !52, i64 836, !52, i64 837, !52, i64 838, !52, i64 839, !52, i64 840, !52, i64 841, !52, i64 842, !52, i64 843, !52, i64 844, !52, i64 845, !52, i64 846, !52, i64 847, !52, i64 848, !52, i64 849, !52, i64 850, !52, i64 851, !52, i64 852, !52, i64 853, !52, i64 854, !52, i64 855, !52, i64 856, !52, i64 857, !52, i64 858, !52, i64 859, !52, i64 860, !52, i64 861, !52, i64 862, !52, i64 863, !52, i64 864, !52, i64 865, !52, i64 866, !52, i64 867, !52, i64 868, !52, i64 869, !52, i64 870, !52, i64 871, !52, i64 872, !52, i64 873, !53, i64 874, !52, i64 875, !52, i64 876, !52, i64 877, !52, i64 878, !52, i64 879, !52, i64 880, !52, i64 881, !52, i64 882, !52, i64 883, !52, i64 884, !52, i64 885, !52, i64 886, !23, i64 888, !23, i64 892, !23, i64 896, !23, i64 900, !23, i64 904, !23, i64 908, !23, i64 912, !23, i64 916, !23, i64 920, !23, i64 924, !52, i64 928, !52, i64 929, !23, i64 932, !53, i64 936, !23, i64 940, !23, i64 944, !23, i64 948, !23, i64 952, !23, i64 956, !23, i64 960, !23, i64 964, !23, i64 968, !23, i64 972, !23, i64 976, !53, i64 980, !52, i64 981, !23, i64 984, !23, i64 988, !55, i64 992, !55, i64 993, !55, i64 994, !55, i64 995, !23, i64 996, !57, i64 1000, !23, i64 1004, !23, i64 1008, !23, i64 1012, !23, i64 1016, !23, i64 1020, !23, i64 1024, !23, i64 1028, !23, i64 1032, !23, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !59, i64 1680, !52, i64 1681, !52, i64 1682, !52, i64 1683, !52, i64 1684, !52, i64 1685, !52, i64 1686, !52, i64 1687, !52, i64 1688, !52, i64 1689, !52, i64 1690, !52, i64 1691, !52, i64 1692, !52, i64 1693, !52, i64 1694, !52, i64 1695, !52, i64 1696, !52, i64 1697, !52, i64 1698, !52, i64 1699, !52, i64 1700, !52, i64 1701, !52, i64 1702, !52, i64 1703, !52, i64 1704, !52, i64 1705, !52, i64 1706, !52, i64 1707, !52, i64 1708, !52, i64 1709, !52, i64 1710, !52, i64 1711, !52, i64 1712, !52, i64 1713, !52, i64 1714}
!26 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!27 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !12, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!36 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!41 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !44, i64 0, !32, i64 8}
!44 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0}
!45 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!46 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !44, i64 0, !32, i64 8}
!49 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !44, i64 0, !32, i64 8}
!52 = !{!"bool", !10, i64 0}
!53 = !{!"_ZTS11VOptionBool", !54, i64 0}
!54 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!55 = !{!"_ZTS10VTimescale", !56, i64 0}
!56 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!57 = !{!"_ZTS11TraceFormat", !58, i64 0}
!58 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!59 = !{!"_ZTS10V3LangCode", !60, i64 0}
!60 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!64 = !{!7, !8, i64 0}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !68, i64 16}
!67 = !{!"_ZTS7AstNode", !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !19, i64 56, !69, i64 64, !71, i64 66, !10, i64 67, !23, i64 68, !72, i64 72, !68, i64 80, !73, i64 88, !68, i64 96, !74, i64 104, !23, i64 112, !23, i64 116, !74, i64 120, !74, i64 128, !23, i64 136, !23, i64 140, !74, i64 144}
!68 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!69 = !{!"_ZTS6VNType", !70, i64 0}
!70 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!71 = !{!"_ZTSN7AstNodeUt_E", !52, i64 0, !52, i64 0, !52, i64 0, !10, i64 0}
!72 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!73 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!74 = !{!"_ZTS6VNUser", !10, i64 0}
!75 = !{!67, !68, i64 24}
!76 = !{!67, !68, i64 32}
!77 = !{!78, !72, i64 8}
!78 = !{!"_ZTSN15WidthSelVisitor8FromDataE", !72, i64 0, !72, i64 8, !79, i64 16}
!79 = !{!"_ZTS9VNumRange", !23, i64 0, !23, i64 4, !52, i64 8}
!80 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 1, !81}
!81 = !{!52, !52, i64 0}
!82 = !{!70, !70, i64 0}
!83 = !{!79, !23, i64 0}
!84 = !{!79, !23, i64 4}
!85 = !{!67, !73, i64 88}
!86 = !{!87, !72, i64 168}
!87 = !{!"_ZTS17AstNodeArrayDType", !88, i64 0, !72, i64 168}
!88 = !{!"_ZTS12AstNodeDType", !67, i64 0, !23, i64 152, !23, i64 156, !89, i64 160, !52, i64 161}
!89 = !{!"_ZTS8VSigning", !90, i64 0}
!90 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!91 = !{!67, !72, i64 72}
!92 = !{!88, !23, i64 152}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!95, !23, i64 172}
!95 = !{!"_ZTS6AstSel", !96, i64 0, !79, i64 160, !23, i64 172}
!96 = !{!"_ZTS12AstNodeTriop", !97, i64 0, !98, i64 152}
!97 = !{!"_ZTS11AstNodeExpr", !67, i64 0}
!98 = !{!"_ZTS9VIsCached", !12, i64 0, !12, i64 7}
!99 = !{!100, !72, i64 168}
!100 = !{!"_ZTS18AstAssocArrayDType", !88, i64 0, !72, i64 168, !72, i64 176}
!101 = !{!102, !72, i64 168}
!102 = !{!"_ZTS21AstWildcardArrayDType", !88, i64 0, !72, i64 168}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!105 = !{!106, !72, i64 168}
!106 = !{!"_ZTS16AstDynArrayDType", !88, i64 0, !72, i64 168}
!107 = !{!108, !72, i64 168}
!108 = !{!"_ZTS13AstQueueDType", !88, i64 0, !72, i64 168}
!109 = !{!78, !72, i64 0}
!110 = !{!18, !19, i64 8}
!111 = !{!68, !68, i64 0}
!112 = !{!67, !68, i64 40}
!113 = !{!8, !8, i64 0}
!114 = !{!79, !52, i64 8}
!115 = !{!88, !23, i64 156}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSN14VBasicDTypeKwd2enE", !10, i64 0}
!120 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!121 = !{!122, !23, i64 32}
!122 = !{!"_ZTS12V3NumberData", !10, i64 0, !23, i64 32, !123, i64 36, !52, i64 37, !52, i64 37, !52, i64 37, !52, i64 37, !52, i64 37, !52, i64 37}
!123 = !{!"_ZTSN12V3NumberData16V3NumberDataTypeE", !10, i64 0}
!124 = !{!122, !123, i64 36}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN12V3NumberData9ValueAndXE", !9, i64 0}
!128 = !{!126, !127, i64 16}
!129 = !{!89, !90, i64 0}
!130 = !{!131, !52, i64 184}
!131 = !{!"_ZTS14AstCMethodHard", !97, i64 0, !6, i64 152, !52, i64 184}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!138 = !{!69, !70, i64 0}
!139 = !{!140, !119, i64 0}
!140 = !{!"_ZTS14VBasicDTypeKwd", !119, i64 0}
!141 = !{!142, !23, i64 0}
!142 = !{!"_ZTSN12V3NumberData9ValueAndXE", !23, i64 0, !23, i64 4}
!143 = distinct !{!143, !117}
!144 = !{!126, !127, i64 8}
!145 = distinct !{!145, !117}
!146 = !{i64 0, i64 32, !14}
!147 = !{!123, !123, i64 0}
!148 = !{!127, !127, i64 0}
!149 = !{!150, !151, i64 24}
!150 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !151, i64 24, !152, i64 28, !152, i64 32, !153, i64 40, !154, i64 48, !10, i64 64, !23, i64 192, !155, i64 200, !156, i64 208}
!151 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!152 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!153 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!154 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!155 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!156 = !{!"_ZTSSt6locale", !157, i64 0}
!157 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!158 = !{!151, !151, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTS8V3Global", !161, i64 0, !162, i64 8, !163, i64 16, !164, i64 24, !166, i64 28, !52, i64 32, !52, i64 33, !52, i64 34, !52, i64 35, !52, i64 36, !52, i64 37, !52, i64 38, !52, i64 39, !52, i64 40, !52, i64 41, !52, i64 42, !52, i64 43, !52, i64 44, !52, i64 45, !52, i64 46, !52, i64 47, !52, i64 48, !168, i64 56, !175, i64 112, !177, i64 168, !25, i64 176}
!161 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!162 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!163 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!164 = !{!"_ZTS14VWidthMinUsage", !165, i64 0}
!165 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!166 = !{!"_ZTSSt6atomicIiE", !167, i64 0}
!167 = !{!"_ZTSSt13__atomic_baseIiE", !23, i64 0}
!168 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !170, i64 0, !12, i64 8, !171, i64 16, !12, i64 24, !173, i64 32, !172, i64 48}
!170 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!171 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !172, i64 0}
!172 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!173 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !174, i64 0, !12, i64 8}
!174 = !{!"float", !10, i64 0}
!175 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !176, i64 0}
!176 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !170, i64 0, !12, i64 8, !171, i64 16, !12, i64 24, !173, i64 32, !172, i64 48}
!177 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!178 = !{!179, !180, i64 160}
!179 = !{!"_ZTS10AstNetlist", !67, i64 0, !55, i64 152, !55, i64 153, !52, i64 154, !180, i64 160, !181, i64 168, !182, i64 176, !182, i64 184, !183, i64 192, !183, i64 200, !184, i64 208, !185, i64 216, !184, i64 224, !184, i64 232, !186, i64 240}
!180 = !{!"p1 _ZTS12AstTypeTable", !9, i64 0}
!181 = !{!"p1 _ZTS12AstConstPool", !9, i64 0}
!182 = !{!"p1 _ZTS10AstPackage", !9, i64 0}
!183 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!184 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!185 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!186 = !{!"p1 _ZTS11AstTopScope", !9, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK7AstNode10prettyNameB5cxx11Ev: argument 0"}
!189 = distinct !{!189, !"_ZNK7AstNode10prettyNameB5cxx11Ev"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK7AstNode10prettyNameB5cxx11Ev: argument 0"}
!192 = distinct !{!192, !"_ZNK7AstNode10prettyNameB5cxx11Ev"}
