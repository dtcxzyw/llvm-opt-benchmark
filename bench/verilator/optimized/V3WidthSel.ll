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
  br i1 %5, label %6, label %29, !prof !4

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 647)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %22

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @__FUNCTION__._ZN7V3Width18widthSelNoIterEditEP7AstNode, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0)
          to label %15 unwind label %22

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %22

_ZNSolsEPFRSoS_E.exit:                            ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %20 = load i64, ptr %18, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

22:                                               ; preds = %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

29:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV15WidthSelVisitor, i64 16), ptr %3, align 8, !tbaa !15
  %31 = invoke noundef ptr @_ZN7AstNode25iterateSubtreeReturnEditsER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode.exit unwind label %43

_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode.exit: ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %3, align 8, !tbaa !15
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %40

32:                                               ; preds = %_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode.exit
  %33 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZN9VNVisitorD2Ev.exit

40:                                               ; preds = %_ZN15WidthSelVisitor14mainAcceptEditEP7AstNode.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
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
  %11 = call i32 @tolower(i32 noundef %10) #25
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %26

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !24, !range !61, !noundef !62
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %27, %26 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %5, %0 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
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
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN9VNVisitorD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
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
  br i1 %34, label %35, label %57, !prof !4

35:                                               ; preds = %2
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 224)
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %1)
          to label %43 unwind label %50

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

50:                                               ; preds = %43, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %672

57:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = call noundef i32 @_ZL5debugv()
  %59 = icmp sgt i32 %58, 8
  br i1 %59, label %._crit_edge.i.i, label %75

._crit_edge.i.i:                                  ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %64, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %61, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %69

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %65 = load ptr, ptr %4, align 8, !tbaa !5
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %67 = load i64, ptr %62, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

69:                                               ; preds = %._crit_edge.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !5
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %69
  %73 = load i64, ptr %62, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %672

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %57
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %77, ptr noundef null)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %80, ptr noundef null)
  %82 = call noundef i32 @_ZL5debugv()
  %83 = icmp sgt i32 %82, 8
  br i1 %83, label %._crit_edge.i.i289, label %97

._crit_edge.i.i289:                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %84, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %86, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit294 unwind label %91

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit294: ; preds = %._crit_edge.i.i289
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %84
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit294
  %89 = load i64, ptr %84, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

91:                                               ; preds = %._crit_edge.i.i289
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !5
  %94 = icmp eq ptr %93, %84
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %91
  %95 = load i64, ptr %84, align 8, !tbaa !14
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %672

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind nonnull writable sret(%"struct.WidthSelVisitor::FromData") align 8 %6, ptr noundef nonnull %1, ptr noundef %78)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %100, i64 12, i1 false), !tbaa.struct !80
  %101 = call noundef i32 @_ZL5debugv()
  %102 = icmp sgt i32 %101, 5
  br i1 %102, label %103, label %125, !prof !4

103:                                              ; preds = %97
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, i32 noundef 233)
  %105 = load ptr, ptr %8, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %105, i64 noundef %107)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302 unwind label %118

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302: ; preds = %103
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %99)
          to label %111 unwind label %118

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNSolsEPFRSoS_E.exit306 unwind label %118

_ZNSolsEPFRSoS_E.exit306:                         ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSolsEPFRSoS_E.exit306
  %116 = load i64, ptr %114, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSolsEPFRSoS_E.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

118:                                              ; preds = %111, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302, %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %118
  %123 = load i64, ptr %121, align 8, !tbaa !14
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %671

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %97
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %127, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482 [
    i16 77, label %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 76, label %_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 53, label %_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 75, label %_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 61, label %_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 69, label %_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_.exit
    i16 54, label %452
  ]

_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %126
  %128 = load i32, ptr %7, align 4, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !84
  %..i = call noundef i32 @llvm.smin.i32(i32 %128, i32 %130)
  %.not268.not = icmp eq i32 %..i, 0
  br i1 %.not268.not, label %133, label %131

131:                                              ; preds = %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %132 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, i32 noundef %..i)
  br label %133

133:                                              ; preds = %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit, %131
  %.0196 = phi ptr [ %132, %131 ], [ %81, %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit ]
  %134 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %134, i16 229, ptr noundef %136)
          to label %.noexc315 unwind label %160

.noexc315:                                        ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %134, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 152
  store i64 0, ptr %137, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %134, ptr noundef %78)
          to label %.noexc316 unwind label %160

.noexc316:                                        ; preds = %.noexc315
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %134, ptr noundef %.0196)
          to label %.noexc317 unwind label %160

.noexc317:                                        ; preds = %.noexc316
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstArraySel, i64 16), ptr %134, align 8, !tbaa !15
  invoke void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %134, ptr noundef %78)
          to label %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit unwind label %160

_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc317
  %138 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %.not.i319 = icmp eq ptr %139, null
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = select i1 %.not.i319, ptr %141, ptr %139
  %.not.i320 = icmp eq ptr %142, null
  br i1 %.not.i320, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %143

143:                                              ; preds = %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %147, %145
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %148

148:                                              ; preds = %143
  store ptr %145, ptr %146, align 8, !tbaa !91
  %149 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %150 = add i64 %149, 1
  store i64 %150, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit, %143, %148
  %151 = call noundef i32 @_ZL5debugv()
  %152 = icmp sgt i32 %151, 8
  br i1 %152, label %._crit_edge.i.i321, label %639

._crit_edge.i.i321:                               ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %153, ptr %9, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %153, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %154, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %155, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %134, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit326 unwind label %162

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit326: ; preds = %._crit_edge.i.i321
  %156 = load ptr, ptr %9, align 8, !tbaa !5
  %157 = icmp eq ptr %156, %153
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit326
  %158 = load i64, ptr %153, align 8, !tbaa !14
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %639

160:                                              ; preds = %.noexc317, %.noexc316, %.noexc315, %133
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 160) #22
  br label %671

162:                                              ; preds = %._crit_edge.i.i321
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !5
  %165 = icmp eq ptr %164, %153
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %162
  %166 = load i64, ptr %153, align 8, !tbaa !14
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %671

_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %126
  %168 = load i32, ptr %7, align 4, !tbaa !83
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !84
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %173 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %170, ptr noundef %81)
  br label %176

174:                                              ; preds = %_ZN7AstNode11privateCastI17AstPackArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %175 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, i32 noundef %170)
  br label %176

176:                                              ; preds = %174, %172
  %.0201 = phi ptr [ %173, %172 ], [ %175, %174 ]
  %177 = load i32, ptr %7, align 4, !tbaa !83
  %178 = load i32, ptr %169, align 4, !tbaa !84
  %sub.i = sub nsw i32 %177, %178
  %179 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %180 = add nuw nsw i32 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %182 = load i32, ptr %181, align 8, !tbaa !92
  %183 = srem i32 %182, %180
  %184 = sdiv i32 %182, %180
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %196, label %.critedge278, !prof !93

.critedge278:                                     ; preds = %176
  %185 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 256)
  %186 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.13)
  %188 = load i32, ptr %181, align 8, !tbaa !92
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.14)
  %191 = load i32, ptr %7, align 4, !tbaa !83
  %192 = load i32, ptr %169, align 4, !tbaa !84
  %sub.i339 = sub nsw i32 %191, %192
  %193 = call i32 @llvm.abs.i32(i32 %sub.i339, i1 true)
  %194 = add nuw nsw i32 %193, 1
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %194)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %99, ptr noundef nonnull align 8 dereferenceable(112) %195) #26
  unreachable

196:                                              ; preds = %176
  %197 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = invoke noundef ptr @_ZN15WidthSelVisitor11newMulConstEP8FileLinejP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %199, i32 noundef %184, ptr noundef %.0201)
          to label %201 unwind label %231

201:                                              ; preds = %196
  %202 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
          to label %203 unwind label %231

203:                                              ; preds = %201
  %204 = load ptr, ptr %198, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %202, ptr noundef %204, i32 noundef %184)
          to label %205 unwind label %233

205:                                              ; preds = %203
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %197, ptr noundef %199, ptr noundef %78, ptr noundef %200, ptr noundef nonnull %202)
          to label %206 unwind label %231

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %207, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 9, i1 false), !tbaa.struct !80
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 172
  store i32 %184, ptr %208, align 4, !tbaa !94
  %209 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %210 = load ptr, ptr %209, align 8, !tbaa !86
  %.not.i341 = icmp eq ptr %210, null
  %211 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = select i1 %.not.i341, ptr %212, ptr %210
  %.not.i342 = icmp eq ptr %213, null
  br i1 %.not.i342, label %_ZN7AstNode9dtypeFromEPKS_.exit344, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  %.not.i.i343 = icmp eq ptr %218, %216
  br i1 %.not.i.i343, label %_ZN7AstNode9dtypeFromEPKS_.exit344, label %219

219:                                              ; preds = %214
  store ptr %216, ptr %217, align 8, !tbaa !91
  %220 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %221 = add i64 %220, 1
  store i64 %221, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit344

_ZN7AstNode9dtypeFromEPKS_.exit344:               ; preds = %206, %214, %219
  %222 = call noundef i32 @_ZL5debugv()
  %223 = icmp sgt i32 %222, 8
  br i1 %223, label %._crit_edge.i.i345, label %639

._crit_edge.i.i345:                               ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit344
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %224, ptr %10, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %224, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %225, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %226, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %197, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit350 unwind label %236

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit350: ; preds = %._crit_edge.i.i345
  %227 = load ptr, ptr %10, align 8, !tbaa !5
  %228 = icmp eq ptr %227, %224
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit350
  %229 = load i64, ptr %224, align 8, !tbaa !14
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %639

231:                                              ; preds = %205, %201, %196
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %203
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 208) #22
  br label %235

235:                                              ; preds = %233, %231
  %.pn262 = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ]
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 176) #22
  br label %671

236:                                              ; preds = %._crit_edge.i.i345
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %10, align 8, !tbaa !5
  %239 = icmp eq ptr %238, %224
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %236
  %240 = load i64, ptr %224, align 8, !tbaa !14
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %671

_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %126
  %242 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %244 = load ptr, ptr %243, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %242, i16 230, ptr noundef %244)
          to label %.noexc360 unwind label %268

.noexc360:                                        ; preds = %_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %242, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 152
  store i64 0, ptr %245, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %242, ptr noundef %78)
          to label %.noexc361 unwind label %268

.noexc361:                                        ; preds = %.noexc360
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %242, ptr noundef %81)
          to label %.noexc362 unwind label %268

.noexc362:                                        ; preds = %.noexc361
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstAssocSel, i64 16), ptr %242, align 8, !tbaa !15
  invoke void @_ZN11AstAssocSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %242, ptr noundef %78)
          to label %_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_.exit unwind label %268

_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc362
  %246 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %247 = load ptr, ptr %246, align 8, !tbaa !99
  %.not.i364 = icmp eq ptr %247, null
  %248 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = select i1 %.not.i364, ptr %249, ptr %247
  %.not.i365 = icmp eq ptr %250, null
  br i1 %.not.i365, label %_ZN7AstNode9dtypeFromEPKS_.exit367, label %251

251:                                              ; preds = %_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_.exit
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !91
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %255 = load ptr, ptr %254, align 8, !tbaa !91
  %.not.i.i366 = icmp eq ptr %255, %253
  br i1 %.not.i.i366, label %_ZN7AstNode9dtypeFromEPKS_.exit367, label %256

256:                                              ; preds = %251
  store ptr %253, ptr %254, align 8, !tbaa !91
  %257 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %258 = add i64 %257, 1
  store i64 %258, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit367

_ZN7AstNode9dtypeFromEPKS_.exit367:               ; preds = %_ZN11AstAssocSelC2EP8FileLineP11AstNodeExprS3_.exit, %251, %256
  %259 = call noundef i32 @_ZL5debugv()
  %260 = icmp sgt i32 %259, 8
  br i1 %260, label %._crit_edge.i.i368, label %639

._crit_edge.i.i368:                               ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit367
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %261, ptr %11, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %261, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %262, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %263, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %242, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit373 unwind label %270

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit373: ; preds = %._crit_edge.i.i368
  %264 = load ptr, ptr %11, align 8, !tbaa !5
  %265 = icmp eq ptr %264, %261
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit373
  %266 = load i64, ptr %261, align 8, !tbaa !14
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %639

268:                                              ; preds = %.noexc362, %.noexc361, %.noexc360, %_ZN7AstNode11privateCastI18AstAssocArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 160) #22
  br label %671

270:                                              ; preds = %._crit_edge.i.i368
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %11, align 8, !tbaa !5
  %273 = icmp eq ptr %272, %261
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %270
  %274 = load i64, ptr %261, align 8, !tbaa !14
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %671

_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %126
  %276 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %278 = load ptr, ptr %277, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %276, i16 231, ptr noundef %278)
          to label %.noexc383 unwind label %302

.noexc383:                                        ; preds = %_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %276, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 152
  store i64 0, ptr %279, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %276, ptr noundef %78)
          to label %.noexc384 unwind label %302

.noexc384:                                        ; preds = %.noexc383
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %276, ptr noundef %81)
          to label %.noexc385 unwind label %302

.noexc385:                                        ; preds = %.noexc384
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV14AstWildcardSel, i64 16), ptr %276, align 8, !tbaa !15
  invoke void @_ZN14AstWildcardSel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %276, ptr noundef %78)
          to label %_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_.exit unwind label %302

_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc385
  %280 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %281 = load ptr, ptr %280, align 8, !tbaa !101
  %.not.i387 = icmp eq ptr %281, null
  %282 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = select i1 %.not.i387, ptr %283, ptr %281
  %.not.i388 = icmp eq ptr %284, null
  br i1 %.not.i388, label %_ZN7AstNode9dtypeFromEPKS_.exit390, label %285

285:                                              ; preds = %_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_.exit
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %287 = load ptr, ptr %286, align 8, !tbaa !91
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %289 = load ptr, ptr %288, align 8, !tbaa !91
  %.not.i.i389 = icmp eq ptr %289, %287
  br i1 %.not.i.i389, label %_ZN7AstNode9dtypeFromEPKS_.exit390, label %290

290:                                              ; preds = %285
  store ptr %287, ptr %288, align 8, !tbaa !91
  %291 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %292 = add i64 %291, 1
  store i64 %292, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit390

_ZN7AstNode9dtypeFromEPKS_.exit390:               ; preds = %_ZN14AstWildcardSelC2EP8FileLineP11AstNodeExprS3_.exit, %285, %290
  %293 = call noundef i32 @_ZL5debugv()
  %294 = icmp sgt i32 %293, 8
  br i1 %294, label %295, label %639

295:                                              ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit390
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %296 unwind label %304

296:                                              ; preds = %295
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %276, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit392 unwind label %306

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit392: ; preds = %296
  %297 = load ptr, ptr %12, align 8, !tbaa !5
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit392
  %300 = load i64, ptr %298, align 8, !tbaa !14
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %639

302:                                              ; preds = %.noexc385, %.noexc384, %.noexc383, %_ZN7AstNode11privateCastI21AstWildcardArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 160) #22
  br label %671

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

306:                                              ; preds = %296
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %12, align 8, !tbaa !5
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %306
  %311 = load i64, ptr %309, align 8, !tbaa !14
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %304
  %.pn253 = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %671

_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %126
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i = load i8, ptr %313, align 8, !tbaa !103
  %314 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i402 = icmp ult i8 %314, 2
  %315 = select i1 %spec.select.i402, ptr @.str.15, ptr @.str.16
  %316 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %318 = load ptr, ptr %317, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %315, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %319 unwind label %348

319:                                              ; preds = %_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %316, ptr noundef %318, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %81)
          to label %320 unwind label %350

320:                                              ; preds = %319
  %321 = load ptr, ptr %14, align 8, !tbaa !5
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %320
  %324 = load i64, ptr %322, align 8, !tbaa !14
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %326 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %327 = load ptr, ptr %326, align 8, !tbaa !105
  %.not.i406 = icmp eq ptr %327, null
  %328 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = select i1 %.not.i406, ptr %329, ptr %327
  %.not.i407 = icmp eq ptr %330, null
  br i1 %.not.i407, label %_ZN7AstNode9dtypeFromEPKS_.exit409, label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %333 = load ptr, ptr %332, align 8, !tbaa !91
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %335 = load ptr, ptr %334, align 8, !tbaa !91
  %.not.i.i408 = icmp eq ptr %335, %333
  br i1 %.not.i.i408, label %_ZN7AstNode9dtypeFromEPKS_.exit409, label %336

336:                                              ; preds = %331
  store ptr %333, ptr %334, align 8, !tbaa !91
  %337 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %338 = add i64 %337, 1
  store i64 %338, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit409

_ZN7AstNode9dtypeFromEPKS_.exit409:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %331, %336
  %339 = call noundef i32 @_ZL5debugv()
  %340 = icmp sgt i32 %339, 8
  br i1 %340, label %341, label %639

341:                                              ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit409
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %342 unwind label %357

342:                                              ; preds = %341
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %316, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit411 unwind label %359

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit411: ; preds = %342
  %343 = load ptr, ptr %16, align 8, !tbaa !5
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit411
  %346 = load i64, ptr %344, align 8, !tbaa !14
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %639

348:                                              ; preds = %_ZN7AstNode11privateCastI16AstDynArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

350:                                              ; preds = %319
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %14, align 8, !tbaa !5
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %350
  %355 = load i64, ptr %353, align 8, !tbaa !14
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %348
  %.pn247 = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 192) #22
  br label %671

357:                                              ; preds = %341
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

359:                                              ; preds = %342
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %16, align 8, !tbaa !5
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %359
  %364 = load i64, ptr %362, align 8, !tbaa !14
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %357
  %.pn249 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %671

_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %126
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i424 = load i8, ptr %366, align 8, !tbaa !103
  %367 = add i8 %.sroa.0.0.copyload.i424, -1
  %spec.select.i425 = icmp ult i8 %367, 2
  %368 = select i1 %spec.select.i425, ptr @.str.18, ptr @.str.16
  %369 = call noundef ptr @_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81)
  %.not236 = icmp eq ptr %369, null
  %370 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %372 = load ptr, ptr %371, align 8, !tbaa !85
  br i1 %.not236, label %403, label %373

373:                                              ; preds = %_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %368, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %374 unwind label %387

374:                                              ; preds = %373
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19)
          to label %375 unwind label %389

375:                                              ; preds = %374
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %370, ptr noundef %372, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %369)
          to label %376 unwind label %391

376:                                              ; preds = %375
  %377 = load ptr, ptr %18, align 8, !tbaa !5
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %376
  %380 = load i64, ptr %378, align 8, !tbaa !14
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  %382 = load ptr, ptr %19, align 8, !tbaa !5
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %385 = load i64, ptr %383, align 8, !tbaa !14
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %420

387:                                              ; preds = %373
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

389:                                              ; preds = %374
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

391:                                              ; preds = %375
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %18, align 8, !tbaa !5
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %391
  %396 = load i64, ptr %394, align 8, !tbaa !14
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %389
  %.pn239 = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ], [ %392, %391 ]
  %398 = load ptr, ptr %19, align 8, !tbaa !5
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %401 = load i64, ptr %399, align 8, !tbaa !14
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %402) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %387
  %.pn239.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ], [ %.pn239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef 192) #22
  br label %671

403:                                              ; preds = %_ZN7AstNode11privateCastI13AstQueueDTypeKP12AstNodeDTypeEEPT_PS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %368, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %404 unwind label %411

404:                                              ; preds = %403
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %370, ptr noundef %372, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %81)
          to label %405 unwind label %413

405:                                              ; preds = %404
  %406 = load ptr, ptr %21, align 8, !tbaa !5
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %405
  %409 = load i64, ptr %407, align 8, !tbaa !14
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %410) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %420

411:                                              ; preds = %403
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

413:                                              ; preds = %404
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %21, align 8, !tbaa !5
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %413
  %418 = load i64, ptr %416, align 8, !tbaa !14
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %411
  %.pn237 = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef 192) #22
  br label %671

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %421 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %422 = load ptr, ptr %421, align 8, !tbaa !107
  %.not.i444 = icmp eq ptr %422, null
  %423 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = select i1 %.not.i444, ptr %424, ptr %422
  %.not.i445 = icmp eq ptr %425, null
  br i1 %.not.i445, label %_ZN7AstNode9dtypeFromEPKS_.exit447, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %428 = load ptr, ptr %427, align 8, !tbaa !91
  %429 = getelementptr inbounds nuw i8, ptr %370, i64 72
  %430 = load ptr, ptr %429, align 8, !tbaa !91
  %.not.i.i446 = icmp eq ptr %430, %428
  br i1 %.not.i.i446, label %_ZN7AstNode9dtypeFromEPKS_.exit447, label %431

431:                                              ; preds = %426
  store ptr %428, ptr %429, align 8, !tbaa !91
  %432 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %433 = add i64 %432, 1
  store i64 %433, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit447

_ZN7AstNode9dtypeFromEPKS_.exit447:               ; preds = %420, %426, %431
  %434 = call noundef i32 @_ZL5debugv()
  %435 = icmp sgt i32 %434, 8
  br i1 %435, label %436, label %639

436:                                              ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit447
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %437 unwind label %443

437:                                              ; preds = %436
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %370, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit449 unwind label %445

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit449: ; preds = %437
  %438 = load ptr, ptr %23, align 8, !tbaa !5
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit449
  %441 = load i64, ptr %439, align 8, !tbaa !14
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %639

443:                                              ; preds = %436
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

445:                                              ; preds = %437
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %23, align 8, !tbaa !5
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %445
  %450 = load i64, ptr %448, align 8, !tbaa !14
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %451) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %443
  %.pn243 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %671

452:                                              ; preds = %126
  %453 = call noundef zeroext i1 @_ZNK7AstNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(152) %99)
  br i1 %453, label %.preheader, label %._ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482_crit_edge

._ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482_crit_edge: ; preds = %452
  %.sroa.0.0.copyload.i.i.i481.pre = load i16, ptr %127, align 8, !tbaa !82
  br label %_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482

.preheader:                                       ; preds = %452
  %.not.i458586 = icmp eq ptr %78, null
  br i1 %.not.i458586, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit
  %.0197587 = phi ptr [ %.3200, %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit ], [ %78, %.preheader ]
  %454 = getelementptr inbounds nuw i8, ptr %.0197587, i64 64
  %.sroa.0.0.copyload.i.i.i459 = load i16, ptr %454, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i459, label %455 [
    i16 122, label %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit
    i16 142, label %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit
  ]

_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit: ; preds = %.lr.ph, %.lr.ph
  %.3200.in = getelementptr inbounds nuw i8, ptr %.0197587, i64 24
  %.3200 = load ptr, ptr %.3200.in, align 8, !tbaa !75
  %.not.i458 = icmp eq ptr %.3200, null
  br i1 %.not.i458, label %.critedge, label %.lr.ph

455:                                              ; preds = %.lr.ph
  %456 = and i16 %.sroa.0.0.copyload.i.i.i459, -2
  %spec.select.i.i = icmp eq i16 %456, 320
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_.exit, label %.critedge

_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_.exit: ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.0197587, i64 176
  %.sroa.0.0.copyload.i467 = load i8, ptr %457, align 8, !tbaa !103
  %458 = icmp eq i8 %.sroa.0.0.copyload.i467, 0
  br i1 %458, label %.critedge, label %464

.critedge:                                        ; preds = %_ZN7AstNode11privateCastI12AstMemberSelP11AstNodeExprEEPT_PS_.exit, %.preheader, %455, %_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_.exit
  %459 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %461 = load ptr, ptr %460, align 8, !tbaa !85
  invoke void @_ZN8AstGetcNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %459, ptr noundef %461, ptr noundef %78, ptr noundef %81)
          to label %470 unwind label %462

462:                                              ; preds = %.critedge
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef 160) #22
  br label %671

464:                                              ; preds = %_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_.exit
  %465 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %467 = load ptr, ptr %466, align 8, !tbaa !85
  invoke void @_ZN11AstGetcRefNC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %465, ptr noundef %467, ptr noundef nonnull %78, ptr noundef %81)
          to label %470 unwind label %468

468:                                              ; preds = %464
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef 160) #22
  br label %671

470:                                              ; preds = %464, %.critedge
  %.0157 = phi ptr [ %459, %.critedge ], [ %465, %464 ]
  %471 = call noundef i32 @_ZL5debugv()
  %472 = icmp sgt i32 %471, 5
  br i1 %472, label %473, label %639, !prof !4

473:                                              ; preds = %470
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.1, i32 noundef 325)
  %475 = load ptr, ptr %25, align 8, !tbaa !5
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !13
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %475, i64 noundef %477)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit469 unwind label %488

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit469: ; preds = %473
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471 unwind label %488

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit469
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull %.0157)
          to label %481 unwind label %488

481:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %_ZNSolsEPFRSoS_E.exit473 unwind label %488

_ZNSolsEPFRSoS_E.exit473:                         ; preds = %481
  %483 = load ptr, ptr %25, align 8, !tbaa !5
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSolsEPFRSoS_E.exit473
  %486 = load i64, ptr %484, align 8, !tbaa !14
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %487) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNSolsEPFRSoS_E.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %639

488:                                              ; preds = %481, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit469, %473, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %25, align 8, !tbaa !5
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %488
  %493 = load i64, ptr %491, align 8, !tbaa !14
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %671

_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482: ; preds = %126, %._ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482_crit_edge
  %.sroa.0.0.copyload.i.i.i504 = phi i16 [ %.sroa.0.0.copyload.i.i.i481.pre, %._ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482_crit_edge ], [ %.sroa.0.0.copyload.i.i.i, %126 ]
  %495 = icmp eq i16 %.sroa.0.0.copyload.i.i.i504, 54
  br i1 %495, label %496, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit

496:                                              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482
  %497 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %499 = load ptr, ptr %498, align 8, !tbaa !85
  %500 = invoke noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %501 unwind label %525

501:                                              ; preds = %496
  %502 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
          to label %503 unwind label %525

503:                                              ; preds = %501
  %504 = load ptr, ptr %498, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %502, ptr noundef %504, i32 noundef 1)
          to label %505 unwind label %527

505:                                              ; preds = %503
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %497, ptr noundef %499, ptr noundef %78, ptr noundef %500, ptr noundef nonnull %502)
          to label %506 unwind label %525

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %507, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 9, i1 false), !tbaa.struct !80
  %508 = call noundef i32 @_ZL5debugv()
  %509 = icmp sgt i32 %508, 5
  br i1 %509, label %510, label %537, !prof !4

510:                                              ; preds = %506
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.1, i32 noundef 335)
  %512 = load ptr, ptr %26, align 8, !tbaa !5
  %513 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !13
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %512, i64 noundef %514)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484 unwind label %530

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484: ; preds = %510
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull %497)
          to label %518 unwind label %530

518:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %_ZNSolsEPFRSoS_E.exit488 unwind label %530

_ZNSolsEPFRSoS_E.exit488:                         ; preds = %518
  %520 = load ptr, ptr %26, align 8, !tbaa !5
  %521 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSolsEPFRSoS_E.exit488
  %523 = load i64, ptr %521, align 8, !tbaa !14
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %524) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNSolsEPFRSoS_E.exit488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %537

525:                                              ; preds = %505, %501, %496
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %503
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef 208) #22
  br label %529

529:                                              ; preds = %527, %525
  %.pn226 = phi { ptr, i32 } [ %526, %525 ], [ %528, %527 ]
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef 176) #22
  br label %671

530:                                              ; preds = %518, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484, %510, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %26, align 8, !tbaa !5
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %530
  %535 = load i64, ptr %533, align 8, !tbaa !14
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %536) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %671

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %506
  %538 = call noundef i32 @_ZL5debugv()
  %539 = icmp sgt i32 %538, 8
  br i1 %539, label %540, label %639

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %541 unwind label %547

541:                                              ; preds = %540
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %497, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit496 unwind label %549

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit496: ; preds = %541
  %542 = load ptr, ptr %27, align 8, !tbaa !5
  %543 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit496
  %545 = load i64, ptr %543, align 8, !tbaa !14
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %546) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %639

547:                                              ; preds = %540
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

549:                                              ; preds = %541
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %27, align 8, !tbaa !5
  %552 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %549
  %554 = load i64, ptr %552, align 8, !tbaa !14
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %555) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %547
  %.pn228 = phi { ptr, i32 } [ %548, %547 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %671

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeKP12AstNodeDTypeEEbPKS_.exit482
  %556 = and i16 %.sroa.0.0.copyload.i.i.i504, -2
  %spec.select.i.i505 = icmp eq i16 %556, 78
  br i1 %spec.select.i.i505, label %557, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread

557:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %558 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %560 = load ptr, ptr %559, align 8, !tbaa !85
  %561 = invoke noundef ptr @_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %562 unwind label %586

562:                                              ; preds = %557
  %563 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
          to label %564 unwind label %586

564:                                              ; preds = %562
  %565 = load ptr, ptr %559, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %563, ptr noundef %565, i32 noundef 1)
          to label %566 unwind label %588

566:                                              ; preds = %564
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %558, ptr noundef %560, ptr noundef %78, ptr noundef %561, ptr noundef nonnull %563)
          to label %567 unwind label %586

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %558, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %568, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 9, i1 false), !tbaa.struct !80
  %569 = call noundef i32 @_ZL5debugv()
  %570 = icmp sgt i32 %569, 5
  br i1 %570, label %571, label %598, !prof !4

571:                                              ; preds = %567
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.1, i32 noundef 346)
  %573 = load ptr, ptr %29, align 8, !tbaa !5
  %574 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !13
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %573, i64 noundef %575)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507 unwind label %591

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507: ; preds = %571
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %591

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull %558)
          to label %579 unwind label %591

579:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %578)
          to label %_ZNSolsEPFRSoS_E.exit511 unwind label %591

_ZNSolsEPFRSoS_E.exit511:                         ; preds = %579
  %581 = load ptr, ptr %29, align 8, !tbaa !5
  %582 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSolsEPFRSoS_E.exit511
  %584 = load i64, ptr %582, align 8, !tbaa !14
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNSolsEPFRSoS_E.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %598

586:                                              ; preds = %566, %562, %557
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %564
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 208) #22
  br label %590

590:                                              ; preds = %588, %586
  %.pn221 = phi { ptr, i32 } [ %587, %586 ], [ %589, %588 ]
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef 176) #22
  br label %671

591:                                              ; preds = %579, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507, %571, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %29, align 8, !tbaa !5
  %594 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %591
  %596 = load i64, ptr %594, align 8, !tbaa !14
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %597) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %671

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %567
  %599 = call noundef i32 @_ZL5debugv()
  %600 = icmp sgt i32 %599, 8
  br i1 %600, label %601, label %639

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %602 unwind label %608

602:                                              ; preds = %601
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %558, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit519 unwind label %610

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit519: ; preds = %602
  %603 = load ptr, ptr %30, align 8, !tbaa !5
  %604 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit519
  %606 = load i64, ptr %604, align 8, !tbaa !14
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %639

608:                                              ; preds = %601
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

610:                                              ; preds = %602
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %30, align 8, !tbaa !5
  %613 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %610
  %615 = load i64, ptr %613, align 8, !tbaa !14
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %616) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523, %608
  %.pn223 = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %671

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %125, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %617 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %618 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull @.str.21, i64 noundef 70)
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull @.str.22, i64 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %621 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(162) %621)
  %622 = load ptr, ptr %32, align 8, !tbaa !5
  %623 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !13
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef %622, i64 noundef %624)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527 unwind label %632

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527: ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %625)
          to label %626 unwind label %632

626:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527
  %627 = load ptr, ptr %32, align 8, !tbaa !5
  %628 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %626
  %630 = load i64, ptr %628, align 8, !tbaa !14
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %631) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %639

632:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %32, align 8, !tbaa !5
  %635 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %632
  %637 = load i64, ptr %635, align 8, !tbaa !14
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %638) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %671

639:                                              ; preds = %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZN7AstNode9dtypeFromEPKS_.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZN7AstNode9dtypeFromEPKS_.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %_ZN7AstNode9dtypeFromEPKS_.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZN7AstNode9dtypeFromEPKS_.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZN7AstNode9dtypeFromEPKS_.exit344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZN7AstNode9dtypeFromEPKS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %.sink = phi ptr [ %134, %_ZN7AstNode9dtypeFromEPKS_.exit ], [ %242, %_ZN7AstNode9dtypeFromEPKS_.exit367 ], [ %316, %_ZN7AstNode9dtypeFromEPKS_.exit409 ], [ %.0157, %470 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %497, %537 ], [ %370, %_ZN7AstNode9dtypeFromEPKS_.exit447 ], [ %276, %_ZN7AstNode9dtypeFromEPKS_.exit390 ], [ %197, %_ZN7AstNode9dtypeFromEPKS_.exit344 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %.0157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %558, %598 ]
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.sink)
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull %1)
  %641 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !66
  %.not276 = icmp eq ptr %642, null
  br i1 %.not276, label %643, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !110
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !21
  %.not.i.i535 = icmp eq ptr %646, %648
  br i1 %.not.i.i535, label %651, label %649

649:                                              ; preds = %643
  store ptr %81, ptr %646, align 8, !tbaa !111
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %650, ptr %645, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

651:                                              ; preds = %643
  %652 = load ptr, ptr %644, align 8, !tbaa !17
  %653 = ptrtoint ptr %646 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp eq i64 %655, 9223372036854775800
  br i1 %656, label %657, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

657:                                              ; preds = %651
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %651
  %658 = ashr exact i64 %655, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %658, i64 1)
  %659 = add nsw i64 %.sroa.speculated.i.i.i.i, %658
  %660 = icmp ult i64 %659, %658
  %661 = call i64 @llvm.umin.i64(i64 %659, i64 1152921504606846975)
  %662 = select i1 %660, i64 1152921504606846975, i64 %661
  %.not.i.i.i.i = icmp ne i64 %662, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %663 = shl nuw nsw i64 %662, 3
  %664 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %663) #27
  %665 = getelementptr inbounds i8, ptr %664, i64 %655
  store ptr %81, ptr %665, align 8, !tbaa !111
  %666 = icmp sgt i64 %655, 0
  br i1 %666, label %667, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

667:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %664, ptr align 8 %652, i64 %655, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %667, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %.not.i17.i.i.i = icmp eq ptr %652, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %669

669:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %655) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %669, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %664, ptr %644, align 8, !tbaa !17
  store ptr %668, ptr %645, align 8, !tbaa !110
  %670 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %662
  store ptr %670, ptr %647, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN9VNDeleter11pushDeletepEP7AstNode.exit:        ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %649, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %462, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.pn269.pn.pn.pn = phi { ptr, i32 } [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %161, %160 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %.pn262, %235 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %269, %268 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %303, %302 ], [ %.pn253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.pn247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %.pn237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %469, %468 ], [ %.pn226, %529 ], [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %.pn239.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ], [ %463, %462 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525 ], [ %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn221, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %672

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %.pn269.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn269.pn.pn.pn, %671 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ]
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
  br i1 %18, label %19, label %41, !prof !4

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 363)
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.475, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1)
          to label %27 unwind label %34

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %34

_ZNSolsEPFRSoS_E.exit:                            ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %32 = load i64, ptr %30, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

34:                                               ; preds = %27, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

41:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = call noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr(ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = call noundef ptr @_ZN7V3Const24constifyParamsNoWarnEditEP11AstNodeExpr(ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind nonnull writable sret(%"struct.WidthSelVisitor::FromData") align 8 %7, ptr noundef %1, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0444.0.copyload = load i32, ptr %53, align 8, !tbaa !22
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !22
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.35.0.copyload = load i8, ptr %.sroa.35.0..sroa_idx, align 8, !tbaa !81
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %54, align 8, !tbaa !82
  %55 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 69
  br i1 %55, label %56, label %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread

56:                                               ; preds = %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit
  %57 = load ptr, ptr %42, align 8, !tbaa !76
  %58 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef null)
  %59 = load ptr, ptr %45, align 8, !tbaa !112
  %60 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %59, ptr noundef null)
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit, label %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i

_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %61, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i.i, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit [
    i16 150, label %62
    i16 203, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i
  ]

62:                                               ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i
  %63 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_8Signed32Ei(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef %65, i32 noundef 0)
          to label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit unwind label %66

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %738, %80, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %81, %80 ], [ %.pn221.pn.pn, %738 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 208) #22
  br label %common.resume

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %.not.i12.i = icmp eq ptr %69, null
  br i1 %.not.i12.i, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit, label %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i

_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i: ; preds = %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %.sroa.0.0.copyload.i.i.i13.i = load i16, ptr %70, align 8, !tbaa !82
  %71 = icmp eq i16 %.sroa.0.0.copyload.i.i.i13.i, 150
  br i1 %71, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %73, ptr noundef null)
  br label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit

_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit: ; preds = %56, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i, %62, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i
  %.0.i = phi ptr [ %63, %62 ], [ %74, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i ], [ null, %56 ], [ null, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i ]
  %.not.i.i232 = icmp eq ptr %60, null
  br i1 %.not.i.i232, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241, label %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233

_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233: ; preds = %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.0.0.copyload.i.i.i.i234 = load i16, ptr %75, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i.i234, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241 [
    i16 150, label %76
    i16 203, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235
  ]

76:                                               ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233
  %77 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_8Signed32Ei(ptr noundef nonnull align 8 dereferenceable(208) %77, ptr noundef %79, i32 noundef 0)
          to label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241 unwind label %80

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 208) #22
  br label %common.resume

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %.not.i12.i236 = icmp eq ptr %83, null
  br i1 %.not.i12.i236, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241, label %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237

_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237: ; preds = %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %.sroa.0.0.copyload.i.i.i13.i238 = load i16, ptr %84, align 8, !tbaa !82
  %85 = icmp eq i16 %.sroa.0.0.copyload.i.i.i13.i238, 150
  br i1 %85, label %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i240, label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241

_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i240: ; preds = %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %87, ptr noundef null)
  br label %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241

_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241: ; preds = %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233, %76, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i240
  %.0.i239 = phi ptr [ %77, %76 ], [ %88, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17.i240 ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit.i237 ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit.i233 ], [ null, %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit ], [ null, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit.i235 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not217 = icmp eq ptr %.0.i, null
  %.not218 = icmp eq ptr %.0.i239, null
  %89 = select i1 %.not218, ptr @.str.478, ptr @.str.477
  %90 = select i1 %.not217, ptr %89, ptr @.str.476
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %91, ptr %8, align 8, !tbaa !64
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %92, ptr %5, align 8, !tbaa !65
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %.noexc.i
  store ptr %94, ptr %8, align 8, !tbaa !5
  %95 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %95, ptr %91, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241
  %96 = phi ptr [ %94, %.noexc ], [ %91, %_ZN15WidthSelVisitor16selQueueBacknessEP7AstNode.exit241 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i
  %98 = load i8, ptr %90, align 1, !tbaa !14
  store i8 %98, ptr %96, align 1, !tbaa !14
  br label %100

99:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %90, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i
  %101 = load i64, ptr %5, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !13
  %103 = load ptr, ptr %8, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
          to label %106 unwind label %143

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = select i1 %.not217, ptr %58, ptr %.0.i
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %105, ptr noundef %108, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %109)
          to label %110 unwind label %145

110:                                              ; preds = %106
  %111 = select i1 %.not218, ptr %60, ptr %.0.i239
  %.not.i.i242 = icmp eq ptr %111, null
  br i1 %.not.i.i242, label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit, label %112

112:                                              ; preds = %110
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %105, ptr noundef nonnull %111)
          to label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit unwind label %143

_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit: ; preds = %110, %112
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %.not.i244 = icmp eq ptr %114, %52
  br i1 %.not.i244, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %115

115:                                              ; preds = %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit
  store ptr %52, ptr %113, align 8, !tbaa !91
  %116 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %117 = add i64 %116, 1
  store i64 %117, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %115, %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 66
  %119 = load i8, ptr %118, align 2
  %120 = and i8 %119, -6
  %121 = or disjoint i8 %120, 1
  store i8 %121, ptr %118, align 2
  %122 = invoke noundef i32 @_ZL5debugv()
          to label %123 unwind label %143

123:                                              ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit
  %124 = icmp sgt i32 %122, 5
  br i1 %124, label %125, label %156, !prof !4

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, i32 noundef 391)
          to label %127 unwind label %147

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %128 = load ptr, ptr %9, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %128, i64 noundef %130)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit248 unwind label %149

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit248: ; preds = %127
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit248
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %105)
          to label %134 unwind label %149

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSolsEPFRSoS_E.exit252 unwind label %149

_ZNSolsEPFRSoS_E.exit252:                         ; preds = %134
  %136 = load ptr, ptr %9, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSolsEPFRSoS_E.exit252
  %139 = load i64, ptr %137, align 8, !tbaa !14
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSolsEPFRSoS_E.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

141:                                              ; preds = %.noexc.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

143:                                              ; preds = %157, %125, %112, %156, %_ZN7AstNode6dtypepEP12AstNodeDType.exit, %100
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %163

145:                                              ; preds = %106
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 192) #22
  br label %163

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

149:                                              ; preds = %134, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit248, %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %9, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %149
  %154 = load i64, ptr %152, align 8, !tbaa !14
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %147
  %.pn219 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %123
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %105)
          to label %157 unwind label %143

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull %1)
          to label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit unwind label %143

_ZN9VNVisitor11pushDeletepEP7AstNode.exit:        ; preds = %157
  %159 = load ptr, ptr %8, align 8, !tbaa !5
  %160 = icmp eq ptr %159, %91
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZN9VNVisitor11pushDeletepEP7AstNode.exit
  %161 = load i64, ptr %91, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZN9VNVisitor11pushDeletepEP7AstNode.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit435

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %145, %143
  %.pn221 = phi { ptr, i32 } [ %144, %143 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %146, %145 ]
  %164 = load ptr, ptr %8, align 8, !tbaa !5
  %165 = icmp eq ptr %164, %91
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %163
  %166 = load i64, ptr %91, align 8, !tbaa !14
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %141
  %.pn221.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ], [ %.pn221, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %738

_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %41, %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit
  %168 = load ptr, ptr %42, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %169, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 62, ptr %4, align 8, !tbaa !65
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc268 unwind label %228

.noexc268:                                        ; preds = %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread
  store ptr %170, ptr %10, align 8, !tbaa !5
  %171 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %171, ptr %169, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %170, ptr noundef nonnull align 1 dereferenceable(62) @.str.479, i64 62, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %174 unwind label %230

174:                                              ; preds = %.noexc268
  %175 = load ptr, ptr %10, align 8, !tbaa !5
  %176 = icmp eq ptr %175, %169
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %174
  %177 = load i64, ptr %169, align 8, !tbaa !14
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %179 = load ptr, ptr %45, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %180, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 63, ptr %3, align 8, !tbaa !65
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc275 unwind label %236

.noexc275:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  store ptr %181, ptr %11, align 8, !tbaa !5
  %182 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %182, ptr %180, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %181, ptr noundef nonnull align 1 dereferenceable(63) @.str.480, i64 63, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %185 unwind label %238

185:                                              ; preds = %.noexc275
  %186 = load ptr, ptr %11, align 8, !tbaa !5
  %187 = icmp eq ptr %186, %180
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %185
  %188 = load i64, ptr %180, align 8, !tbaa !14
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = load ptr, ptr %42, align 8, !tbaa !76
  %191 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %190, ptr noundef null)
  %192 = load ptr, ptr %45, align 8, !tbaa !112
  %193 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %192, ptr noundef null)
  %.not.i280 = icmp eq ptr %191, null
  br i1 %.not.i280, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %.sroa.0.0.copyload.i.i.i281 = load i16, ptr %195, align 8, !tbaa !82
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i281, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %196, !prof !93

196:                                              ; preds = %194
  %197 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %198 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %195, align 8, !tbaa !82
  %200 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !113
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.32)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %191, ptr noundef nonnull align 8 dereferenceable(112) %204) #26
  unreachable

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %194
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 152
  %206 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %205)
  %.not.i282 = icmp eq ptr %193, null
  br i1 %.not.i282, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286, label %207

207:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %.sroa.0.0.copyload.i.i.i283 = load i16, ptr %208, align 8, !tbaa !82
  %.not6.i284 = icmp eq i16 %.sroa.0.0.copyload.i.i.i283, 97
  br i1 %.not6.i284, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286, label %209, !prof !93

209:                                              ; preds = %207
  %210 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %211 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i285 = load i16, ptr %208, align 8, !tbaa !82
  %213 = zext i16 %.sroa.0.0.copyload.i.i5.i285 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !113
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.32)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %193, ptr noundef nonnull align 8 dereferenceable(112) %217) #26
  unreachable

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286: ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, %207
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %219 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %218)
  %220 = sub i32 %206, %219
  %.in = call i32 @llvm.abs.i32(i32 %220, i1 true)
  br i1 %.not.i, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286
  %221 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.0.0.copyload.i.i.i288 = load i16, ptr %221, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i288, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit [
    i16 77, label %222
    i16 76, label %291
    i16 54, label %397
  ]

222:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %sub.i = sub nsw i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %223 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %224 = icmp eq i32 %223, %.in
  %..i = call i32 @llvm.smin.i32(i32 %.sroa.0444.0.copyload, i32 %.sroa.21.0.copyload)
  %225 = icmp eq i32 %..i, %219
  %or.cond = select i1 %224, i1 %225, i1 false
  br i1 %or.cond, label %226, label %244

226:                                              ; preds = %222
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %50)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull %1)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

228:                                              ; preds = %_ZN7AstNode9privateIsI13AstQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.thread
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

230:                                              ; preds = %.noexc268
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %10, align 8, !tbaa !5
  %233 = icmp eq ptr %232, %169
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %230
  %234 = load i64, ptr %169, align 8, !tbaa !14
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %738

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

238:                                              ; preds = %.noexc275
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !5
  %241 = icmp eq ptr %240, %180
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %238
  %242 = load i64, ptr %180, align 8, !tbaa !14
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %236
  %.pn199 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %738

244:                                              ; preds = %222
  %245 = icmp eq i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %245, label %247, label %254

247:                                              ; preds = %244
  %248 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %249 = load ptr, ptr %246, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %248, i16 229, ptr noundef %249)
          to label %.noexc296 unwind label %252

.noexc296:                                        ; preds = %247
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %248, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 152
  store i64 0, ptr %250, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %248, ptr noundef %50)
          to label %.noexc297 unwind label %252

.noexc297:                                        ; preds = %.noexc296
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %248, ptr noundef nonnull %193)
          to label %.noexc298 unwind label %252

.noexc298:                                        ; preds = %.noexc297
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstArraySel, i64 16), ptr %248, align 8, !tbaa !15
  invoke void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %248, ptr noundef %50)
          to label %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit unwind label %252

_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc298
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %248)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull %1)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

252:                                              ; preds = %.noexc298, %.noexc297, %.noexc296, %247
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 160) #22
  br label %738

254:                                              ; preds = %244
  %255 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %256 = load ptr, ptr %246, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %257 = sub nsw i32 %206, %..i
  %258 = sub nsw i32 %219, %..i
  store i32 %257, ptr %12, align 4, !tbaa !83
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %258, ptr %259, align 4, !tbaa !84
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %260, align 4, !tbaa !114
  invoke void @_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %255, ptr noundef %256, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %261 unwind label %289

261:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %255)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %.not.i.i372 = icmp eq ptr %264, %266
  br i1 %.not.i.i372, label %269, label %267

267:                                              ; preds = %261
  store ptr %1, ptr %264, align 8, !tbaa !111
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %268, ptr %263, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

269:                                              ; preds = %261
  %270 = load ptr, ptr %262, align 8, !tbaa !17
  %271 = ptrtoint ptr %264 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775800
  br i1 %274, label %275, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

275:                                              ; preds = %269
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %269
  %276 = ashr exact i64 %273, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i.i, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 1152921504606846975)
  %280 = select i1 %278, i64 1152921504606846975, i64 %279
  %.not.i.i.i.i = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %281 = shl nuw nsw i64 %280, 3
  %282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #27
  %283 = getelementptr inbounds i8, ptr %282, i64 %273
  store ptr %1, ptr %283, align 8, !tbaa !111
  %284 = icmp sgt i64 %273, 0
  br i1 %284, label %285, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

285:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr align 8 %270, i64 %273, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %285, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.not.i17.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %287

287:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %287, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %282, ptr %262, align 8, !tbaa !17
  store ptr %286, ptr %263, align 8, !tbaa !110
  %288 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %280
  store ptr %288, ptr %265, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

289:                                              ; preds = %254
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 176) #22
  br label %738

291:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %sub.i304 = sub nsw i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %292 = call i32 @llvm.abs.i32(i32 %sub.i304, i1 true)
  %293 = add nuw nsw i32 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %295 = load i32, ptr %294, align 8, !tbaa !92
  %296 = srem i32 %295, %293
  %.not = icmp eq i32 %296, 0
  br i1 %.not, label %304, label %.critedge, !prof !93

.critedge:                                        ; preds = %291
  %297 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 429)
  %298 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.13)
  %300 = load i32, ptr %294, align 8, !tbaa !92
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef %300)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.14)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef %293)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(112) %303) #26
  unreachable

304:                                              ; preds = %291
  %305 = icmp slt i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %spec.select = select i1 %305, i32 %206, i32 %219
  %spec.select226 = select i1 %305, i32 %219, i32 %206
  %306 = icmp sgt i32 %spec.select, %spec.select226
  br i1 %306, label %307, label %319

307:                                              ; preds = %304
  %308 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 88)
  %309 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.481, i64 noundef 1)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %309, i32 noundef %spec.select226)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.469, i64 noundef 1)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %spec.select)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.482, i64 noundef 62)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef %spec.select)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.469, i64 noundef 1)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %315, i32 noundef %spec.select226)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.483, i64 noundef 1)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %317)
  %.pre = load i32, ptr %294, align 8, !tbaa !92
  br label %319

319:                                              ; preds = %307, %304
  %320 = phi i32 [ %.pre, %307 ], [ %295, %304 ]
  %.1185 = phi i32 [ %spec.select226, %307 ], [ %spec.select, %304 ]
  %.1180 = phi i32 [ %spec.select, %307 ], [ %spec.select226, %304 ]
  %321 = sdiv i32 %320, %293
  %322 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %324 = load ptr, ptr %323, align 8, !tbaa !85
  %325 = trunc nuw i8 %.sroa.35.0.copyload to i1
  br i1 %325, label %326, label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit

326:                                              ; preds = %319
  br i1 %305, label %327, label %329

327:                                              ; preds = %326
  %328 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.21.0.copyload, ptr noundef nonnull %193)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit unwind label %364

329:                                              ; preds = %326
  %330 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %193, i32 noundef %.sroa.21.0.copyload)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit unwind label %364

_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit: ; preds = %319, %327, %329
  %.0.i308 = phi ptr [ %193, %319 ], [ %328, %327 ], [ %330, %329 ]
  %331 = invoke noundef ptr @_ZN15WidthSelVisitor11newMulConstEP8FileLinejP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %324, i32 noundef %321, ptr noundef %.0.i308)
          to label %332 unwind label %364

332:                                              ; preds = %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit
  %333 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
          to label %334 unwind label %364

334:                                              ; preds = %332
  %335 = load ptr, ptr %323, align 8, !tbaa !85
  %reass.sub492 = sub i32 %.1180, %.1185
  %336 = add i32 %reass.sub492, 1
  %337 = mul nsw i32 %321, %336
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %333, ptr noundef %335, i32 noundef %337)
          to label %338 unwind label %366

338:                                              ; preds = %334
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %322, ptr noundef %324, ptr noundef %50, ptr noundef %331, ptr noundef nonnull %333)
          to label %339 unwind label %364

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 160
  store i32 %.sroa.0444.0.copyload, ptr %340, align 8, !tbaa !22
  %.sroa.21.0..sroa_idx461 = getelementptr inbounds nuw i8, ptr %322, i64 164
  store i32 %.sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx461, align 4, !tbaa !22
  %.sroa.35.0..sroa_idx480 = getelementptr inbounds nuw i8, ptr %322, i64 168
  store i8 %.sroa.35.0.copyload, ptr %.sroa.35.0..sroa_idx480, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 172
  store i32 %321, ptr %341, align 4, !tbaa !94
  %342 = call noundef ptr @_ZN15WidthSelVisitor10sliceDTypeEP17AstPackArrayDTypeii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %52, i32 noundef %.1180, i32 noundef %.1185)
  %.not.i311 = icmp eq ptr %342, null
  br i1 %.not.i311, label %._ZN7AstNode9dtypeFromEPKS_.exit_crit_edge, label %343

._ZN7AstNode9dtypeFromEPKS_.exit_crit_edge:       ; preds = %339
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %322, i64 72
  %.pre493 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 72
  %345 = load ptr, ptr %344, align 8, !tbaa !91
  %346 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !91
  %.not.i.i312 = icmp eq ptr %347, %345
  br i1 %.not.i.i312, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %348

348:                                              ; preds = %343
  store ptr %345, ptr %346, align 8, !tbaa !91
  %349 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %350 = add i64 %349, 1
  store i64 %350, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %._ZN7AstNode9dtypeFromEPKS_.exit_crit_edge, %343, %348
  %351 = phi ptr [ %.pre493, %._ZN7AstNode9dtypeFromEPKS_.exit_crit_edge ], [ %347, %343 ], [ %345, %348 ]
  %.not.i313 = icmp eq ptr %351, null
  br i1 %.not.i313, label %_ZNK7AstNode8widthMinEv.exit, label %352

352:                                              ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 156
  %354 = load i32, ptr %353, align 4, !tbaa !115
  %.not.i.i314 = icmp eq i32 %354, 0
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 152
  %356 = load i32, ptr %355, align 8
  %357 = select i1 %.not.i.i314, i32 %356, i32 %354
  br label %_ZNK7AstNode8widthMinEv.exit

_ZNK7AstNode8widthMinEv.exit:                     ; preds = %_ZN7AstNode9dtypeFromEPKS_.exit, %352
  %358 = phi i32 [ %357, %352 ], [ 0, %_ZN7AstNode9dtypeFromEPKS_.exit ]
  %359 = call noundef i32 @_ZNK6AstSel10widthConstEv(ptr noundef nonnull align 8 dereferenceable(176) %322)
  %.not211 = icmp eq i32 %358, %359
  br i1 %.not211, label %369, label %360, !prof !93

360:                                              ; preds = %_ZNK7AstNode8widthMinEv.exit
  %361 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 455)
  %362 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.484)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %363) #26
  unreachable

364:                                              ; preds = %329, %327, %338, %332, %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %334
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 208) #22
  br label %368

368:                                              ; preds = %366, %364
  %.pn208 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ]
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 176) #22
  br label %738

369:                                              ; preds = %_ZNK7AstNode8widthMinEv.exit
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %322)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !110
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !21
  %.not.i.i374 = icmp eq ptr %372, %374
  br i1 %.not.i.i374, label %377, label %375

375:                                              ; preds = %369
  store ptr %1, ptr %372, align 8, !tbaa !111
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %376, ptr %371, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

377:                                              ; preds = %369
  %378 = load ptr, ptr %370, align 8, !tbaa !17
  %379 = ptrtoint ptr %372 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775800
  br i1 %382, label %383, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375

383:                                              ; preds = %377
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %377
  %384 = ashr exact i64 %381, 3
  %.sroa.speculated.i.i.i.i376 = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i.i376, %384
  %386 = icmp ult i64 %385, %384
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 1152921504606846975)
  %388 = select i1 %386, i64 1152921504606846975, i64 %387
  %.not.i.i.i.i377 = icmp ne i64 %388, 0
  call void @llvm.assume(i1 %.not.i.i.i.i377)
  %389 = shl nuw nsw i64 %388, 3
  %390 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #27
  %391 = getelementptr inbounds i8, ptr %390, i64 %381
  store ptr %1, ptr %391, align 8, !tbaa !111
  %392 = icmp sgt i64 %381, 0
  br i1 %392, label %393, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378

393:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %390, ptr align 8 %378, i64 %381, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378: ; preds = %393, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.not.i17.i.i.i379 = icmp eq ptr %378, null
  br i1 %.not.i17.i.i.i379, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i380, label %395

395:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %381) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i380

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i380: ; preds = %395, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i378
  store ptr %390, ptr %370, align 8, !tbaa !17
  store ptr %394, ptr %371, align 8, !tbaa !110
  %396 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %388
  store ptr %396, ptr %373, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

397:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %398 = icmp slt i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  %spec.select227 = select i1 %398, i32 %206, i32 %219
  %spec.select228 = select i1 %398, i32 %219, i32 %206
  %399 = icmp sgt i32 %spec.select227, %spec.select228
  br i1 %399, label %400, label %412

400:                                              ; preds = %397
  %401 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 88)
  %402 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.481, i64 noundef 1)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %402, i32 noundef %spec.select228)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.469, i64 noundef 1)
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %404, i32 noundef %spec.select227)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.482, i64 noundef 62)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %406, i32 noundef %spec.select227)
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @.str.469, i64 noundef 1)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %408, i32 noundef %spec.select228)
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.483, i64 noundef 1)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %410)
  br label %412

412:                                              ; preds = %400, %397
  %.3187 = phi i32 [ %spec.select228, %400 ], [ %spec.select227, %397 ]
  %.3182 = phi i32 [ %spec.select227, %400 ], [ %spec.select228, %397 ]
  %413 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  %414 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %415 = load ptr, ptr %414, align 8, !tbaa !85
  %reass.sub491 = sub i32 %.3182, %.3187
  %416 = add i32 %reass.sub491, 1
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %413, ptr noundef %415, i32 noundef %416)
          to label %417 unwind label %446

417:                                              ; preds = %412
  %418 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %420 = load ptr, ptr %419, align 8, !tbaa !85
  %421 = trunc nuw i8 %.sroa.35.0.copyload to i1
  br i1 %421, label %422, label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320

422:                                              ; preds = %417
  br i1 %398, label %423, label %425

423:                                              ; preds = %422
  %424 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.21.0.copyload, ptr noundef nonnull %193)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320 unwind label %448

425:                                              ; preds = %422
  %426 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %193, i32 noundef %.sroa.21.0.copyload)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320 unwind label %448

_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320: ; preds = %417, %423, %425
  %.0.i317 = phi ptr [ %193, %417 ], [ %424, %423 ], [ %426, %425 ]
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %418, ptr noundef %420, ptr noundef %50, ptr noundef %.0.i317, ptr noundef nonnull %413)
          to label %427 unwind label %448

427:                                              ; preds = %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 160
  store i32 %.sroa.0444.0.copyload, ptr %428, align 8, !tbaa !22
  %.sroa.21.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %418, i64 164
  store i32 %.sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx463, align 4, !tbaa !22
  %.sroa.35.0..sroa_idx482 = getelementptr inbounds nuw i8, ptr %418, i64 168
  store i8 %.sroa.35.0.copyload, ptr %.sroa.35.0..sroa_idx482, align 8, !tbaa !81
  %429 = call noundef i32 @_ZL5debugv()
  %430 = icmp sgt i32 %429, 5
  br i1 %430, label %431, label %457, !prof !4

431:                                              ; preds = %427
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.1, i32 noundef 481)
  %433 = load ptr, ptr %13, align 8, !tbaa !5
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !13
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %433, i64 noundef %435)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322 unwind label %450

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322: ; preds = %431
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324 unwind label %450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %418)
          to label %439 unwind label %450

439:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %450

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %439
  %441 = load ptr, ptr %13, align 8, !tbaa !5
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNSolsEPFRSoS_E.exit326
  %444 = load i64, ptr %442, align 8, !tbaa !14
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNSolsEPFRSoS_E.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %457

446:                                              ; preds = %412
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef 208) #22
  br label %738

448:                                              ; preds = %425, %423, %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit320
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 176) #22
  br label %738

450:                                              ; preds = %439, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit322, %431, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %13, align 8, !tbaa !5
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %450
  %455 = load i64, ptr %453, align 8, !tbaa !14
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %456) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %738

457:                                              ; preds = %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %418)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !110
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !21
  %.not.i.i383 = icmp eq ptr %460, %462
  br i1 %.not.i.i383, label %465, label %463

463:                                              ; preds = %457
  store ptr %1, ptr %460, align 8, !tbaa !111
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %464, ptr %459, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

465:                                              ; preds = %457
  %466 = load ptr, ptr %458, align 8, !tbaa !17
  %467 = ptrtoint ptr %460 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 9223372036854775800
  br i1 %470, label %471, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i384

471:                                              ; preds = %465
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i384: ; preds = %465
  %472 = ashr exact i64 %469, 3
  %.sroa.speculated.i.i.i.i385 = call i64 @llvm.umax.i64(i64 %472, i64 1)
  %473 = add nsw i64 %.sroa.speculated.i.i.i.i385, %472
  %474 = icmp ult i64 %473, %472
  %475 = call i64 @llvm.umin.i64(i64 %473, i64 1152921504606846975)
  %476 = select i1 %474, i64 1152921504606846975, i64 %475
  %.not.i.i.i.i386 = icmp ne i64 %476, 0
  call void @llvm.assume(i1 %.not.i.i.i.i386)
  %477 = shl nuw nsw i64 %476, 3
  %478 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #27
  %479 = getelementptr inbounds i8, ptr %478, i64 %469
  store ptr %1, ptr %479, align 8, !tbaa !111
  %480 = icmp sgt i64 %469, 0
  br i1 %480, label %481, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387

481:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %478, ptr align 8 %466, i64 %469, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387: ; preds = %481, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i384
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.not.i17.i.i.i388 = icmp eq ptr %466, null
  br i1 %.not.i17.i.i.i388, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389, label %483

483:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %469) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389: ; preds = %483, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387
  store ptr %478, ptr %458, align 8, !tbaa !17
  store ptr %482, ptr %459, align 8, !tbaa !110
  %484 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %476
  store ptr %484, ptr %461, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %485 = and i16 %.sroa.0.0.copyload.i.i.i288, -2
  %spec.select.i.i = icmp eq i16 %485, 78
  br i1 %spec.select.i.i, label %486, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread

486:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %487 = icmp sgt i32 %219, %206
  br i1 %487, label %488, label %500

488:                                              ; preds = %486
  %489 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 88)
  %490 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @.str.481, i64 noundef 1)
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %490, i32 noundef %206)
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @.str.469, i64 noundef 1)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %492, i32 noundef %219)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @.str.482, i64 noundef 62)
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %494, i32 noundef %219)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @.str.469, i64 noundef 1)
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %496, i32 noundef %206)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.483, i64 noundef 1)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %498)
  %.pre494 = sub i32 %219, %206
  br label %500

500:                                              ; preds = %488, %486
  %reass.sub.pre-phi = phi i32 [ %.pre494, %488 ], [ %220, %486 ]
  %501 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  %502 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %503 = load ptr, ptr %502, align 8, !tbaa !85
  %504 = add i32 %reass.sub.pre-phi, 1
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %501, ptr noundef %503, i32 noundef %504)
          to label %505 unwind label %535

505:                                              ; preds = %500
  %506 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %508 = load ptr, ptr %507, align 8, !tbaa !85
  %509 = trunc nuw i8 %.sroa.35.0.copyload to i1
  br i1 %509, label %510, label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338

510:                                              ; preds = %505
  %511 = icmp slt i32 %.sroa.0444.0.copyload, %.sroa.21.0.copyload
  br i1 %511, label %512, label %514

512:                                              ; preds = %510
  %513 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.21.0.copyload, ptr noundef nonnull %193)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338 unwind label %537

514:                                              ; preds = %510
  %515 = invoke noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %193, i32 noundef %.sroa.21.0.copyload)
          to label %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338 unwind label %537

_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338: ; preds = %505, %512, %514
  %.0.i335 = phi ptr [ %193, %505 ], [ %513, %512 ], [ %515, %514 ]
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %506, ptr noundef %508, ptr noundef %50, ptr noundef %.0.i335, ptr noundef nonnull %501)
          to label %516 unwind label %537

516:                                              ; preds = %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 160
  store i32 %.sroa.0444.0.copyload, ptr %517, align 8, !tbaa !22
  %.sroa.21.0..sroa_idx465 = getelementptr inbounds nuw i8, ptr %506, i64 164
  store i32 %.sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx465, align 4, !tbaa !22
  %.sroa.35.0..sroa_idx484 = getelementptr inbounds nuw i8, ptr %506, i64 168
  store i8 %.sroa.35.0.copyload, ptr %.sroa.35.0..sroa_idx484, align 8, !tbaa !81
  %518 = call noundef i32 @_ZL5debugv()
  %519 = icmp sgt i32 %518, 5
  br i1 %519, label %520, label %546, !prof !4

520:                                              ; preds = %516
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, i32 noundef 503)
  %522 = load ptr, ptr %14, align 8, !tbaa !5
  %523 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !13
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %522, i64 noundef %524)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340 unwind label %539

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340: ; preds = %520
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull %506)
          to label %528 unwind label %539

528:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %527)
          to label %_ZNSolsEPFRSoS_E.exit344 unwind label %539

_ZNSolsEPFRSoS_E.exit344:                         ; preds = %528
  %530 = load ptr, ptr %14, align 8, !tbaa !5
  %531 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSolsEPFRSoS_E.exit344
  %533 = load i64, ptr %531, align 8, !tbaa !14
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNSolsEPFRSoS_E.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %546

535:                                              ; preds = %500
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef 208) #22
  br label %738

537:                                              ; preds = %514, %512, %_ZN15WidthSelVisitor11newSubLsbOfEP11AstNodeExprRK9VNumRange.exit338
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef 176) #22
  br label %738

539:                                              ; preds = %528, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340, %520, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %14, align 8, !tbaa !5
  %542 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %539
  %544 = load i64, ptr %542, align 8, !tbaa !14
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %545) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %738

546:                                              ; preds = %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %506)
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !110
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !21
  %.not.i.i392 = icmp eq ptr %549, %551
  br i1 %.not.i.i392, label %554, label %552

552:                                              ; preds = %546
  store ptr %1, ptr %549, align 8, !tbaa !111
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr %553, ptr %548, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

554:                                              ; preds = %546
  %555 = load ptr, ptr %547, align 8, !tbaa !17
  %556 = ptrtoint ptr %549 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %558, 9223372036854775800
  br i1 %559, label %560, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393

560:                                              ; preds = %554
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393: ; preds = %554
  %561 = ashr exact i64 %558, 3
  %.sroa.speculated.i.i.i.i394 = call i64 @llvm.umax.i64(i64 %561, i64 1)
  %562 = add nsw i64 %.sroa.speculated.i.i.i.i394, %561
  %563 = icmp ult i64 %562, %561
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 1152921504606846975)
  %565 = select i1 %563, i64 1152921504606846975, i64 %564
  %.not.i.i.i.i395 = icmp ne i64 %565, 0
  call void @llvm.assume(i1 %.not.i.i.i.i395)
  %566 = shl nuw nsw i64 %565, 3
  %567 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %566) #27
  %568 = getelementptr inbounds i8, ptr %567, i64 %558
  store ptr %1, ptr %568, align 8, !tbaa !111
  %569 = icmp sgt i64 %558, 0
  br i1 %569, label %570, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396

570:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %567, ptr align 8 %555, i64 %558, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396: ; preds = %570, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %.not.i17.i.i.i397 = icmp eq ptr %555, null
  br i1 %.not.i17.i.i.i397, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i398, label %572

572:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %558) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i398

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i398: ; preds = %572, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i396
  store ptr %567, ptr %547, align 8, !tbaa !17
  store ptr %571, ptr %548, align 8, !tbaa !110
  %573 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %565
  store ptr %573, ptr %550, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit286, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %574 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %575 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.485, i64 noundef 63)
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.29, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %578 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(162) %578)
  %579 = load ptr, ptr %15, align 8, !tbaa !5
  %580 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !13
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %579, i64 noundef %581)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit352 unwind label %606

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit352: ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %582)
          to label %583 unwind label %606

583:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit352
  %584 = load ptr, ptr %15, align 8, !tbaa !5
  %585 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %583
  %587 = load i64, ptr %585, align 8, !tbaa !14
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %588) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %589 = call noundef i32 @_ZL5debugv()
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %620, !prof !4

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.1, i32 noundef 510)
  %593 = load ptr, ptr %16, align 8, !tbaa !5
  %594 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !13
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %593, i64 noundef %595)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357 unwind label %613

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357: ; preds = %591
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.486, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359 unwind label %613

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef %52)
          to label %599 unwind label %613

599:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %598)
          to label %_ZNSolsEPFRSoS_E.exit361 unwind label %613

_ZNSolsEPFRSoS_E.exit361:                         ; preds = %599
  %601 = load ptr, ptr %16, align 8, !tbaa !5
  %602 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSolsEPFRSoS_E.exit361
  %604 = load i64, ptr %602, align 8, !tbaa !14
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %605) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSolsEPFRSoS_E.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %620

606:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit352
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %15, align 8, !tbaa !5
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %606
  %611 = load i64, ptr %609, align 8, !tbaa !14
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %612) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %738

613:                                              ; preds = %599, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357, %591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %16, align 8, !tbaa !5
  %616 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %613
  %618 = load i64, ptr %616, align 8, !tbaa !14
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %619) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %738

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %50)
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !110
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !21
  %.not.i.i401 = icmp eq ptr %623, %625
  br i1 %.not.i.i401, label %628, label %626

626:                                              ; preds = %620
  store ptr %1, ptr %623, align 8, !tbaa !111
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %627, ptr %622, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

628:                                              ; preds = %620
  %629 = load ptr, ptr %621, align 8, !tbaa !17
  %630 = ptrtoint ptr %623 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp eq i64 %632, 9223372036854775800
  br i1 %633, label %634, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402

634:                                              ; preds = %628
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402: ; preds = %628
  %635 = ashr exact i64 %632, 3
  %.sroa.speculated.i.i.i.i403 = call i64 @llvm.umax.i64(i64 %635, i64 1)
  %636 = add nsw i64 %.sroa.speculated.i.i.i.i403, %635
  %637 = icmp ult i64 %636, %635
  %638 = call i64 @llvm.umin.i64(i64 %636, i64 1152921504606846975)
  %639 = select i1 %637, i64 1152921504606846975, i64 %638
  %.not.i.i.i.i404 = icmp ne i64 %639, 0
  call void @llvm.assume(i1 %.not.i.i.i.i404)
  %640 = shl nuw nsw i64 %639, 3
  %641 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #27
  %642 = getelementptr inbounds i8, ptr %641, i64 %632
  store ptr %1, ptr %642, align 8, !tbaa !111
  %643 = icmp sgt i64 %632, 0
  br i1 %643, label %644, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405

644:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %641, ptr align 8 %629, i64 %632, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405: ; preds = %644, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %.not.i17.i.i.i406 = icmp eq ptr %629, null
  br i1 %.not.i17.i.i.i406, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407, label %646

646:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %632) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407: ; preds = %646, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i405
  store ptr %641, ptr %621, align 8, !tbaa !17
  store ptr %645, ptr %622, align 8, !tbaa !110
  %647 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %639
  store ptr %647, ptr %624, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN9VNDeleter11pushDeletepEP7AstNode.exit:        ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407, %626, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i398, %552, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389, %463, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i380, %375, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %267, %226, %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit
  %648 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !66
  %.not214 = icmp eq ptr %649, null
  br i1 %.not214, label %650, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417

650:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !110
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !21
  %.not.i.i410 = icmp eq ptr %653, %655
  br i1 %.not.i.i410, label %658, label %656

656:                                              ; preds = %650
  store ptr %50, ptr %653, align 8, !tbaa !111
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %657, ptr %652, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417

658:                                              ; preds = %650
  %659 = load ptr, ptr %651, align 8, !tbaa !17
  %660 = ptrtoint ptr %653 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp eq i64 %662, 9223372036854775800
  br i1 %663, label %664, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i411

664:                                              ; preds = %658
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i411: ; preds = %658
  %665 = ashr exact i64 %662, 3
  %.sroa.speculated.i.i.i.i412 = call i64 @llvm.umax.i64(i64 %665, i64 1)
  %666 = add nsw i64 %.sroa.speculated.i.i.i.i412, %665
  %667 = icmp ult i64 %666, %665
  %668 = call i64 @llvm.umin.i64(i64 %666, i64 1152921504606846975)
  %669 = select i1 %667, i64 1152921504606846975, i64 %668
  %.not.i.i.i.i413 = icmp ne i64 %669, 0
  call void @llvm.assume(i1 %.not.i.i.i.i413)
  %670 = shl nuw nsw i64 %669, 3
  %671 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %670) #27
  %672 = getelementptr inbounds i8, ptr %671, i64 %662
  store ptr %50, ptr %672, align 8, !tbaa !111
  %673 = icmp sgt i64 %662, 0
  br i1 %673, label %674, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414

674:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i411
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %671, ptr align 8 %659, i64 %662, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414: ; preds = %674, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i411
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %.not.i17.i.i.i415 = icmp eq ptr %659, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416, label %676

676:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %662) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416: ; preds = %676, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i414
  store ptr %671, ptr %651, align 8, !tbaa !17
  store ptr %675, ptr %652, align 8, !tbaa !110
  %677 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %669
  store ptr %677, ptr %654, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417

_ZN9VNDeleter11pushDeletepEP7AstNode.exit417:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i416, %656, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit
  %678 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !66
  %.not215 = icmp eq ptr %679, null
  br i1 %.not215, label %680, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426

680:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !110
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !21
  %.not.i.i419 = icmp eq ptr %683, %685
  br i1 %.not.i.i419, label %688, label %686

686:                                              ; preds = %680
  store ptr %191, ptr %683, align 8, !tbaa !111
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %687, ptr %682, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426

688:                                              ; preds = %680
  %689 = load ptr, ptr %681, align 8, !tbaa !17
  %690 = ptrtoint ptr %683 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp eq i64 %692, 9223372036854775800
  br i1 %693, label %694, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420

694:                                              ; preds = %688
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420: ; preds = %688
  %695 = ashr exact i64 %692, 3
  %.sroa.speculated.i.i.i.i421 = call i64 @llvm.umax.i64(i64 %695, i64 1)
  %696 = add nsw i64 %.sroa.speculated.i.i.i.i421, %695
  %697 = icmp ult i64 %696, %695
  %698 = call i64 @llvm.umin.i64(i64 %696, i64 1152921504606846975)
  %699 = select i1 %697, i64 1152921504606846975, i64 %698
  %.not.i.i.i.i422 = icmp ne i64 %699, 0
  call void @llvm.assume(i1 %.not.i.i.i.i422)
  %700 = shl nuw nsw i64 %699, 3
  %701 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #27
  %702 = getelementptr inbounds i8, ptr %701, i64 %692
  store ptr %191, ptr %702, align 8, !tbaa !111
  %703 = icmp sgt i64 %692, 0
  br i1 %703, label %704, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423

704:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %701, ptr align 8 %689, i64 %692, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423: ; preds = %704, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %.not.i17.i.i.i424 = icmp eq ptr %689, null
  br i1 %.not.i17.i.i.i424, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i425, label %706

706:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %692) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i425

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i425: ; preds = %706, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i423
  store ptr %701, ptr %681, align 8, !tbaa !17
  store ptr %705, ptr %682, align 8, !tbaa !110
  %707 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %699
  store ptr %707, ptr %684, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426

_ZN9VNDeleter11pushDeletepEP7AstNode.exit426:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i425, %686, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit417
  %708 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !66
  %.not216 = icmp eq ptr %709, null
  br i1 %.not216, label %710, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit435

710:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !110
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !21
  %.not.i.i428 = icmp eq ptr %713, %715
  br i1 %.not.i.i428, label %718, label %716

716:                                              ; preds = %710
  store ptr %193, ptr %713, align 8, !tbaa !111
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store ptr %717, ptr %712, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit435

718:                                              ; preds = %710
  %719 = load ptr, ptr %711, align 8, !tbaa !17
  %720 = ptrtoint ptr %713 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp eq i64 %722, 9223372036854775800
  br i1 %723, label %724, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429

724:                                              ; preds = %718
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429: ; preds = %718
  %725 = ashr exact i64 %722, 3
  %.sroa.speculated.i.i.i.i430 = call i64 @llvm.umax.i64(i64 %725, i64 1)
  %726 = add nsw i64 %.sroa.speculated.i.i.i.i430, %725
  %727 = icmp ult i64 %726, %725
  %728 = call i64 @llvm.umin.i64(i64 %726, i64 1152921504606846975)
  %729 = select i1 %727, i64 1152921504606846975, i64 %728
  %.not.i.i.i.i431 = icmp ne i64 %729, 0
  call void @llvm.assume(i1 %.not.i.i.i.i431)
  %730 = shl nuw nsw i64 %729, 3
  %731 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #27
  %732 = getelementptr inbounds i8, ptr %731, i64 %722
  store ptr %193, ptr %732, align 8, !tbaa !111
  %733 = icmp sgt i64 %722, 0
  br i1 %733, label %734, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432

734:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %731, ptr align 8 %719, i64 %722, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432: ; preds = %734, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %.not.i17.i.i.i433 = icmp eq ptr %719, null
  br i1 %.not.i17.i.i.i433, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434, label %736

736:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %722) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434: ; preds = %736, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i432
  store ptr %731, ptr %711, align 8, !tbaa !17
  store ptr %735, ptr %712, align 8, !tbaa !110
  %737 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %729
  store ptr %737, ptr %714, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit435

_ZN9VNDeleter11pushDeletepEP7AstNode.exit435:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434, %716, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

738:                                              ; preds = %252, %289, %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %537, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %253, %252 ], [ %290, %289 ], [ %.pn208, %368 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %449, %448 ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %447, %446 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %536, %535 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %538, %537 ]
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
  tail call void @llvm.trap() #23
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
  br i1 %9, label %10, label %32, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 72)
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %25

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.23, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %2)
          to label %18 unwind label %25

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %25

_ZNSolsEPFRSoS_E.exit:                            ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %23 = load i64, ptr %21, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

25:                                               ; preds = %18, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

32:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not144 = icmp eq ptr %2, null
  br i1 %.not144, label %.critedge66, label %_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit

_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit:  ; preds = %32, %_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit
  %.0145 = phi ptr [ %36, %_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit ], [ %2, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0145, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %33, align 8, !tbaa !82
  %34 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 82
  br i1 %34, label %_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit, label %.critedge

_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0145, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge66, label %_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit, !llvm.loop !116

.critedge:                                        ; preds = %_ZN7AstNode9privateIsI9AstAttrOfPS_EEbPKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0145, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge66, label %43, !prof !4

.critedge66:                                      ; preds = %_ZN7AstNode9privateAsI9AstAttrOfPS_EEPT_S2_.exit, %32, %.critedge
  %40 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 81)
  %41 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.24)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %42) #26
  unreachable

43:                                               ; preds = %.critedge
  %44 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %38, i1 noundef zeroext true, i1 noundef zeroext true)
  %45 = call noundef i32 @_ZL5debugv()
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %47, label %69, !prof !4

47:                                               ; preds = %43
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 84)
  %49 = load ptr, ptr %5, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %49, i64 noundef %51)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76 unwind label %62

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76: ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.25, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %44)
          to label %55 unwind label %62

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSolsEPFRSoS_E.exit78 unwind label %62

_ZNSolsEPFRSoS_E.exit78:                          ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSolsEPFRSoS_E.exit78
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSolsEPFRSoS_E.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

62:                                               ; preds = %55, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %43
  %.not.i85 = icmp eq ptr %44, null
  br i1 %.not.i85, label %.thread138, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.sroa.0.0.copyload.i.i.i86 = load i16, ptr %71, align 8, !tbaa !82
  %72 = and i16 %.sroa.0.0.copyload.i.i.i86, -2
  %spec.select.i.i = icmp eq i16 %72, 76
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit, label %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNK17AstNodeArrayDType4leftEv.exit.i, label %77

77:                                               ; preds = %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %78, align 8, !tbaa !82
  %79 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 97
  br i1 %79, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK17AstNodeArrayDType4leftEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %81 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
  %82 = zext i32 %81 to i64
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType4leftEv.exit.i

_ZNK17AstNodeArrayDType4leftEv.exit.i:            ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %77, %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %83 = phi ptr [ %.pre.i, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ %74, %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit ], [ %74, %77 ]
  %.sroa.0.0.insert.ext.i = phi i64 [ %82, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit ], [ 0, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %.not.i.i.i1.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i, label %_ZNK17AstNodeArrayDType9declRangeEv.exit, label %86

86:                                               ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %87, align 8, !tbaa !82
  %88 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 97
  br i1 %88, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i, label %_ZNK17AstNodeArrayDType9declRangeEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %90 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %89)
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 %91, 32
  %93 = or disjoint i64 %92, %.sroa.0.0.insert.ext.i
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit

_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %70
  switch i16 %.sroa.0.0.copyload.i.i.i86, label %94 [
    i16 53, label %_ZNK17AstNodeArrayDType9declRangeEv.exit
    i16 75, label %_ZNK17AstNodeArrayDType9declRangeEv.exit
    i16 61, label %_ZNK17AstNodeArrayDType9declRangeEv.exit
    i16 69, label %_ZNK17AstNodeArrayDType9declRangeEv.exit
  ]

94:                                               ; preds = %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit
  %spec.select.i.i97 = icmp eq i16 %72, 78
  br i1 %spec.select.i.i97, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit, label %100

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %98 = load i32, ptr %97, align 8, !tbaa !92
  %99 = add nsw i32 %98, -1
  %.sroa.0.0.insert.ext.i99 = zext i32 %99 to i64
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit

100:                                              ; preds = %94
  %101 = icmp eq i16 %.sroa.0.0.copyload.i.i.i86, 54
  br i1 %101, label %_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_.exit, label %.thread138

_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %102, align 4, !tbaa !118
  %103 = icmp ne i8 %.sroa.0.0.copyload.i.i, 12
  %.not.i105 = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i105, %103
  br i1 %or.cond, label %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit

_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit:  ; preds = %_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i106 = load i16, ptr %104, align 8, !tbaa !82
  %105 = icmp eq i16 %.sroa.0.0.copyload.i.i.i106, 244
  br i1 %105, label %_ZNK17AstNodeArrayDType9declRangeEv.exit, label %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread

_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit, %_ZN7AstNode11privateCastI13AstBasicDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %.not.i107 = icmp ne ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %109 = load i8, ptr %108, align 8, !range !61
  %110 = trunc nuw i8 %109 to i1
  %111 = select i1 %.not.i107, i1 true, i1 %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread
  %.not65 = icmp eq ptr %107, null
  br i1 %.not65, label %.critedge68, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %.not.i108 = icmp eq ptr %115, null
  br i1 %.not.i108, label %.critedge70, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %.sroa.0.0.copyload.i.i.i109 = load i16, ptr %116, align 8, !tbaa !82
  %117 = icmp eq i16 %.sroa.0.0.copyload.i.i.i109, 97
  br i1 %117, label %118, label %.critedge70

118:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %.not.i110 = icmp eq ptr %120, null
  br i1 %.not.i110, label %.critedge70, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit112

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit112: ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %.sroa.0.0.copyload.i.i.i111 = load i16, ptr %121, align 8, !tbaa !82
  %.not141 = icmp eq i16 %.sroa.0.0.copyload.i.i.i111, 97
  br i1 %.not141, label %.critedge68, label %.critedge70, !prof !120

.critedge70:                                      ; preds = %118, %113, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit112
  %122 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 102)
  %123 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.26)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %124) #26
  unreachable

.critedge68:                                      ; preds = %112, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit112
  %125 = call { i64, i8 } @_ZNK13AstBasicDType9declRangeEv(ptr noundef nonnull align 8 dereferenceable(184) %44)
  %.fca.0.extract = extractvalue { i64, i8 } %125, 0
  %.fca.1.extract = extractvalue { i64, i8 } %125, 1
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit

126:                                              ; preds = %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit.thread
  %127 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %128 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.27, i64 noundef 64)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.28, i64 noundef 28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(162) %44)
  %131 = load ptr, ptr %6, align 8, !tbaa !5
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %131, i64 noundef %133)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113 unwind label %141

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113: ; preds = %126
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %134)
          to label %135 unwind label %141

135:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  %136 = load ptr, ptr %6, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %135
  %139 = load i64, ptr %137, align 8, !tbaa !14
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit

141:                                              ; preds = %126, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %6, align 8, !tbaa !5
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %141
  %146 = load i64, ptr %144, align 8, !tbaa !14
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

.thread138:                                       ; preds = %69, %100
  %148 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %149 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.21, i64 noundef 70)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.29, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(162) %44)
  %152 = load ptr, ptr %7, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !13
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %152, i64 noundef %154)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120 unwind label %162

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120: ; preds = %.thread138
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %155)
          to label %156 unwind label %162

156:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120
  %157 = load ptr, ptr %7, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %156
  %160 = load i64, ptr %158, align 8, !tbaa !14
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit

162:                                              ; preds = %.thread138, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %162
  %167 = load i64, ptr %165, align 8, !tbaa !14
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

_ZNK17AstNodeArrayDType9declRangeEv.exit:         ; preds = %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i, %86, %_ZNK17AstNodeArrayDType4leftEv.exit.i, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %.critedge68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.sroa.8.0 = phi i8 [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ 0, %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit ], [ %.fca.1.extract, %.critedge68 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ 1, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit ], [ 1, %_ZNK17AstNodeArrayDType4leftEv.exit.i ], [ 1, %86 ], [ 1, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i ]
  %.sroa.0130.0 = phi i64 [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ 0, %_ZN7AstNode9privateIsI9AstSelBitPS_EEbPKS_.exit ], [ %.fca.0.extract, %.critedge68 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.sroa.0.0.insert.ext.i99, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit ], [ %.sroa.0.0.insert.ext.i, %_ZNK17AstNodeArrayDType4leftEv.exit.i ], [ %.sroa.0.0.insert.ext.i, %86 ], [ %93, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i ]
  store ptr %44, ptr %0, align 8, !tbaa !109
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %169, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0130.0, ptr %170, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !81
  ret void

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
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

common.resume:                                    ; preds = %109, %131, %150, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn39, %109 ], [ %.pn35, %131 ], [ %.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br label %common.resume

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %.sroa.0.0.copyload.i.i.i44 = load i16, ptr %8, align 8, !tbaa !82
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i44, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %24, !prof !93

24:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc45 unwind label %100

.noexc45:                                         ; preds = %.noexc
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.31, i64 noundef 55)
          to label %.noexc46 unwind label %100

.noexc46:                                         ; preds = %.noexc45
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %8, align 8, !tbaa !82
  %28 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %30)
          to label %.noexc47 unwind label %100

.noexc47:                                         ; preds = %.noexc46
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc48 unwind label %100

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %31) #26
          to label %.noexc49 unwind label %100

.noexc49:                                         ; preds = %.noexc48
  unreachable

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %1, i32 noundef 32, i32 noundef %2, i1 noundef zeroext true)
          to label %33 unwind label %102

33:                                               ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number5opSubERKS_S1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %36 unwind label %104

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %38 = load i8, ptr %37, align 4, !tbaa !124
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN8V3NumberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZN8V3NumberD2Ev.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !121
  %49 = icmp sgt i32 %48, 128
  %50 = icmp eq i8 %38, 1
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %_ZN8V3NumberD2Ev.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #22
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %46, %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i50 = icmp eq ptr %60, null
  br i1 %.not.i50, label %_ZNK7AstNode8isSignedEv.exit.thread, label %_ZNK7AstNode8isSignedEv.exit

_ZNK7AstNode8isSignedEv.exit.thread:              ; preds = %_ZN8V3NumberD2Ev.exit
  %61 = load i8, ptr %19, align 1
  br label %66

_ZNK7AstNode8isSignedEv.exit:                     ; preds = %_ZN8V3NumberD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %63 = load i8, ptr %62, align 1, !tbaa !129
  %.fr = freeze i8 %63
  %64 = icmp eq i8 %.fr, 1
  %65 = load i8, ptr %19, align 1
  %spec.select = select i1 %64, i8 2, i8 0
  br label %66

66:                                               ; preds = %_ZNK7AstNode8isSignedEv.exit, %_ZNK7AstNode8isSignedEv.exit.thread
  %67 = phi i8 [ %61, %_ZNK7AstNode8isSignedEv.exit.thread ], [ %65, %_ZNK7AstNode8isSignedEv.exit ]
  %68 = phi i8 [ 0, %_ZNK7AstNode8isSignedEv.exit.thread ], [ %spec.select, %_ZNK7AstNode8isSignedEv.exit ]
  %69 = and i8 %67, -3
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %19, align 1
  %71 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
          to label %72 unwind label %100

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %71, i16 97, ptr noundef %74)
          to label %.noexc51 unwind label %107

.noexc51:                                         ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %71, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc52 unwind label %107

.noexc52:                                         ; preds = %.noexc51
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %71)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %77

77:                                               ; preds = %.noexc52
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #24
  br label %.body

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc52
  %79 = load i8, ptr %18, align 4, !tbaa !124
  %80 = icmp eq i8 %79, 3
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  %82 = load ptr, ptr %4, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN8V3NumberD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54: ; preds = %81
  %85 = load i64, ptr %83, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #22
  br label %_ZN8V3NumberD2Ev.exit56

87:                                               ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  %88 = load i32, ptr %17, align 8, !tbaa !121
  %89 = icmp sgt i32 %88, 128
  %90 = icmp eq i8 %79, 1
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %_ZN8V3NumberD2Ev.exit56

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN8V3NumberD2Ev.exit56, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #22
  br label %_ZN8V3NumberD2Ev.exit56

_ZN8V3NumberD2Ev.exit56:                          ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54, %87, %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

100:                                              ; preds = %.noexc45, %.noexc47, %.noexc48, %.noexc46, %.noexc, %24, %66
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %109

102:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %33
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %106

106:                                              ; preds = %104, %102
  %.pn37 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

107:                                              ; preds = %.noexc51, %72
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %77, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %78, %77 ]
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 208) #22
  br label %109

109:                                              ; preds = %.body, %106, %100
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %101, %100 ], [ %.pn37, %106 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread: ; preds = %7, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %110 = icmp sgt i32 %2, 0
  %111 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  br i1 %110, label %114, label %132

114:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread
  %115 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
          to label %116 unwind label %127

116:                                              ; preds = %114
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %115, ptr noundef %113, i32 noundef %2)
          to label %117 unwind label %129

117:                                              ; preds = %116
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %111, i16 203, ptr noundef %113)
          to label %.noexc57 unwind label %127

.noexc57:                                         ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %111, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 152
  store i64 0, ptr %118, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef nonnull %1)
          to label %.noexc58 unwind label %127

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef nonnull %115)
          to label %119 unwind label %127

119:                                              ; preds = %.noexc58
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstSub, i64 16), ptr %111, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %123, %121
  br i1 %.not.i.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %124

124:                                              ; preds = %119
  store ptr %121, ptr %122, align 8, !tbaa !91
  %125 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %126 = add i64 %125, 1
  store i64 %126, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

127:                                              ; preds = %.noexc58, %.noexc57, %117, %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 208) #22
  br label %131

131:                                              ; preds = %129, %127
  %.pn35 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 160) #22
  br label %common.resume

132:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread
  %133 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
          to label %134 unwind label %146

134:                                              ; preds = %132
  %135 = sub nsw i32 0, %2
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %133, ptr noundef %113, i32 noundef %135)
          to label %136 unwind label %148

136:                                              ; preds = %134
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %111, i16 217, ptr noundef %113)
          to label %.noexc64 unwind label %146

.noexc64:                                         ; preds = %136
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %111, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 152
  store i64 0, ptr %137, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef nonnull %1)
          to label %.noexc65 unwind label %146

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef nonnull %133)
          to label %138 unwind label %146

138:                                              ; preds = %.noexc65
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAdd, i64 16), ptr %111, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !91
  %.not.i.i.i63 = icmp eq ptr %142, %140
  br i1 %.not.i.i.i63, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %143

143:                                              ; preds = %138
  store ptr %140, ptr %141, align 8, !tbaa !91
  %144 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  %145 = add i64 %144, 1
  store i64 %145, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !65
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

146:                                              ; preds = %.noexc65, %.noexc64, %136, %132
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 208) #22
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 160) #22
  br label %common.resume

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %143, %138, %124, %119, %3, %_ZN8V3NumberD2Ev.exit56
  %.0 = phi ptr [ %111, %124 ], [ %71, %_ZN8V3NumberD2Ev.exit56 ], [ %1, %3 ], [ %111, %119 ], [ %111, %138 ], [ %111, %143 ]
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
  %4 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 208) #22
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 160) #22
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
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
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
  %33 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %34 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 208) #22
  br label %51

51:                                               ; preds = %47, %49, %45
  %.sink = phi ptr [ %5, %45 ], [ %33, %49 ], [ %33, %47 ]
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %50, %49 ], [ %48, %47 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 160) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #22
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
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN8AstConstC2EP8FileLineNS_8Signed32Ei(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %7, i32 noundef 0)
          to label %_ZN7AstNode9privateIsI6AstSubPS_EEbPKS_.exit.thread unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 208) #22
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
  %.0 = phi ptr [ %5, %4 ], [ %16, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit17 ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedP11AstNodeExprEEbPKS_.exit ], [ null, %_ZN7AstNode9privateIsI12AstUnboundedPS_EEbPKS_.exit ], [ null, %2 ], [ null, %_ZN7AstNode11privateCastI6AstSubPS_EEPT_S2_.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.472) #26
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
          to label %.noexc unwind label %49

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
  store ptr %11, ptr %8, align 8, !tbaa !5
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.472) #26
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %19
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc8 unwind label %51

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !64, !alias.scope !135
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

30:                                               ; preds = %.noexc8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %.noexc8
  store ptr %27, ptr %0, align 8, !tbaa !5, !alias.scope !135
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14, !alias.scope !135
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i5, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %30
  %37 = phi i64 [ %32, %30 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !13, !alias.scope !135
  store ptr %28, ptr %25, align 8, !tbaa !5
  store i64 0, ptr %38, align 8, !tbaa !13
  store i8 0, ptr %28, align 8, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %44 = load ptr, ptr %4, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !5
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %52, %51 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
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
  %22 = or disjoint i64 %21, %.sroa.0.0.insert.ext
  br label %_ZNK17AstNodeArrayDType5rightEv.exit

_ZNK17AstNodeArrayDType5rightEv.exit:             ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit, %15, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3
  %.sroa.2.0.insert.ext = phi i64 [ %22, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3 ], [ %.sroa.0.0.insert.ext, %_ZNK17AstNodeArrayDType4leftEv.exit ], [ %.sroa.0.0.insert.ext, %15 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.2.0.insert.ext, 0
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
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
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
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
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
  %72 = phi i32 [ %..i.i, %.thread ], [ %45, %_ZNK8AstRange7loConstEv.exit.i ], [ %67, %_ZNK8AstRange7hiConstEv.exit.i ], [ %..i.i14, %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread ]
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
  %72 = phi i32 [ %..i.i, %.thread ], [ %45, %_ZNK8AstRange7hiConstEv.exit.i ], [ %67, %_ZNK8AstRange7loConstEv.exit.i ], [ %..i.i14, %_ZNK8AstRange9ascendingEv.exit.i._crit_edge.thread ]
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
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
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #26
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
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN12V3NumberDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN12V3NumberDataD2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberDataD2Ev.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %11, %17, %19
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
  br i1 %5, label %6, label %61

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  %.pre.i = load i8, ptr %8, align 4, !tbaa !124
  br label %_ZN12V3NumberData13destroyStringEv.exit.i

_ZN12V3NumberData13destroyStringEv.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %6
  %17 = phi i8 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %9, %6 ]
  %18 = add i8 %17, -1
  %spec.select.i.i = icmp ult i8 %18, 2
  br i1 %spec.select.i.i, label %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i

_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i: ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !121
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData13destroyStringEv.exit.thread.i: ; preds = %11, %_ZN12V3NumberData13destroyStringEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %21 = icmp slt i32 %20, 129
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN12V3NumberData13destroyStringEv.exit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  br label %_ZN12V3NumberData8setLogicEv.exit

23:                                               ; preds = %_ZN12V3NumberData13destroyStringEv.exit.thread.i
  %24 = add nuw nsw i32 %20, 31
  %25 = lshr i32 %24, 5
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  store ptr %28, ptr %0, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !128
  store i64 0, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr i8, ptr %28, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %23 ]
  %33 = load i64, ptr %28, align 4
  store i64 %33, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !143

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !144
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, %22, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  %36 = phi i32 [ %.pre1.i, %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i ], [ %20, %22 ], [ %20, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i ]
  store i8 1, ptr %8, align 4, !tbaa !124
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %36)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %38 = zext i1 %spec.select to i8
  %39 = load i8, ptr %37, align 1
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %37, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !121
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit
  %45 = load i8, ptr %8, align 4, !tbaa !124
  %46 = add i8 %45, -1
  %spec.select.i.i12 = icmp ult i8 %46, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %56, !prof !93

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %.lr.ph ]
  %47 = phi i32 [ %51, %_ZN12V3NumberData3numEv.exit ], [ %43, %.lr.ph ]
  %48 = icmp slt i32 %47, 129
  %49 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %48, ptr %0, ptr %49
  %50 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %50, align 4, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %42, align 8, !tbaa !121
  %52 = add nsw i32 %51, 31
  %53 = sdiv i32 %52, 32
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %_ZN12V3NumberData3numEv.exit, label %.loopexit, !llvm.loop !145

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.462, i32 noundef 194)
  %58 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.463)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %60) #26
  unreachable

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !121
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %_ZN12V3NumberData6resizeEi.exit, label %65

65:                                               ; preds = %61
  %.off = add i32 %63, -1
  %66 = icmp ult i32 %.off, 32
  br i1 %66, label %.sink.split.i, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %63, 128
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 1
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %.sink.split.i

73:                                               ; preds = %67
  %74 = load ptr, ptr %0, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %74, i64 32, i1 false)
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %73, %65
  store i32 1, ptr %62, align 8, !tbaa !121
  br label %_ZN12V3NumberData6resizeEi.exit

_ZN12V3NumberData6resizeEi.exit:                  ; preds = %61, %.sink.split.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12V3NumberData3numEv.exit, %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData6resizeEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !124
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberData18destroyStoredValueEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %11, %17, %19
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #22
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
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
  store ptr %50, ptr %0, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
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
  %21 = add nsw i64 %1, -1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #26
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #22
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(112) %23) #26
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #26
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
  store i32 %14, ptr %11, align 8, !tbaa !158
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %39, ptr %0, align 8, !tbaa !17
  store ptr %43, ptr %20, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(112) %22) #26
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(112) %22) #26
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #22
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
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %14) #26
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
  %12 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %36, ptr %16, align 8, !tbaa !17
  store ptr %40, ptr %17, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

43:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 208) #22
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
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
  %5 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
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
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %15, %.noexc.i
  %20 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
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
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #24
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
  %.sink = phi ptr [ %5, %38 ], [ %5, %18 ], [ %20, %34 ], [ %20, %40 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %19, %18 ], [ %35, %34 ], [ %41, %40 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 208) #22
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
  %15 = zext i32 %14 to i64
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType4leftEv.exit.i

_ZNK17AstNodeArrayDType4leftEv.exit.i:            ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %10, %4
  %16 = phi ptr [ %.pre.i, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ %7, %4 ], [ %7, %10 ]
  %.sroa.0.0.insert.ext.i = phi i64 [ %15, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %4 ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZNK17AstNodeArrayDType9declRangeEv.exit, label %19

19:                                               ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %20, align 8, !tbaa !82
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 97
  br i1 %21, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i, label %_ZNK17AstNodeArrayDType9declRangeEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 %24, 32
  %26 = or disjoint i64 %25, %.sroa.0.0.insert.ext.i
  %.pre58.pre = load ptr, ptr %6, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit

_ZNK17AstNodeArrayDType9declRangeEv.exit:         ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i, %19, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i
  %.pre58 = phi ptr [ %.pre58.pre, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i ], [ %16, %_ZNK17AstNodeArrayDType4leftEv.exit.i ], [ %16, %19 ]
  %.sroa.2.0.insert.ext.i = phi i64 [ %26, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i ], [ %.sroa.0.0.insert.ext.i, %_ZNK17AstNodeArrayDType4leftEv.exit.i ], [ %.sroa.0.0.insert.ext.i, %19 ]
  %.sroa.055.0.extract.trunc = trunc i64 %.sroa.2.0.insert.ext.i to i32
  %.sroa.055.4.extract.shift = lshr i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.055.4.extract.trunc = trunc nuw i64 %.sroa.055.4.extract.shift to i32
  %sub.i = sub nsw i32 %.sroa.055.0.extract.trunc, %.sroa.055.4.extract.trunc
  %27 = tail call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %28 = sub nsw i32 %2, %3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZNK17AstNodeArrayDType9declRangeEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre58, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %.not.i.i.i.i27 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i27, label %_ZNK17AstNodeArrayDType4leftEv.exit.i29, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i28 = load i16, ptr %34, align 8, !tbaa !82
  %35 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i28, 97
  br i1 %35, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i37, label %_ZNK17AstNodeArrayDType4leftEv.exit.i29

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i37: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %37 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %38 = zext i32 %37 to i64
  %.pre.i38 = load ptr, ptr %6, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType4leftEv.exit.i29

_ZNK17AstNodeArrayDType4leftEv.exit.i29:          ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i37, %33, %30
  %39 = phi ptr [ %.pre.i38, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i37 ], [ %.pre58, %30 ], [ %.pre58, %33 ]
  %.sroa.0.0.insert.ext.i30 = phi i64 [ %38, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i37 ], [ 0, %30 ], [ 0, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i.i1.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i31, label %_ZNK17AstNodeArrayDType9declRangeEv.exit39, label %42

42:                                               ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i29
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i32 = load i16, ptr %43, align 8, !tbaa !82
  %44 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i32, 97
  br i1 %44, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i36, label %_ZNK17AstNodeArrayDType9declRangeEv.exit39

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i36: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %46 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 %47, 32
  %49 = or disjoint i64 %48, %.sroa.0.0.insert.ext.i30
  br label %_ZNK17AstNodeArrayDType9declRangeEv.exit39

_ZNK17AstNodeArrayDType9declRangeEv.exit39:       ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i29, %42, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i36
  %.sroa.2.0.insert.ext.i33 = phi i64 [ %49, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i36 ], [ %.sroa.0.0.insert.ext.i30, %_ZNK17AstNodeArrayDType4leftEv.exit.i29 ], [ %.sroa.0.0.insert.ext.i30, %42 ]
  %.sroa.053.0.extract.trunc = trunc i64 %.sroa.2.0.insert.ext.i33 to i32
  %.sroa.053.4.extract.shift = lshr i64 %.sroa.2.0.insert.ext.i33, 32
  %.sroa.053.4.extract.trunc = trunc nuw i64 %.sroa.053.4.extract.shift to i32
  %..i = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.053.0.extract.trunc, i32 %.sroa.053.4.extract.trunc)
  %50 = icmp eq i32 %..i, %3
  br i1 %50, label %97, label %_ZNK17AstNodeArrayDType9declRangeEv.exit39..critedge_crit_edge

_ZNK17AstNodeArrayDType9declRangeEv.exit39..critedge_crit_edge: ; preds = %_ZNK17AstNodeArrayDType9declRangeEv.exit39
  %.pre = load ptr, ptr %6, align 8, !tbaa !76
  br label %.critedge

.critedge:                                        ; preds = %_ZNK17AstNodeArrayDType9declRangeEv.exit39..critedge_crit_edge, %_ZNK17AstNodeArrayDType9declRangeEv.exit
  %51 = phi ptr [ %.pre, %_ZNK17AstNodeArrayDType9declRangeEv.exit39..critedge_crit_edge ], [ %.pre58, %_ZNK17AstNodeArrayDType9declRangeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %.not.i.i.i.i40 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i40, label %_ZNK17AstNodeArrayDType4leftEv.exit.i42, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i41 = load i16, ptr %55, align 8, !tbaa !82
  %56 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i41, 97
  br i1 %56, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i50, label %_ZNK17AstNodeArrayDType4leftEv.exit.i42

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i50: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %58 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
  %59 = zext i32 %58 to i64
  %.pre.i51 = load ptr, ptr %6, align 8, !tbaa !76
  br label %_ZNK17AstNodeArrayDType4leftEv.exit.i42

_ZNK17AstNodeArrayDType4leftEv.exit.i42:          ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i50, %54, %.critedge
  %60 = phi ptr [ %.pre.i51, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i50 ], [ %51, %.critedge ], [ %51, %54 ]
  %.sroa.0.0.insert.ext.i43 = phi i64 [ %59, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i50 ], [ 0, %.critedge ], [ 0, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %.not.i.i.i1.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i44, label %71, label %63

63:                                               ; preds = %_ZNK17AstNodeArrayDType4leftEv.exit.i42
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i45 = load i16, ptr %64, align 8, !tbaa !82
  %65 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i45, 97
  br i1 %65, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i49, label %71

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i49: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %67 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
  %68 = zext i32 %67 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %.sroa.0.0.insert.ext.i43
  br label %71

71:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i49, %63, %_ZNK17AstNodeArrayDType4leftEv.exit.i42
  %.sroa.2.0.insert.ext.i46 = phi i64 [ %70, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i3.i49 ], [ %.sroa.0.0.insert.ext.i43, %_ZNK17AstNodeArrayDType4leftEv.exit.i42 ], [ %.sroa.0.0.insert.ext.i43, %63 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.2.0.insert.ext.i46 to i32
  %.sroa.0.4.extract.shift = lshr i64 %.sroa.2.0.insert.ext.i46, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %72 = icmp slt i32 %.sroa.0.0.extract.trunc, %.sroa.0.4.extract.trunc
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %spec.select15.i.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %75 = select i1 %72, i32 %spec.select.i.i, i32 %spec.select15.i.i
  store i32 %75, ptr %5, align 4, !tbaa !83
  %76 = select i1 %72, i32 %spec.select15.i.i, i32 %spec.select.i.i
  store i32 %76, ptr %73, align 4, !tbaa !84
  store i8 1, ptr %74, align 4, !tbaa !114
  %77 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %.not.i = icmp eq ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = select i1 %.not.i, ptr %83, ptr %81
  %85 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %86 unwind label %92

86:                                               ; preds = %71
  invoke void @_ZN8AstRangeC2EP8FileLineRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(152) %85, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %87 unwind label %94

87:                                               ; preds = %86
  invoke void @_ZN17AstPackArrayDTypeC2EP8FileLineP12AstNodeDTypeP8AstRange(ptr noundef nonnull align 8 dereferenceable(176) %77, ptr noundef %79, ptr noundef %84, ptr noundef nonnull %85)
          to label %88 unwind label %92

88:                                               ; preds = %87
  %89 = load ptr, ptr @v3Global, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %91 = load ptr, ptr %90, align 8, !tbaa !178
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(456) %91, ptr noundef nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

92:                                               ; preds = %87, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 152) #22
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 176) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

97:                                               ; preds = %_ZNK17AstNodeArrayDType9declRangeEv.exit39, %88
  %.025 = phi ptr [ %77, %88 ], [ %1, %_ZNK17AstNodeArrayDType9declRangeEv.exit39 ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %14) #26
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #26
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
  %4 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
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
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %12, %.noexc.i
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %4)
  %17 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
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
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
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
  %.sink = phi ptr [ %4, %31 ], [ %4, %15 ], [ %17, %29 ], [ %17, %33 ]
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %16, %15 ], [ %30, %29 ], [ %34, %33 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 208) #22
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
  %27 = phi i32 [ 0, %22 ], [ 0, %13 ], [ %26, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ]
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
  %35 = phi i32 [ 0, %30 ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i ], [ %34, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i ]
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
  %42 = phi i32 [ 0, %37 ], [ 0, %_ZNK8AstRange7hiConstEv.exit.i ], [ %41, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i ]
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
  %50 = phi i32 [ 0, %44 ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i3.i ], [ %48, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i ]
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
  br i1 %18, label %19, label %41, !prof !4

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 524)
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.487, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1)
          to label %27 unwind label %34

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %34

_ZNSolsEPFRSoS_E.exit:                            ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %32 = load i64, ptr %30, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

34:                                               ; preds = %27, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

41:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = call noundef i32 @_ZL5debugv()
  %43 = icmp sgt i32 %42, 8
  br i1 %43, label %._crit_edge.i.i, label %.noexc.i142

._crit_edge.i.i:                                  ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %44, ptr noundef nonnull align 1 dereferenceable(11) @.str.488, i64 11, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %46, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %51

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %47 = load ptr, ptr %7, align 8, !tbaa !5
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %49 = load i64, ptr %44, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.noexc.i142

51:                                               ; preds = %._crit_edge.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !5
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %51
  %55 = load i64, ptr %44, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.noexc.i142:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = call noundef ptr @_ZN7V3Width15widthParamsEditEP7AstNode(ptr noundef %58)
  %60 = load ptr, ptr %57, align 8, !tbaa !76
  %61 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = call noundef ptr @_ZN7V3Const18constifyParamsEditEP11AstNodeExpr(ptr noundef %63)
  %65 = load ptr, ptr %62, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 50, ptr %5, align 8, !tbaa !65
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc143 unwind label %85

.noexc143:                                        ; preds = %.noexc.i142
  store ptr %67, ptr %8, align 8, !tbaa !5
  %68 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %68, ptr %66, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %67, ptr noundef nonnull align 1 dereferenceable(50) @.str.489, i64 50, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN15WidthSelVisitor22checkConstantOrReplaceEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %71 unwind label %87

71:                                               ; preds = %.noexc143
  %72 = load ptr, ptr %8, align 8, !tbaa !5
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %71
  %74 = load i64, ptr %66, align 8, !tbaa !14
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = call noundef i32 @_ZL5debugv()
  %77 = icmp sgt i32 %76, 8
  br i1 %77, label %._crit_edge.i.i148, label %99

._crit_edge.i.i148:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %78, ptr noundef nonnull align 1 dereferenceable(11) @.str.490, i64 11, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %80, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit153 unwind label %93

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit153: ; preds = %._crit_edge.i.i148
  %81 = load ptr, ptr %9, align 8, !tbaa !5
  %82 = icmp eq ptr %81, %78
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit153
  %83 = load i64, ptr %78, align 8, !tbaa !14
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

85:                                               ; preds = %.noexc.i142
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

87:                                               ; preds = %.noexc143
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %66
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %87
  %91 = load i64, ptr %66, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %85
  %.pn115 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

93:                                               ; preds = %._crit_edge.i.i148
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !5
  %96 = icmp eq ptr %95, %78
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %93
  %97 = load i64, ptr %78, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %101, ptr noundef null)
  %103 = load ptr, ptr %57, align 8, !tbaa !76
  %104 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %103, ptr noundef null)
  %105 = load ptr, ptr %62, align 8, !tbaa !112
  %106 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %105, ptr noundef null)
  call void @_ZN15WidthSelVisitor7warnTriEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %104)
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %108, align 8, !tbaa !82
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %109, !prof !93

109:                                              ; preds = %107
  %110 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2618)
  %111 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.31)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %108, align 8, !tbaa !82
  %113 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.32)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %106, ptr noundef nonnull align 8 dereferenceable(112) %117) #26
  unreachable

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit: ; preds = %99, %107
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %119 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  %120 = icmp sgt i32 %119, 268435456
  br i1 %120, label %121, label %158

121:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit
  %122 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %123 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.491, i64 noundef 58)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  %125 = load ptr, ptr %106, align 8, !tbaa !15, !noalias !187
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !noalias !187
  call void %127(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %106), !noalias !187
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %128 unwind label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !187
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNK7AstNode10prettyNameB5cxx11Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !14, !noalias !187
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #22
  br label %_ZNK7AstNode10prettyNameB5cxx11Ev.exit

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !187
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %134
  %139 = load i64, ptr %137, align 8, !tbaa !14, !noalias !187
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn124, %562 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  br label %common.resume

_ZNK7AstNode10prettyNameB5cxx11Ev.exit:           ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  %141 = load ptr, ptr %10, align 8, !tbaa !5
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !13
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %141, i64 noundef %143)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164 unwind label %151

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164: ; preds = %_ZNK7AstNode10prettyNameB5cxx11Ev.exit
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %144)
          to label %145 unwind label %151

145:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164
  %146 = load ptr, ptr %10, align 8, !tbaa !5
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %145
  %149 = load i64, ptr %147, align 8, !tbaa !14
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #22
  br label %.thread

.thread:                                          ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

151:                                              ; preds = %_ZNK7AstNode10prettyNameB5cxx11Ev.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit164
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %151
  %156 = load i64, ptr %154, align 8, !tbaa !14
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

158:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit
  %159 = icmp slt i32 %119, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %158
  %161 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %162 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.492, i64 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  %164 = load ptr, ptr %106, align 8, !tbaa !15, !noalias !190
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8, !noalias !190
  call void %166(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %106), !noalias !190
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %167 unwind label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !190
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNK7AstNode10prettyNameB5cxx11Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %167
  %171 = load i64, ptr %169, align 8, !tbaa !14, !noalias !190
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #22
  br label %_ZNK7AstNode10prettyNameB5cxx11Ev.exit176

173:                                              ; preds = %160
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !190
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i171: ; preds = %173
  %178 = load i64, ptr %176, align 8, !tbaa !14, !noalias !190
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i172: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  br label %common.resume

_ZNK7AstNode10prettyNameB5cxx11Ev.exit176:        ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  %180 = load ptr, ptr %11, align 8, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %180, i64 noundef %182)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178 unwind label %190

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178: ; preds = %_ZNK7AstNode10prettyNameB5cxx11Ev.exit176
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %183)
          to label %184 unwind label %190

184:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  %185 = load ptr, ptr %11, align 8, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %184
  %188 = load i64, ptr %186, align 8, !tbaa !14
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

190:                                              ; preds = %_ZNK7AstNode10prettyNameB5cxx11Ev.exit176, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %11, align 8, !tbaa !5
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %190
  %195 = load i64, ptr %193, align 8, !tbaa !14
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

197:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN15WidthSelVisitor16fromDataForArrayEP7AstNodeS1_(ptr dead_on_unwind nonnull writable sret(%"struct.WidthSelVisitor::FromData") align 8 %12, ptr noundef nonnull %1, ptr noundef %102)
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !77
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0326.0.copyload = load i32, ptr %200, align 8, !tbaa !22
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !22
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %201 = load i32, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.31.sroa.0.0.extract.trunc = trunc i32 %201 to i8
  %.not.i185 = icmp eq ptr %199, null
  br i1 %.not.i185, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %.sroa.0.0.copyload.i.i.i186 = load i16, ptr %202, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i186, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit [
    i16 77, label %203
    i16 54, label %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229
    i16 76, label %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  ]

203:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %sub.i = sub nsw i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  %204 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %205 = add nuw nsw i32 %204, 1
  %206 = icmp eq i32 %205, %119
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %.not.i187 = icmp eq ptr %104, null
  br i1 %.not.i187, label %.thread360, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit: ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %.sroa.0.0.copyload.i.i.i188 = load i16, ptr %208, align 8, !tbaa !82
  %209 = icmp eq i16 %.sroa.0.0.copyload.i.i.i188, 97
  br i1 %209, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit193, label %215

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit193: ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit
  %210 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %211 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %210)
  %..i = call noundef i32 @llvm.smin.i32(i32 %.sroa.0326.0.copyload, i32 %.sroa.18.0.copyload)
  %212 = icmp eq i32 %211, %..i
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit193
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %102)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull %1)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

215:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit193, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit, %203
  %216 = icmp eq i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  br i1 %216, label %218, label %253

.thread360:                                       ; preds = %207
  %217 = icmp eq i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  br i1 %217, label %218, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread

218:                                              ; preds = %.thread360, %215
  %219 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %219, i16 229, ptr noundef %221)
          to label %.noexc195 unwind label %251

.noexc195:                                        ; preds = %218
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %219, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 152
  store i64 0, ptr %222, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %219, ptr noundef %102)
          to label %.noexc196 unwind label %251

.noexc196:                                        ; preds = %.noexc195
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %219, ptr noundef %104)
          to label %.noexc197 unwind label %251

.noexc197:                                        ; preds = %.noexc196
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstArraySel, i64 16), ptr %219, align 8, !tbaa !15
  invoke void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %219, ptr noundef %102)
          to label %223 unwind label %251

223:                                              ; preds = %.noexc197
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %219)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !110
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %226, %228
  br i1 %.not.i.i, label %231, label %229

229:                                              ; preds = %223
  store ptr %1, ptr %226, align 8, !tbaa !111
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %230, ptr %225, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

231:                                              ; preds = %223
  %232 = load ptr, ptr %224, align 8, !tbaa !17
  %233 = ptrtoint ptr %226 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %237, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

237:                                              ; preds = %231
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %231
  %238 = ashr exact i64 %235, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i.i, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 1152921504606846975)
  %242 = select i1 %240, i64 1152921504606846975, i64 %241
  %.not.i.i.i.i = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %243 = shl nuw nsw i64 %242, 3
  %244 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #27
  %245 = getelementptr inbounds i8, ptr %244, i64 %235
  store ptr %1, ptr %245, align 8, !tbaa !111
  %246 = icmp sgt i64 %235, 0
  br i1 %246, label %247, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

247:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %232, i64 %235, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %247, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.not.i17.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %249

249:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %235) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %249, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %244, ptr %224, align 8, !tbaa !17
  store ptr %248, ptr %225, align 8, !tbaa !110
  %250 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %242
  store ptr %250, ptr %227, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

251:                                              ; preds = %.noexc197, %.noexc196, %.noexc195, %218
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 160) #22
  br label %562

253:                                              ; preds = %215
  %.not.i199 = icmp eq ptr %104, null
  br i1 %.not.i199, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201: ; preds = %253
  %254 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %.sroa.0.0.copyload.i.i.i200 = load i16, ptr %254, align 8, !tbaa !82
  %255 = icmp eq i16 %.sroa.0.0.copyload.i.i.i200, 97
  br i1 %255, label %256, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread

256:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201
  %257 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %258 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %257)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i208 = load i16, ptr %259, align 8, !tbaa !82
  %260 = icmp eq i16 %.sroa.0.0.copyload.i.i.i208, 247
  %261 = add i32 %119, -1
  %262 = select i1 %260, i32 %261, i32 0
  %263 = add i32 %258, %262
  %..i209 = call noundef i32 @llvm.smin.i32(i32 %.sroa.0326.0.copyload, i32 %.sroa.18.0.copyload)
  %264 = sub nsw i32 %263, %..i209
  %reass.sub369 = sub i32 %258, %119
  %265 = add i32 %reass.sub369, 1
  %266 = select i1 %260, i32 %258, i32 %265
  %267 = sub nsw i32 %266, %..i209
  %268 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %270 = load ptr, ptr %269, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %271 = icmp slt i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %267, i32 %264)
  %spec.select15.i.i = call i32 @llvm.smax.i32(i32 %267, i32 %264)
  %274 = select i1 %271, i32 %spec.select.i.i, i32 %spec.select15.i.i
  store i32 %274, ptr %13, align 4, !tbaa !83
  %275 = select i1 %271, i32 %spec.select15.i.i, i32 %spec.select.i.i
  store i32 %275, ptr %272, align 4, !tbaa !84
  store i8 1, ptr %273, align 4, !tbaa !114
  invoke void @_ZN11AstSliceSelC2EP8FileLineP11AstNodeExprRK9VNumRange(ptr noundef nonnull align 8 dereferenceable(176) %268, ptr noundef %270, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %276 unwind label %304

276:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %268)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !110
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  %.not.i.i270 = icmp eq ptr %279, %281
  br i1 %.not.i.i270, label %284, label %282

282:                                              ; preds = %276
  store ptr %1, ptr %279, align 8, !tbaa !111
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %283, ptr %278, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

284:                                              ; preds = %276
  %285 = load ptr, ptr %277, align 8, !tbaa !17
  %286 = ptrtoint ptr %279 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %290, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271

290:                                              ; preds = %284
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %284
  %291 = ashr exact i64 %288, 3
  %.sroa.speculated.i.i.i.i272 = call i64 @llvm.umax.i64(i64 %291, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i.i.i272, %291
  %293 = icmp ult i64 %292, %291
  %294 = call i64 @llvm.umin.i64(i64 %292, i64 1152921504606846975)
  %295 = select i1 %293, i64 1152921504606846975, i64 %294
  %.not.i.i.i.i273 = icmp ne i64 %295, 0
  call void @llvm.assume(i1 %.not.i.i.i.i273)
  %296 = shl nuw nsw i64 %295, 3
  %297 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #27
  %298 = getelementptr inbounds i8, ptr %297, i64 %288
  store ptr %1, ptr %298, align 8, !tbaa !111
  %299 = icmp sgt i64 %288, 0
  br i1 %299, label %300, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274

300:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %297, ptr align 8 %285, i64 %288, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274: ; preds = %300, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %.not.i17.i.i.i275 = icmp eq ptr %285, null
  br i1 %.not.i17.i.i.i275, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, label %302

302:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %288) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276: ; preds = %302, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i274
  store ptr %297, ptr %277, align 8, !tbaa !17
  store ptr %301, ptr %278, align 8, !tbaa !110
  %303 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %295
  store ptr %303, ptr %280, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

304:                                              ; preds = %256
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 176) #22
  br label %562

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread: ; preds = %.thread360, %253, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201
  %306 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 19)
  %307 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.493, i64 noundef 41)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %307)
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %309 = and i16 %.sroa.0.0.copyload.i.i.i186, -2
  %spec.select.i.i220 = icmp eq i16 %309, 78
  br i1 %spec.select.i.i220, label %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %310 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %311 = load i32, ptr %310, align 8, !tbaa !92
  %sub.i226 = sub nsw i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  %312 = call i32 @llvm.abs.i32(i32 %sub.i226, i1 true)
  %313 = add nuw nsw i32 %312, 1
  %314 = sdiv i32 %311, %313
  %315 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %317 = load ptr, ptr %316, align 8, !tbaa !85
  %318 = mul nsw i32 %314, %119
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %315, ptr noundef %317, i32 noundef %318)
          to label %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229 unwind label %319

319:                                              ; preds = %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 208) #22
  br label %562

_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %.0103 = phi i32 [ %314, %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit ], [ 1, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit ], [ 1, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit ]
  %.0102 = phi ptr [ %315, %_ZN7AstNode11privateCastI17AstPackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit ], [ %106, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit ], [ %106, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit ]
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i228 = load i16, ptr %321, align 8, !tbaa !82
  switch i16 %.sroa.0.0.copyload.i.i.i228, label %337 [
    i16 247, label %322
    i16 246, label %329
  ]

322:                                              ; preds = %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229
  %323 = icmp slt i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %reass.sub = sub i32 %.sroa.18.0.copyload, %119
  %325 = add i32 %reass.sub, 1
  %326 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %325, ptr noundef %104)
  br label %341

327:                                              ; preds = %322
  %328 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %104, i32 noundef %.sroa.18.0.copyload)
  br label %341

329:                                              ; preds = %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229
  %330 = icmp slt i32 %.sroa.0326.0.copyload, %.sroa.18.0.copyload
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEiP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.18.0.copyload, ptr noundef %104)
  br label %341

333:                                              ; preds = %329
  %334 = add nsw i32 %119, -1
  %335 = add nsw i32 %334, %.sroa.18.0.copyload
  %336 = call noundef ptr @_ZN15WidthSelVisitor9newSubNegEP11AstNodeExpri(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %104, i32 noundef %335)
  br label %341

337:                                              ; preds = %_ZN7AstNode9privateIsI10AstSelPlusP13AstNodePreSelEEbPKS_.exit229
  %338 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 603)
  %339 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.494)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %340) #26
  unreachable

341:                                              ; preds = %333, %331, %324, %327
  %.0 = phi ptr [ %326, %324 ], [ %328, %327 ], [ %332, %331 ], [ %336, %333 ]
  %.not119 = icmp eq i32 %.0103, 1
  br i1 %.not119, label %346, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %344 = load ptr, ptr %343, align 8, !tbaa !85
  %345 = call noundef ptr @_ZN15WidthSelVisitor11newMulConstEP8FileLinejP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %344, i32 noundef %.0103, ptr noundef %.0)
  br label %346

346:                                              ; preds = %342, %341
  %.1 = phi ptr [ %345, %342 ], [ %.0, %341 ]
  %347 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %349 = load ptr, ptr %348, align 8, !tbaa !85
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %347, ptr noundef %349, ptr noundef %102, ptr noundef %.1, ptr noundef nonnull %.0102)
          to label %350 unwind label %370

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 160
  store i32 %.sroa.0326.0.copyload, ptr %351, align 8, !tbaa !22
  %.sroa.18.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %347, i64 164
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx340, align 4, !tbaa !22
  %.sroa.31.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %347, i64 168
  store i8 %.sroa.31.sroa.0.0.extract.trunc, ptr %.sroa.31.0..sroa_idx354, align 8, !tbaa !81
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 172
  store i32 %.0103, ptr %352, align 4, !tbaa !94
  %353 = call noundef i32 @_ZL5debugv()
  %354 = icmp sgt i32 %353, 5
  br i1 %354, label %355, label %379, !prof !4

355:                                              ; preds = %350
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, i32 noundef 609)
  %357 = load ptr, ptr %14, align 8, !tbaa !5
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !13
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %357, i64 noundef %359)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit237 unwind label %372

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit237: ; preds = %355
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit237
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %347)
          to label %363 unwind label %372

363:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %_ZNSolsEPFRSoS_E.exit241 unwind label %372

_ZNSolsEPFRSoS_E.exit241:                         ; preds = %363
  %365 = load ptr, ptr %14, align 8, !tbaa !5
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSolsEPFRSoS_E.exit241
  %368 = load i64, ptr %366, align 8, !tbaa !14
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSolsEPFRSoS_E.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %379

370:                                              ; preds = %346
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 176) #22
  br label %562

372:                                              ; preds = %363, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit237, %355, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %14, align 8, !tbaa !5
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %372
  %377 = load i64, ptr %375, align 8, !tbaa !14
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %562

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %350
  %380 = call noundef i32 @_ZL5debugv()
  %381 = icmp sgt i32 %380, 8
  br i1 %381, label %._crit_edge.i.i248, label %395

._crit_edge.i.i248:                               ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %382, ptr %15, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %382, ptr noundef nonnull align 1 dereferenceable(11) @.str.495, i64 11, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %383, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %384, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %347, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit253 unwind label %389

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit253: ; preds = %._crit_edge.i.i248
  %385 = load ptr, ptr %15, align 8, !tbaa !5
  %386 = icmp eq ptr %385, %382
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit253
  %387 = load i64, ptr %382, align 8, !tbaa !14
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %395

389:                                              ; preds = %._crit_edge.i.i248
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %15, align 8, !tbaa !5
  %392 = icmp eq ptr %391, %382
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %389
  %393 = load i64, ptr %382, align 8, !tbaa !14
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %562

395:                                              ; preds = %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %347)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !110
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !21
  %.not.i.i279 = icmp eq ptr %398, %400
  br i1 %.not.i.i279, label %403, label %401

401:                                              ; preds = %395
  store ptr %1, ptr %398, align 8, !tbaa !111
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %402, ptr %397, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

403:                                              ; preds = %395
  %404 = load ptr, ptr %396, align 8, !tbaa !17
  %405 = ptrtoint ptr %398 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775800
  br i1 %408, label %409, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280

409:                                              ; preds = %403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %403
  %410 = ashr exact i64 %407, 3
  %.sroa.speculated.i.i.i.i281 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i.i281, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 1152921504606846975)
  %414 = select i1 %412, i64 1152921504606846975, i64 %413
  %.not.i.i.i.i282 = icmp ne i64 %414, 0
  call void @llvm.assume(i1 %.not.i.i.i.i282)
  %415 = shl nuw nsw i64 %414, 3
  %416 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #27
  %417 = getelementptr inbounds i8, ptr %416, i64 %407
  store ptr %1, ptr %417, align 8, !tbaa !111
  %418 = icmp sgt i64 %407, 0
  br i1 %418, label %419, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

419:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %416, ptr align 8 %404, i64 %407, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283: ; preds = %419, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.not.i17.i.i.i284 = icmp eq ptr %404, null
  br i1 %.not.i17.i.i.i284, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, label %421

421:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %407) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285: ; preds = %421, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  store ptr %416, ptr %396, align 8, !tbaa !17
  store ptr %420, ptr %397, align 8, !tbaa !110
  %422 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %414
  store ptr %422, ptr %399, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %197, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %423 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %424 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.496, i64 noundef 66)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.29, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %427 = load ptr, ptr %12, align 8, !tbaa !109
  call void @_ZNK12AstNodeDType16prettyDTypeNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(162) %427)
  %428 = load ptr, ptr %16, align 8, !tbaa !5
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !13
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %428, i64 noundef %430)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261 unwind label %465

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261: ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %431)
          to label %432 unwind label %465

432:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261
  %433 = load ptr, ptr %16, align 8, !tbaa !5
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %432
  %436 = load i64, ptr %434, align 8, !tbaa !14
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %102)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !110
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !21
  %.not.i.i288 = icmp eq ptr %440, %442
  br i1 %.not.i.i288, label %445, label %443

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  store ptr %1, ptr %440, align 8, !tbaa !111
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %444, ptr %439, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  %446 = load ptr, ptr %438, align 8, !tbaa !17
  %447 = ptrtoint ptr %440 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775800
  br i1 %450, label %451, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289

451:                                              ; preds = %445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289: ; preds = %445
  %452 = ashr exact i64 %449, 3
  %.sroa.speculated.i.i.i.i290 = call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i.i290, %452
  %454 = icmp ult i64 %453, %452
  %455 = call i64 @llvm.umin.i64(i64 %453, i64 1152921504606846975)
  %456 = select i1 %454, i64 1152921504606846975, i64 %455
  %.not.i.i.i.i291 = icmp ne i64 %456, 0
  call void @llvm.assume(i1 %.not.i.i.i.i291)
  %457 = shl nuw nsw i64 %456, 3
  %458 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #27
  %459 = getelementptr inbounds i8, ptr %458, i64 %449
  store ptr %1, ptr %459, align 8, !tbaa !111
  %460 = icmp sgt i64 %449, 0
  br i1 %460, label %461, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292

461:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %458, ptr align 8 %446, i64 %449, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292: ; preds = %461, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %.not.i17.i.i.i293 = icmp eq ptr %446, null
  br i1 %.not.i17.i.i.i293, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294, label %463

463:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %449) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294: ; preds = %463, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i292
  store ptr %458, ptr %438, align 8, !tbaa !17
  store ptr %462, ptr %439, align 8, !tbaa !110
  %464 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %456
  store ptr %464, ptr %441, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

465:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %16, align 8, !tbaa !5
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %465
  %470 = load i64, ptr %468, align 8, !tbaa !14
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %471) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %562

_ZN9VNDeleter11pushDeletepEP7AstNode.exit:        ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294, %443, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, %401, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, %282, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %229, %213, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit201.thread
  %472 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !66
  %.not128 = icmp eq ptr %473, null
  br i1 %.not128, label %474, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304

474:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !110
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !21
  %.not.i.i297 = icmp eq ptr %477, %479
  br i1 %.not.i.i297, label %482, label %480

480:                                              ; preds = %474
  store ptr %102, ptr %477, align 8, !tbaa !111
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %481, ptr %476, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304

482:                                              ; preds = %474
  %483 = load ptr, ptr %475, align 8, !tbaa !17
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775800
  br i1 %487, label %488, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298

488:                                              ; preds = %482
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298: ; preds = %482
  %489 = ashr exact i64 %486, 3
  %.sroa.speculated.i.i.i.i299 = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i.i299, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %493 = select i1 %491, i64 1152921504606846975, i64 %492
  %.not.i.i.i.i300 = icmp ne i64 %493, 0
  call void @llvm.assume(i1 %.not.i.i.i.i300)
  %494 = shl nuw nsw i64 %493, 3
  %495 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #27
  %496 = getelementptr inbounds i8, ptr %495, i64 %486
  store ptr %102, ptr %496, align 8, !tbaa !111
  %497 = icmp sgt i64 %486, 0
  br i1 %497, label %498, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301

498:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %495, ptr align 8 %483, i64 %486, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301: ; preds = %498, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.not.i17.i.i.i302 = icmp eq ptr %483, null
  br i1 %.not.i17.i.i.i302, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i303, label %500

500:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %486) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i303

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i303: ; preds = %500, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i301
  store ptr %495, ptr %475, align 8, !tbaa !17
  store ptr %499, ptr %476, align 8, !tbaa !110
  %501 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %493
  store ptr %501, ptr %478, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304

_ZN9VNDeleter11pushDeletepEP7AstNode.exit304:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i303, %480, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit
  %502 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !66
  %.not129 = icmp eq ptr %503, null
  br i1 %.not129, label %504, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313

504:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !110
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !21
  %.not.i.i306 = icmp eq ptr %507, %509
  br i1 %.not.i.i306, label %512, label %510

510:                                              ; preds = %504
  store ptr %104, ptr %507, align 8, !tbaa !111
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %511, ptr %506, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313

512:                                              ; preds = %504
  %513 = load ptr, ptr %505, align 8, !tbaa !17
  %514 = ptrtoint ptr %507 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775800
  br i1 %517, label %518, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307

518:                                              ; preds = %512
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307: ; preds = %512
  %519 = ashr exact i64 %516, 3
  %.sroa.speculated.i.i.i.i308 = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i.i308, %519
  %521 = icmp ult i64 %520, %519
  %522 = call i64 @llvm.umin.i64(i64 %520, i64 1152921504606846975)
  %523 = select i1 %521, i64 1152921504606846975, i64 %522
  %.not.i.i.i.i309 = icmp ne i64 %523, 0
  call void @llvm.assume(i1 %.not.i.i.i.i309)
  %524 = shl nuw nsw i64 %523, 3
  %525 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #27
  %526 = getelementptr inbounds i8, ptr %525, i64 %516
  store ptr %104, ptr %526, align 8, !tbaa !111
  %527 = icmp sgt i64 %516, 0
  br i1 %527, label %528, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310

528:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %525, ptr align 8 %513, i64 %516, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310: ; preds = %528, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %.not.i17.i.i.i311 = icmp eq ptr %513, null
  br i1 %.not.i17.i.i.i311, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312, label %530

530:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %516) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312: ; preds = %530, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i310
  store ptr %525, ptr %505, align 8, !tbaa !17
  store ptr %529, ptr %506, align 8, !tbaa !110
  %531 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %523
  store ptr %531, ptr %508, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313

_ZN9VNDeleter11pushDeletepEP7AstNode.exit313:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312, %510, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit304
  %532 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !66
  %.not130 = icmp eq ptr %533, null
  br i1 %.not130, label %534, label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit322

534:                                              ; preds = %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !110
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !21
  %.not.i.i315 = icmp eq ptr %537, %539
  br i1 %.not.i.i315, label %542, label %540

540:                                              ; preds = %534
  store ptr %106, ptr %537, align 8, !tbaa !111
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %541, ptr %536, align 8, !tbaa !110
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit322

542:                                              ; preds = %534
  %543 = load ptr, ptr %535, align 8, !tbaa !17
  %544 = ptrtoint ptr %537 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp eq i64 %546, 9223372036854775800
  br i1 %547, label %548, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i316

548:                                              ; preds = %542
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.471) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %542
  %549 = ashr exact i64 %546, 3
  %.sroa.speculated.i.i.i.i317 = call i64 @llvm.umax.i64(i64 %549, i64 1)
  %550 = add nsw i64 %.sroa.speculated.i.i.i.i317, %549
  %551 = icmp ult i64 %550, %549
  %552 = call i64 @llvm.umin.i64(i64 %550, i64 1152921504606846975)
  %553 = select i1 %551, i64 1152921504606846975, i64 %552
  %.not.i.i.i.i318 = icmp ne i64 %553, 0
  call void @llvm.assume(i1 %.not.i.i.i.i318)
  %554 = shl nuw nsw i64 %553, 3
  %555 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %554) #27
  %556 = getelementptr inbounds i8, ptr %555, i64 %546
  store ptr %106, ptr %556, align 8, !tbaa !111
  %557 = icmp sgt i64 %546, 0
  br i1 %557, label %558, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319

558:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %555, ptr align 8 %543, i64 %546, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319: ; preds = %558, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i316
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %.not.i17.i.i.i320 = icmp eq ptr %543, null
  br i1 %.not.i17.i.i.i320, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, label %560

560:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %546) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321: ; preds = %560, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i319
  store ptr %555, ptr %535, align 8, !tbaa !17
  store ptr %559, ptr %536, align 8, !tbaa !110
  %561 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %553
  store ptr %561, ptr %538, align 8, !tbaa !21
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit322

_ZN9VNDeleter11pushDeletepEP7AstNode.exit322:     ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, %540, %_ZN9VNDeleter11pushDeletepEP7AstNode.exit313
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

562:                                              ; preds = %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %304, %251
  %.pn124 = phi { ptr, i32 } [ %252, %251 ], [ %305, %304 ], [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %320, %319 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %371, %370 ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %14) #26
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %14) #26
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
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %25

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %19 unwind label %25

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit.thread

25:                                               ; preds = %8, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #26
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
