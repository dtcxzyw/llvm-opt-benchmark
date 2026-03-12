; ModuleID = 'bench/verilator/original/V3Unknown.ll'
source_filename = "bench/verilator/original/V3Unknown.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.13" }
%"class.std::_Hashtable.13" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.36", %"class.std::vector.36", %"class.std::vector.36", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.36", %"class.std::set", %"class.std::vector.36", %"class.std::map.41", %"class.std::map.41", %"class.std::map.44", %"class.std::map.49", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%class.V3LangCode = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.UnknownVisitor = type { %class.VNVisitor, [8 x i8], ptr, ptr, ptr, ptr, i8, i8, %class.VDouble0, %class.V3UniqueNames, %"class.std::unique_ptr" }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VDouble0 = type { double }
%class.V3UniqueNames = type <{ %"class.std::__cxx11::basic_string", %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.VNRelinker = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%class.V3Number = type { %class.V3NumberData, ptr, ptr }
%class.V3NumberData = type <{ %union.anon.56, i32, i8, i8, [2 x i8] }>
%union.anon.56 = type { %"class.std::__cxx11::basic_string" }
%class.V3Hash = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::tuple.67" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN14UnknownVisitorC2EP10AstNetlist = comdat any

$_ZN14UnknownVisitorD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev = comdat any

$_ZN13V3UniqueNamesD2Ev = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN14UnknownVisitor5visitEP7AstNode = comdat any

$_ZN14UnknownVisitorD0Ev = comdat any

$_ZN14UnknownVisitor5visitEP11AstArraySel = comdat any

$_ZN14UnknownVisitor5visitEP12AstAssignDly = comdat any

$_ZN14UnknownVisitor5visitEP10AstAssignW = comdat any

$_ZN14UnknownVisitor5visitEP11AstCaseItem = comdat any

$_ZN14UnknownVisitor5visitEP8AstConst = comdat any

$_ZN14UnknownVisitor5visitEP12AstCountBits = comdat any

$_ZN14UnknownVisitor5visitEP9AstEqCase = comdat any

$_ZN14UnknownVisitor5visitEP9AstEqWild = comdat any

$_ZN14UnknownVisitor5visitEP12AstIsUnknown = comdat any

$_ZN14UnknownVisitor5visitEP10AstNeqCase = comdat any

$_ZN14UnknownVisitor5visitEP10AstNeqWild = comdat any

$_ZN14UnknownVisitor5visitEP13AstNodeAssign = comdat any

$_ZN14UnknownVisitor5visitEP12AstNodeDType = comdat any

$_ZN14UnknownVisitor5visitEP13AstNodeModule = comdat any

$_ZN14UnknownVisitor5visitEP6AstSel = comdat any

$_ZN14UnknownVisitor5visitEP6AstVar = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK11AstArraySel5frompEv = comdat any

$_ZN7AstNode11privateCastI13AstNodeVarRefKPS_EEPT_S2_ = comdat any

$_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_ = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZN12AstNodeDType8skipRefpEv = comdat any

$_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK17AstNodeArrayDType13elementsConstEv = comdat any

$_ZN7AstNode11privateCastI9AstModDivP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK11AstArraySel4bitpEv = comdat any

$_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK9AstModDiv4rhspEv = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN7V3Const12constifyEditEP11AstNodeExpr = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK7AstNode8isStringEv = comdat any

$_ZN8V3NumberC2ENS_6StringEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8V3NumberD2Ev = comdat any

$_ZN14UnknownVisitor18replaceBoundLvalueEP11AstNodeExprS1_ = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK17AstNodeArrayDType6rangepEv = comdat any

$_ZNK8AstRange13elementsConstEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK8AstRange7hiConstEv = comdat any

$_ZNK8AstRange7loConstEv = comdat any

$_ZNK8AstRange9leftConstEv = comdat any

$_ZNK8AstRange10rightConstEv = comdat any

$_ZNK8AstRange5leftpEv = comdat any

$_ZNK8AstConst6toSIntEv = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZNK8AstRange6rightpEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN8V3NumberC2EP7AstNodeijb = comdat any

$_ZN8AstConst14initWithNumberEv = comdat any

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

$_ZNK8V3Number8isDoubleEv = comdat any

$_ZNK8V3Number8isStringEv = comdat any

$_ZNK8V3Number5sizedEv = comdat any

$_ZNK8V3Number8isSignedEv = comdat any

$_ZNK8V3Number8dataTypeEv = comdat any

$_ZNK12V3NumberData4typeEv = comdat any

$_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN7AstNode9privateIsI8AstConstPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateAsI8AstConstPKS_EEPKT_S3_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstPKS_EEPKT_S3_ = comdat any

$_ZNK13AstBasicDType8isStringEv = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZNK14VBasicDTypeKwd8isStringEv = comdat any

$_ZN12V3NumberData24reinitWithOrAssignStringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_ = comdat any

$_ZN12V3NumberDataaSEOS_ = comdat any

$_ZN12V3NumberData24reinitWithOrAssignStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_ = comdat any

$_ZN12V3NumberDataC2ERKS_ = comdat any

$_ZlsRSoPK7AstNode = comdat any

$_ZNK12AstAssignDly4lhspEv = comdat any

$_ZNK12AstAssignDly4rhspEv = comdat any

$_ZN7AstNode9privateIsI10AstNodeSelPS_EEbPKS_ = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZN7AstNode9privateIsI6AstSelPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI12AstStructSelPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user2pEv = comdat any

$_ZNK5AstIf5condpEv = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZN7AstNode15unsafePrivateAsI5AstIfPS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZNK12AstAssignDly14timingControlpEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK10AstAssignW14timingControlpEv = comdat any

$_ZNK11AstCaseItem6condspEv = comdat any

$_ZNK11AstCaseItem6stmtspEv = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16VFlagLogicPackedi = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_ = comdat any

$_ZNK12AstCountBits4rhspEv = comdat any

$_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK12AstCountBits4thspEv = comdat any

$_ZNK12AstCountBits4fhspEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZN14UnknownVisitor14visitEqNeqCaseEP11AstNodeBiop = comdat any

$_ZNK11AstNodeBiop4lhspEv = comdat any

$_ZNK11AstNodeBiop4rhspEv = comdat any

$_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode9privateIsI9AstEqCaseP11AstNodeBiopEEbPKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_ = comdat any

$_ZN14UnknownVisitor14visitEqNeqWildEP11AstNodeBiop = comdat any

$_ZN7AstNode9privateIsI9AstEqWildP11AstNodeBiopEEbPKS_ = comdat any

$_ZNK13AstNodeAssign14timingControlpEv = comdat any

$_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_ = comdat any

$_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_ = comdat any

$_ZNK6AstSel5frompEv = comdat any

$_ZNK6AstSel4lsbpEv = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj = comdat any

$_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb = comdat any

$_ZN11V3StatisticD2Ev = comdat any

$_ZTV14UnknownVisitor = comdat any

$_ZTI14UnknownVisitor = comdat any

$_ZTS14UnknownVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN14UnknownVisitor13m_xrandPrefixB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Unknown.cpp\00", align 1
@__FUNCTION__._ZN9V3Unknown10unknownAllEP10AstNetlist = private unnamed_addr constant [11 x i8] c"unknownAll\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTV14UnknownVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI14UnknownVisitor, ptr @_ZN14UnknownVisitor5visitEP7AstNode, ptr @_ZN14UnknownVisitorD2Ev, ptr @_ZN14UnknownVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14UnknownVisitor5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14UnknownVisitor5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14UnknownVisitor5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14UnknownVisitor5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14UnknownVisitor5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14UnknownVisitor5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14UnknownVisitor5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14UnknownVisitor5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14UnknownVisitor5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14UnknownVisitor5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14UnknownVisitor5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14UnknownVisitor5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14UnknownVisitor5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14UnknownVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14UnknownVisitor5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14UnknownVisitor5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"__Vlvbound\00", align 1
@_ZTI14UnknownVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14UnknownVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14UnknownVisitor = linkonce_odr dso_local constant [17 x i8] c"14UnknownVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"__V\00", align 1
@.str.20 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3UniqueNames.h\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Prefix must start with '__V'\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Prefix must not end with '_'\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"-  in: \00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Select of non-selectable type\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Select from non-array \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"-  arraysel_old: \00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"arraysel mod const \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"-        _new: \00", align 1
@_ZTV8AstConst = external unnamed_addr constant { [46 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV6AstGte = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [55 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468], comdat, align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.457 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTV12AstCondBound = external unnamed_addr constant { [54 x ptr] }, align 8
@.str.469 = private unnamed_addr constant [18 x i8] c"     IM_WireRep  \00", align 1
@.str.470 = private unnamed_addr constant [43 x i8] c"Should have already converted to non-delay\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"Edit BOUNDLVALUE \00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"-     _new: \00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@.str.475 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV9AstLogAnd = external unnamed_addr constant { [55 x ptr] }, align 8
@.str.477 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.478 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV12AstAssignDly = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV5AstIf = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstNodeIf = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.480 = private unnamed_addr constant [9 x i8] c" CONST4 \00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"-  Const_old: \00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"   -> \00", align 1
@.str.485 = private unnamed_addr constant [26 x i8] c"X number not under module\00", align 1
@_ZTV7AstRand = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV6AstAnd = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV5AstOr = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV10AstInitial = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV16AstNodeProcedure = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.486 = private unnamed_addr constant [12 x i8] c" COUNTBITS(\00", align 1
@.str.487 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c" COUNTBITS('x)->0 \00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c" N/EQCASE->EQ \00", align 1
@_ZTV5AstEq = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV6AstNeq = external unnamed_addr constant { [55 x ptr] }, align 8
@.str.490 = private unnamed_addr constant [15 x i8] c" N/EQWILD->EQ \00", align 1
@.str.491 = private unnamed_addr constant [63 x i8] c"Unsupported: RHS of ==? or !=? is fourstate but not a constant\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c" ISUNKNOWN->0 \00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c" MOD   \00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"-  sel_old: \00", align 1
@.str.495 = private unnamed_addr constant [28 x i8] c"Unknowns, variables created\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.497 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.498 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.499 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Unknown.cpp, ptr null }]
@.str.500 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Unknown.cpp\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.505 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.506 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.507 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.508 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.509 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.510 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.511 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.512 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.513 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.514 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.515 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.516 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Const.h\00", section "llvm.metadata"
@.str.517 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.518 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.519 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.520 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [132 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Unknown10unknownAllEP10AstNetlist, ptr @.str.500, ptr @.str.501, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Unknown10unknownAllEP10AstNetlist, ptr @.str.502, ptr @.str.501, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.503, ptr @.str.501, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.504, ptr @.str.505, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.503, ptr @.str.506, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.503, ptr @.str.506, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.503, ptr @.str.506, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.504, ptr @.str.507, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.508, ptr @.str.505, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.503, ptr @.str.505, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.509, ptr @.str.505, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.510, ptr @.str.505, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstArraySel5frompEv, ptr @.str.511, ptr @.str.512, i32 4149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstNodeVarRefKPS_EEPT_S2_, ptr @.str.503, ptr @.str.513, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.511, ptr @.str.513, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12AstNodeDType8skipRefpEv, ptr @.str.511, ptr @.str.514, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.508, ptr @.str.513, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.503, ptr @.str.513, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType13elementsConstEv, ptr @.str.511, ptr @.str.515, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstModDivP11AstNodeExprEEPT_PS_, ptr @.str.503, ptr @.str.513, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstArraySel4bitpEv, ptr @.str.511, ptr @.str.512, i32 4149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.503, ptr @.str.513, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstModDiv4rhspEv, ptr @.str.511, ptr @.str.512, i32 3171, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.511, ptr @.str.515, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.503, ptr @.str.513, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr, ptr @.str.500, ptr @.str.516, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr, ptr @.str.502, ptr @.str.516, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isStringEv, ptr @.str.511, ptr @.str.515, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.511, ptr @.str.513, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.504, ptr @.str.513, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.511, ptr @.str.513, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.503, ptr @.str.513, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.503, ptr @.str.513, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.504, ptr @.str.513, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType12skipRefIterpEbb, ptr @.str.511, ptr @.str.514, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType6rangepEv, ptr @.str.511, ptr @.str.514, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange13elementsConstEv, ptr @.str.511, ptr @.str.517, i32 2657, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.504, ptr @.str.513, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.511, ptr @.str.513, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7hiConstEv, ptr @.str.511, ptr @.str.517, i32 2647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7loConstEv, ptr @.str.511, ptr @.str.517, i32 2652, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange9leftConstEv, ptr @.str.511, ptr @.str.517, i32 2645, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange10rightConstEv, ptr @.str.511, ptr @.str.517, i32 2646, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange5leftpEv, ptr @.str.511, ptr @.str.517, i32 2644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst6toSIntEv, ptr @.str.503, ptr @.str.512, i32 1084, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.503, ptr @.str.512, i32 1081, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toSIntEv, ptr @.str.503, ptr @.str.518, i32 639, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange6rightpEv, ptr @.str.511, ptr @.str.517, i32 2644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.511, ptr @.str.514, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.503, ptr @.str.518, i32 638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.503, ptr @.str.513, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.511, ptr @.str.518, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.503, ptr @.str.518, i32 458, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.503, ptr @.str.518, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.503, ptr @.str.518, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.504, ptr @.str.518, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.503, ptr @.str.518, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.503, ptr @.str.518, i32 281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.503, ptr @.str.518, i32 586, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.503, ptr @.str.518, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.503, ptr @.str.518, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isDoubleEv, ptr @.str.503, ptr @.str.518, i32 606, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isStringEv, ptr @.str.503, ptr @.str.518, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5sizedEv, ptr @.str.503, ptr @.str.518, i32 588, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isSignedEv, ptr @.str.503, ptr @.str.518, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8dataTypeEv, ptr @.str.503, ptr @.str.518, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData4typeEv, ptr @.str.503, ptr @.str.518, i32 211, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.504, ptr @.str.513, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP7AstNode, ptr @.str.500, ptr @.str.516, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const12constifyEditEP7AstNode, ptr @.str.502, ptr @.str.516, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.503, ptr @.str.513, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.503, ptr @.str.519, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstPKS_EEbS3_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstPKS_EEPKT_S3_, ptr @.str.504, ptr @.str.513, i32 2622, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPKS_EEPKT_S3_, ptr @.str.504, ptr @.str.513, i32 2607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isStringEv, ptr @.str.511, ptr @.str.514, i32 467, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.503, ptr @.str.514, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isStringEv, ptr @.str.503, ptr @.str.513, i32 696, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstAssignDly4lhspEv, ptr @.str.511, ptr @.str.517, i32 3641, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstAssignDly4rhspEv, ptr @.str.511, ptr @.str.517, i32 3641, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstNodeSelPS_EEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.511, ptr @.str.513, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstSelPS_EEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstStructSelPS_EEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_, ptr @.str.504, ptr @.str.513, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2pEv, ptr @.str.511, ptr @.str.513, i32 2262, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK5AstIf5condpEv, ptr @.str.511, ptr @.str.517, i32 3846, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI5AstIfPS_EEPT_S2_, ptr @.str.504, ptr @.str.513, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.511, ptr @.str.513, i32 2257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.503, ptr @.str.513, i32 1754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.503, ptr @.str.513, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.503, ptr @.str.513, i32 918, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash8toStringB5cxx11Ev, ptr @.str.503, ptr @.str.520, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.504, ptr @.str.507, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.503, ptr @.str.513, i32 916, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstAssignDly14timingControlpEv, ptr @.str.511, ptr @.str.517, i32 3641, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.511, ptr @.str.513, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstAssignW14timingControlpEv, ptr @.str.511, ptr @.str.517, i32 3703, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstCaseItem6condspEv, ptr @.str.511, ptr @.str.517, i32 796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstCaseItem6stmtspEv, ptr @.str.511, ptr @.str.517, i32 796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number11isFourStateEv, ptr @.str.503, ptr @.str.518, i32 615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.511, ptr @.str.517, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstCountBits4rhspEv, ptr @.str.511, ptr @.str.512, i32 4492, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.504, ptr @.str.513, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6isAnyXEv, ptr @.str.503, ptr @.str.518, i32 633, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstCountBits4thspEv, ptr @.str.511, ptr @.str.512, i32 4492, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstCountBits4fhspEv, ptr @.str.511, ptr @.str.512, i32 4492, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.504, ptr @.str.513, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.511, ptr @.str.513, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeBiop4lhspEv, ptr @.str.511, ptr @.str.512, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeBiop4rhspEv, ptr @.str.511, ptr @.str.512, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_, ptr @.str.504, ptr @.str.513, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstEqCaseP11AstNodeBiopEEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_, ptr @.str.504, ptr @.str.513, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.508, ptr @.str.513, i32 2385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.509, ptr @.str.505, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstEqWildP11AstNodeBiopEEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign14timingControlpEv, ptr @.str.511, ptr @.str.517, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_, ptr @.str.503, ptr @.str.513, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_, ptr @.str.503, ptr @.str.513, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSel5frompEv, ptr @.str.511, ptr @.str.512, i32 4709, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSel4lsbpEv, ptr @.str.511, ptr @.str.512, i32 4709, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isEqZeroEv, ptr @.str.503, ptr @.str.518, i32 626, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.503, ptr @.str.517, i32 1982, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.503, ptr @.str.501, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.503, ptr @.str.501, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.503, ptr @.str.506, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.503, ptr @.str.506, i32 451, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.499) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
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
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9V3Unknown10unknownAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.UnknownVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge.i.i, !prof !16

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3, i32 noundef 531)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN9V3Unknown10unknownAllEP10AstNetlist, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge.i.i

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

._crit_edge.i.i:                                  ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN14UnknownVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef %0)
  call void @_ZN14UnknownVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %30, align 1, !tbaa !14
  %31 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %44

.noexc10:                                         ; preds = %._crit_edge.i.i
  %32 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc11 unwind label %44

.noexc11:                                         ; preds = %.noexc10
  %.not.i = icmp slt i32 %31, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %.noexc11
  %34 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %44

35:                                               ; preds = %.noexc11
  %36 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %44

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %33, %35
  %37 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %38 = icmp sgt i32 %37, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %38)
          to label %39 unwind label %44

39:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %39
  %42 = load i64, ptr %28, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %35, %33, %.noexc10, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  %48 = load i64, ptr %28, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !16

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !19, !range !56, !noundef !57
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

44:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV14UnknownVisitor, i64 16), ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %27

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %29

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store i8 1, ptr %8, align 1, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %13, align 2, !tbaa !14
  invoke void @_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %14 unwind label %31

14:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %20 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc14 unwind label %37

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN14UnknownVisitor13m_xrandPrefixB5cxx11E, i1 noundef zeroext true)
          to label %23 unwind label %21, !noalias !91

21:                                               ; preds = %.noexc14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #24, !noalias !91
  br label %.body

23:                                               ; preds = %.noexc14
  store ptr %20, ptr %19, align 8, !tbaa !94, !alias.scope !91
  %24 = load ptr, ptr %1, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %39

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %23
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %43

29:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %.body

.body:                                            ; preds = %37, %21, %39
  %.pn9 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %22, %21 ]
  call void @_ZN13V3UniqueNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #23
  br label %41

41:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %42

42:                                               ; preds = %41, %29
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %41 ], [ %30, %29 ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %43

43:                                               ; preds = %42, %27
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %42 ], [ %28, %27 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 27, ptr %1, align 8, !tbaa !10
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i
  store ptr %4, ptr %2, align 8, !tbaa !12
  %5 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %5, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 1 dereferenceable(27) @.str.495, i64 27, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load double, ptr %9, align 8, !tbaa !90
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %10, i32 noundef 0)
          to label %11 unwind label %60

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i.i: ; preds = %18
  %25 = load ptr, ptr %17, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
  br label %_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit.i

_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #24
  br label %_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i unwind label %33

33:                                               ; preds = %_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN13V3UniqueNamesD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #24
  br label %_ZN13V3UniqueNamesD2Ev.exit

_ZN13V3UniqueNamesD2Ev.exit:                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %42

42:                                               ; preds = %_ZN13V3UniqueNamesD2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN13V3UniqueNamesD2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %45

45:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %49 unwind label %57

49:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZN9VNVisitorD2Ev.exit

57:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %49, %51
  ret void

60:                                               ; preds = %.noexc.i, %.noexc
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !19, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %24, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %26, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %7, ptr %29, align 8, !tbaa !102
  %30 = load i64, ptr %20, align 8, !tbaa !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %77, label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %34, align 1, !tbaa !14
  %35 = invoke noundef zeroext i1 @_ZN7VString10startsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %47

36:                                               ; preds = %._crit_edge.i.i12
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %32, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %35, label %._crit_edge.i.i18, label %41, !prof !103

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.20, i32 noundef 43)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.21, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke unwind label %53

47:                                               ; preds = %._crit_edge.i.i12
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %47
  %51 = load i64, ptr %32, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke, %68, %45, %66, %64, %43, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %78

._crit_edge.i.i18:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %6, align 8, !tbaa !4
  store i8 95, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %57, align 1, !tbaa !14
  %58 = invoke noundef zeroext i1 @_ZN7VString8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %71

59:                                               ; preds = %._crit_edge.i.i18
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %59
  %62 = load i64, ptr %55, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %58, label %64, label %77, !prof !16

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %65 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.20, i32 noundef 44)
          to label %66 unwind label %53

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %68 unwind label %53

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.23, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke: ; preds = %45, %68
  %70 = phi ptr [ %67, %68 ], [ %44, %45 ]
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %70) #22
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.cont unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.cont: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke
  unreachable

71:                                               ; preds = %._crit_edge.i.i18
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = icmp eq ptr %73, %55
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %71
  %75 = load i64, ptr %55, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10 = phi { ptr, i32 } [ %54, %53 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  %79 = load ptr, ptr %0, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %78
  %81 = load i64, ptr %8, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i: ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !14
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit

_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #24
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3UniqueNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN14UnknownVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.VNRelinker, align 8
  %9 = alloca %class.V3Number, align 8
  %10 = alloca %class.V3Number, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.VNRelinker, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !17
  %19 = icmp ne i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294967295
  %.not.i267 = icmp eq i64 %22, 0
  %.not.i = select i1 %19, i1 true, i1 %.not.i267
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %2
  store i64 1, ptr %20, align 8, !tbaa !14
  store i32 %18, ptr %16, align 8, !tbaa !104
  %24 = tail call noundef i32 @_ZL5debugv()
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %._crit_edge.i.i, label %39

._crit_edge.i.i:                                  ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %28, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %33

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

33:                                               ; preds = %._crit_edge.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %33
  %37 = load i64, ptr %26, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %410

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = call noundef ptr @_ZN11AstArraySel9baseFrompEP7AstNodeb(ptr noundef %41, i1 noundef zeroext true)
  %.not.i134 = icmp eq ptr %42, null
  br i1 %.not.i134, label %_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %44, align 8, !tbaa !113
  %45 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %45, 320
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI13AstNodeVarRefKPS_EEPT_S2_.exit, label %_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_.exit

_ZN7AstNode11privateCastI13AstNodeVarRefKPS_EEPT_S2_.exit: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %46, align 8, !tbaa !114
  %47 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i135 = icmp ult i8 %47, 2
  br label %_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_.exit:  ; preds = %43, %39, %_ZN7AstNode11privateCastI13AstNodeVarRefKPS_EEPT_S2_.exit
  %.085 = phi i1 [ %spec.select.i135, %_ZN7AstNode11privateCastI13AstNodeVarRefKPS_EEPT_S2_.exit ], [ false, %39 ], [ false, %43 ]
  %48 = load ptr, ptr %40, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %50, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not94 = icmp eq ptr %51, null
  br i1 %.not94, label %52, label %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit, !prof !16

52:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_.exit
  %53 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 445)
  %54 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.26)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %55) #22
  unreachable

_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.sroa.0.0.copyload.i.i.i139 = load i16, ptr %56, align 8, !tbaa !113
  %57 = and i16 %.sroa.0.0.copyload.i.i.i139, -2
  %spec.select.i.i140.not = icmp eq i16 %57, 76
  br i1 %spec.select.i.i140.not, label %74, label %58, !prof !103

58:                                               ; preds = %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %59 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 447)
  %60 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.27, i64 noundef 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7AstNode14prettyTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %51)
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62, i64 noundef %64)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %58
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %65) #22
          to label %66 unwind label %67

66:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  unreachable

67:                                               ; preds = %58, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %67
  %72 = load i64, ptr %70, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %410

74:                                               ; preds = %_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_.exit
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i.i, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %80, align 8, !tbaa !113
  %81 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 97
  br i1 %81, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %83 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %82)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i.i

_ZNK8AstRange9leftConstEv.exit.i.i.i:             ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i, %79, %74
  %84 = phi i32 [ %83, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i ], [ 0, %74 ], [ 0, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %.not.i.i4.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i4.i.i.i, label %_ZNK8AstRange7hiConstEv.exit.i.i, label %87

87:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i.i = load i16, ptr %88, align 8, !tbaa !113
  %89 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i.i, 97
  br i1 %89, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i, label %_ZNK8AstRange7hiConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %91 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %90)
  br label %_ZNK8AstRange7hiConstEv.exit.i.i

_ZNK8AstRange7hiConstEv.exit.i.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i, %87, %_ZNK8AstRange9leftConstEv.exit.i.i.i
  %92 = phi i32 [ %91, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i.i ], [ 0, %87 ]
  %93 = load ptr, ptr %77, align 8, !tbaa !112
  %.not.i.i.i1.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i.i, label %94

94:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i.i = load i16, ptr %95, align 8, !tbaa !113
  %96 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i.i, 97
  br i1 %96, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %98 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  br label %_ZNK8AstRange9leftConstEv.exit.i3.i.i

_ZNK8AstRange9leftConstEv.exit.i3.i.i:            ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i, %94, %_ZNK8AstRange7hiConstEv.exit.i.i
  %99 = phi i32 [ %98, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i ], [ 0, %_ZNK8AstRange7hiConstEv.exit.i.i ], [ 0, %94 ]
  %100 = load ptr, ptr %85, align 8, !tbaa !117
  %.not.i.i4.i4.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i4.i4.i.i, label %_ZNK17AstNodeArrayDType13elementsConstEv.exit, label %101

101:                                              ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5.i.i = load i16, ptr %102, align 8, !tbaa !113
  %103 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5.i.i, 97
  br i1 %103, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i, label %_ZNK17AstNodeArrayDType13elementsConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %105 = call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
  br label %_ZNK17AstNodeArrayDType13elementsConstEv.exit

_ZNK17AstNodeArrayDType13elementsConstEv.exit:    ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i.i, %101, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i
  %106 = phi i32 [ %105, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i3.i.i ], [ 0, %101 ]
  %107 = call noundef i32 @llvm.smax.i32(i32 %84, i32 %92)
  %108 = call noundef i32 @llvm.smin.i32(i32 %99, i32 %106)
  %109 = add i32 %107, 1
  %110 = sub i32 %109, %108
  %111 = call noundef i32 @_ZL5debugv()
  %112 = icmp sgt i32 %111, 8
  br i1 %112, label %.noexc.i147, label %131

.noexc.i147:                                      ; preds = %_ZNK17AstNodeArrayDType13elementsConstEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %113, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !10
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc148 unwind label %123

.noexc148:                                        ; preds = %.noexc.i147
  store ptr %114, ptr %6, align 8, !tbaa !12
  %115 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %115, ptr %113, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %114, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !15
  %117 = load ptr, ptr %6, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit151 unwind label %125

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit151: ; preds = %.noexc148
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %113
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit151
  %121 = load i64, ptr %113, align 8, !tbaa !14
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

123:                                              ; preds = %.noexc.i147
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

125:                                              ; preds = %.noexc148
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %113
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %125
  %129 = load i64, ptr %113, align 8, !tbaa !14
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %123
  %.pn96 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %410

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNK17AstNodeArrayDType13elementsConstEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !117
  %.not.i158 = icmp eq ptr %133, null
  br i1 %.not.i158, label %.critedge127, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %.sroa.0.0.copyload.i.i.i159 = load i16, ptr %135, align 8, !tbaa !113
  %136 = icmp eq i16 %.sroa.0.0.copyload.i.i.i159, 187
  br i1 %136, label %_ZN7AstNode11privateCastI9AstModDivP11AstNodeExprEEPT_PS_.exit, label %.critedge127

_ZN7AstNode11privateCastI9AstModDivP11AstNodeExprEEPT_PS_.exit: ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !117
  %.not.i161 = icmp eq ptr %138, null
  br i1 %.not.i161, label %.critedge127, label %139

139:                                              ; preds = %_ZN7AstNode11privateCastI9AstModDivP11AstNodeExprEEPT_PS_.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %.sroa.0.0.copyload.i.i.i162 = load i16, ptr %140, align 8, !tbaa !113
  %141 = icmp eq i16 %.sroa.0.0.copyload.i.i.i162, 97
  br i1 %141, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, label %.critedge127

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !116
  %.not.i164 = icmp eq ptr %143, null
  br i1 %.not.i164, label %_ZNK7AstNode5widthEv.exit.thread, label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 152
  %145 = load i32, ptr %144, align 8, !tbaa !118
  %146 = icmp slt i32 %145, 33
  br i1 %146, label %_ZNK7AstNode5widthEv.exit.thread, label %.critedge127

_ZNK7AstNode5widthEv.exit.thread:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, %_ZNK7AstNode5widthEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %148 = call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %147)
  %.not100 = icmp ugt i32 %148, %110
  br i1 %.not100, label %.critedge127, label %149

149:                                              ; preds = %_ZNK7AstNode5widthEv.exit.thread
  %150 = call noundef i32 @_ZL5debugv()
  %151 = icmp sgt i32 %150, 8
  br i1 %151, label %152, label %.critedge, !prof !16

152:                                              ; preds = %149
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.3, i32 noundef 458)
  %154 = load ptr, ptr %7, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !15
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %154, i64 noundef %156)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166 unwind label %171

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166: ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %110)
          to label %160 unwind label %171

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %160
  %162 = invoke noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %147)
          to label %_ZNK8AstConst6toUIntEv.exit unwind label %171

_ZNK8AstConst6toUIntEv.exit:                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %163 = zext i32 %162 to i64
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %163)
          to label %_ZNSolsEj.exit unwind label %171

_ZNSolsEj.exit:                                   ; preds = %_ZNK8AstConst6toUIntEv.exit
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %171

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNSolsEj.exit
  %166 = load ptr, ptr %7, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSolsEPFRSoS_E.exit
  %169 = load i64, ptr %167, align 8, !tbaa !14
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

171:                                              ; preds = %_ZNSolsEj.exit, %_ZNK8AstConst6toUIntEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %160, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166, %152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %7, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %171
  %176 = load i64, ptr %174, align 8, !tbaa !14
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %410

.critedge127:                                     ; preds = %139, %_ZN7AstNode11privateCastI9AstModDivP11AstNodeExprEEPT_PS_.exit, %134, %131, %_ZNK7AstNode5widthEv.exit.thread, %_ZNK7AstNode5widthEv.exit
  %178 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %180 = load ptr, ptr %179, align 8, !tbaa !122
  %181 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %182 unwind label %212

182:                                              ; preds = %.critedge127
  %183 = load ptr, ptr %132, align 8, !tbaa !117
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !116
  %.not.i179 = icmp eq ptr %185, null
  br i1 %.not.i179, label %_ZNK7AstNode5widthEv.exit180, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %188 = load i32, ptr %187, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit180

_ZNK7AstNode5widthEv.exit180:                     ; preds = %186, %182
  %189 = phi i32 [ %188, %186 ], [ 0, %182 ]
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %181, i16 97, ptr noundef %180)
          to label %.noexc181 unwind label %214

.noexc181:                                        ; preds = %_ZNK7AstNode5widthEv.exit180
  %190 = add nsw i32 %110, -1
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %181, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef nonnull align 8 dereferenceable(208) %181, i32 noundef %189, i32 noundef %190, i1 noundef zeroext true)
          to label %.noexc182 unwind label %214

.noexc182:                                        ; preds = %.noexc181
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %181)
          to label %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit unwind label %192

192:                                              ; preds = %.noexc182
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %191) #23
  br label %.body

_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit: ; preds = %.noexc182
  %194 = load ptr, ptr %132, align 8, !tbaa !117
  %195 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %194, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %212

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %178, i16 172, ptr noundef %180)
          to label %.noexc185 unwind label %212

.noexc185:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %178, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 152
  store i64 0, ptr %196, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %178, ptr noundef nonnull %181)
          to label %.noexc186 unwind label %212

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %178, ptr noundef %195)
          to label %.noexc187 unwind label %212

.noexc187:                                        ; preds = %.noexc186
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstGte, i64 16), ptr %178, align 8, !tbaa !58
  %197 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %178, i8 7)
          to label %.noexc188 unwind label %212

.noexc188:                                        ; preds = %.noexc187
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %199, %197
  br i1 %.not.i.i.i, label %_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit, label %200

200:                                              ; preds = %.noexc188
  store ptr %197, ptr %198, align 8, !tbaa !116
  %201 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %202 = add i64 %201, 1
  store i64 %202, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %200, %.noexc188
  %203 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef nonnull %178)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !116
  %206 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %205, i1 noundef zeroext true, i1 noundef zeroext true)
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %207, align 8, !tbaa !113
  %208 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %208, label %_ZNK7AstNode5isOneEv.exit, label %_ZNK7AstNode5isOneEv.exit.thread

_ZNK7AstNode5isOneEv.exit:                        ; preds = %_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 152
  %210 = call noundef zeroext i1 @_ZNK8V3Number7isEqOneEv(ptr noundef nonnull align 8 dereferenceable(56) %209)
  br i1 %210, label %211, label %_ZNK7AstNode5isOneEv.exit.thread

211:                                              ; preds = %_ZNK7AstNode5isOneEv.exit
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %203)
  br label %.critedge

212:                                              ; preds = %.noexc187, %.noexc186, %.noexc185, %_ZN11AstNodeExpr13cloneTreePureEb.exit, %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit, %.critedge127
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %.noexc181, %_ZNK7AstNode5widthEv.exit180
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %192, %214
  %eh.lpad-body = phi { ptr, i32 } [ %215, %214 ], [ %193, %192 ]
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 208) #24
  br label %216

216:                                              ; preds = %.body, %212
  %.pn101 = phi { ptr, i32 } [ %213, %212 ], [ %eh.lpad-body, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 160) #24
  br label %410

_ZNK7AstNode5isOneEv.exit.thread:                 ; preds = %_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit, %_ZNK7AstNode5isOneEv.exit
  br i1 %.085, label %.critedge129, label %217

217:                                              ; preds = %_ZNK7AstNode5isOneEv.exit.thread
  %.not.i189 = icmp eq ptr %206, null
  br i1 %.not.i189, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %217
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %.sroa.0.0.copyload.i.i.i190 = load i16, ptr %218, align 8, !tbaa !113
  %219 = icmp eq i16 %.sroa.0.0.copyload.i.i.i190, 54
  br i1 %219, label %220, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread

220:                                              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 25, i1 false)
  %221 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %8)
          to label %_ZN11AstArraySel12unlinkFrBackEP10VNRelinker.exit unwind label %284

_ZN11AstArraySel12unlinkFrBackEP10VNRelinker.exit: ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = load ptr, ptr %204, align 8, !tbaa !116
  %.not.i192 = icmp eq ptr %222, null
  br i1 %.not.i192, label %_ZNK7AstNode5widthEv.exit193, label %223

223:                                              ; preds = %_ZN11AstArraySel12unlinkFrBackEP10VNRelinker.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %225 = load i32, ptr %224, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit193

_ZNK7AstNode5widthEv.exit193:                     ; preds = %223, %_ZN11AstArraySel12unlinkFrBackEP10VNRelinker.exit
  %226 = phi i32 [ %225, %223 ], [ 0, %_ZN11AstArraySel12unlinkFrBackEP10VNRelinker.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %227, align 8, !tbaa !123
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %228, align 4, !tbaa !126
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 37
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, -64
  store i8 %231, ptr %229, align 1
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %233 = icmp sgt i32 %226, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %1, i32 noundef %226, i1 noundef zeroext %233)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %234

234:                                              ; preds = %_ZNK7AstNode5widthEv.exit193
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %.body194

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit193
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !116
  %.not.i196 = icmp eq ptr %237, null
  br i1 %.not.i196, label %_ZNK7AstNode8isStringEv.exit.thread, label %238

238:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %239 = load ptr, ptr %237, align 8, !tbaa !58
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 328
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(162) %237)
          to label %.noexc198 unwind label %286

.noexc198:                                        ; preds = %238
  %.not1.i = icmp eq ptr %242, null
  br i1 %.not1.i, label %_ZNK7AstNode8isStringEv.exit.thread, label %243

243:                                              ; preds = %.noexc198
  %244 = load ptr, ptr %236, align 8, !tbaa !116
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 328
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(162) %244)
          to label %_ZNK7AstNode8isStringEv.exit unwind label %286

_ZNK7AstNode8isStringEv.exit:                     ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 164
  %.sroa.0.0.copyload.i.i.i197 = load i8, ptr %249, align 4, !tbaa !127
  %250 = icmp eq i8 %.sroa.0.0.copyload.i.i.i197, 12
  br i1 %250, label %._crit_edge.i.i200, label %_ZNK7AstNode8isStringEv.exit.thread

._crit_edge.i.i200:                               ; preds = %_ZNK7AstNode8isStringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %251, ptr %11, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %252, align 8, !tbaa !15
  store i8 0, ptr %251, align 8, !tbaa !14
  invoke void @_ZN8V3NumberC2ENS_6StringEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %253 unwind label %288

253:                                              ; preds = %._crit_edge.i.i200
  %254 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12V3NumberDataaSEOS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %255 unwind label %290

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %258 = load i8, ptr %257, align 4, !tbaa !126
  %259 = icmp eq i8 %258, 3
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZN8V3NumberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %260
  %264 = load i64, ptr %262, align 8, !tbaa !14
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #24
  br label %_ZN8V3NumberD2Ev.exit

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !123
  %269 = icmp sgt i32 %268, 128
  %270 = icmp eq i8 %258, 1
  %271 = and i1 %270, %269
  br i1 %271, label %272, label %_ZN8V3NumberD2Ev.exit

272:                                              ; preds = %266
  %273 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !132
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %279) #24
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %266, %272, %274
  %280 = load ptr, ptr %11, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %251
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN8V3NumberD2Ev.exit
  %282 = load i64, ptr %251, align 8, !tbaa !14
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZN8V3NumberD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %298

284:                                              ; preds = %220
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %358

286:                                              ; preds = %243, %238, %_ZNK7AstNode8isStringEv.exit.thread
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %357

288:                                              ; preds = %._crit_edge.i.i200
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %253
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br label %292

292:                                              ; preds = %290, %288
  %.pn103 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  %293 = load ptr, ptr %11, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %251
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %292
  %295 = load i64, ptr %251, align 8, !tbaa !14
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %357

_ZNK7AstNode8isStringEv.exit.thread:              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit, %.noexc198, %_ZNK7AstNode8isStringEv.exit
  %297 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBitsXEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %298 unwind label %286

298:                                              ; preds = %_ZNK7AstNode8isStringEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %299 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %300 unwind label %319

300:                                              ; preds = %298
  %301 = load ptr, ptr %179, align 8, !tbaa !122
  %302 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %303 unwind label %321

303:                                              ; preds = %300
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %302, i16 97, ptr noundef %301)
          to label %.noexc211 unwind label %323

.noexc211:                                        ; preds = %303
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %302, align 8, !tbaa !58
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc212 unwind label %323

.noexc212:                                        ; preds = %.noexc211
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %302)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %306

306:                                              ; preds = %.noexc212
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %304) #23
  br label %.body213

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc212
  invoke void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %299, i16 261, ptr noundef %301, ptr noundef nonnull %203, ptr noundef nonnull %1, ptr noundef nonnull %302)
          to label %308 unwind label %321

308:                                              ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV12AstCondBound, i64 16), ptr %299, align 8, !tbaa !58
  %309 = invoke noundef i32 @_ZL5debugv()
          to label %310 unwind label %319

310:                                              ; preds = %308
  %311 = icmp sgt i32 %309, 8
  br i1 %311, label %._crit_edge.i.i216, label %332

._crit_edge.i.i216:                               ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %312, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %312, ptr noundef nonnull align 1 dereferenceable(15) @.str.31, i64 15, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 15, ptr %313, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %314, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %299, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit221 unwind label %326

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit221: ; preds = %._crit_edge.i.i216
  %315 = load ptr, ptr %12, align 8, !tbaa !12
  %316 = icmp eq ptr %315, %312
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit221
  %317 = load i64, ptr %312, align 8, !tbaa !14
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %332

319:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit, %332, %308, %298
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %357

321:                                              ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %300
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %.noexc211, %303
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.body213:                                         ; preds = %306, %323
  %eh.lpad-body214 = phi { ptr, i32 } [ %324, %323 ], [ %307, %306 ]
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef 208) #24
  br label %325

325:                                              ; preds = %.body213, %321
  %.pn106 = phi { ptr, i32 } [ %322, %321 ], [ %eh.lpad-body214, %.body213 ]
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 160) #24
  br label %357

326:                                              ; preds = %._crit_edge.i.i216
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %12, align 8, !tbaa !12
  %329 = icmp eq ptr %328, %312
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %326
  %330 = load i64, ptr %312, align 8, !tbaa !14
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %357

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %310
  invoke void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %299, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN10VNRelinker6relinkEP7AstNode.exit unwind label %319

_ZN10VNRelinker6relinkEP7AstNode.exit:            ; preds = %332
  %333 = load ptr, ptr %299, align 8, !tbaa !58
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 288
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(152) %299, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %319

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %336 = load i8, ptr %228, align 4, !tbaa !126
  %337 = icmp eq i8 %336, 3
  br i1 %337, label %338, label %344

338:                                              ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit
  %339 = load ptr, ptr %9, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZN8V3NumberD2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i231: ; preds = %338
  %342 = load i64, ptr %340, align 8, !tbaa !14
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #24
  br label %_ZN8V3NumberD2Ev.exit233

344:                                              ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit
  %345 = load i32, ptr %227, align 8, !tbaa !123
  %346 = icmp sgt i32 %345, 128
  %347 = icmp eq i8 %336, 1
  %348 = and i1 %347, %346
  br i1 %348, label %349, label %_ZN8V3NumberD2Ev.exit233

349:                                              ; preds = %344
  %350 = load ptr, ptr %9, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i230 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i230, label %_ZN8V3NumberD2Ev.exit233, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !132
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %350 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %356) #24
  br label %_ZN8V3NumberD2Ev.exit233

_ZN8V3NumberD2Ev.exit233:                         ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i231, %344, %349, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

357:                                              ; preds = %319, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %286
  %.pn110.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %320, %319 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn106, %325 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %.body194

.body194:                                         ; preds = %234, %357
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %357 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %358

358:                                              ; preds = %.body194, %284
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %.body194 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %410

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %217, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 25, i1 false)
  %359 = load ptr, ptr %132, align 8, !tbaa !117
  %360 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %359, ptr noundef nonnull %13)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %387

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %361 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %362 unwind label %389

362:                                              ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 88
  %364 = load ptr, ptr %363, align 8, !tbaa !122
  %365 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %366 unwind label %391

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %368 = load ptr, ptr %367, align 8, !tbaa !116
  %.not.i235 = icmp eq ptr %368, null
  br i1 %.not.i235, label %_ZNK7AstNode5widthEv.exit236, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 152
  %371 = load i32, ptr %370, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit236

_ZNK7AstNode5widthEv.exit236:                     ; preds = %369, %366
  %372 = phi i32 [ %371, %369 ], [ 0, %366 ]
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %365, i16 97, ptr noundef %364)
          to label %.noexc237 unwind label %393

.noexc237:                                        ; preds = %_ZNK7AstNode5widthEv.exit236
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %365, align 8, !tbaa !58
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %373, ptr noundef nonnull align 8 dereferenceable(208) %365, i32 noundef %372, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc238 unwind label %393

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %365)
          to label %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit241 unwind label %374

374:                                              ; preds = %.noexc238
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %373) #23
  br label %.body239

_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit241: ; preds = %.noexc238
  invoke void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %361, i16 261, ptr noundef %364, ptr noundef nonnull %203, ptr noundef nonnull %360, ptr noundef nonnull %365)
          to label %376 unwind label %391

376:                                              ; preds = %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit241
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV12AstCondBound, i64 16), ptr %361, align 8, !tbaa !58
  %377 = invoke noundef i32 @_ZL5debugv()
          to label %378 unwind label %389

378:                                              ; preds = %376
  %379 = icmp sgt i32 %377, 8
  br i1 %379, label %380, label %405

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %381 unwind label %396

381:                                              ; preds = %380
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %361, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit245 unwind label %398

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit245: ; preds = %381
  %382 = load ptr, ptr %14, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit245
  %385 = load i64, ptr %383, align 8, !tbaa !14
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %405

387:                                              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %409

389:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit253, %405, %376, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %409

391:                                              ; preds = %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit241, %362
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %.noexc237, %_ZNK7AstNode5widthEv.exit236
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

.body239:                                         ; preds = %374, %393
  %eh.lpad-body240 = phi { ptr, i32 } [ %394, %393 ], [ %375, %374 ]
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 208) #24
  br label %395

395:                                              ; preds = %.body239, %391
  %.pn115 = phi { ptr, i32 } [ %392, %391 ], [ %eh.lpad-body240, %.body239 ]
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 160) #24
  br label %409

396:                                              ; preds = %380
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

398:                                              ; preds = %381
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %14, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %398
  %403 = load i64, ptr %401, align 8, !tbaa !14
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %396
  %.pn117 = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %409

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %378
  invoke void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %361, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN10VNRelinker6relinkEP7AstNode.exit253 unwind label %389

_ZN10VNRelinker6relinkEP7AstNode.exit253:         ; preds = %405
  %406 = load ptr, ptr %361, align 8, !tbaa !58
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 288
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(152) %361, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit255 unwind label %389

_ZN9VNVisitor7iterateEP7AstNode.exit255:          ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit253
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

409:                                              ; preds = %389, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %387
  %.pn119.pn = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.pn115, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %410

.critedge129:                                     ; preds = %_ZNK7AstNode5isOneEv.exit.thread
  call void @_ZN14UnknownVisitor18replaceBoundLvalueEP11AstNodeExprS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, ptr noundef nonnull %203)
  br label %.critedge

.critedge:                                        ; preds = %2, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZN8V3NumberD2Ev.exit233, %.critedge129, %_ZN9VNVisitor7iterateEP7AstNode.exit255, %211
  ret void

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %358, %409, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn124.pn = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn101, %216 ], [ %.pn119.pn, %409 ], [ %.pn110.pn.pn.pn, %358 ]
  resume { ptr, i32 } %.pn124.pn
}

declare void @_ZN14VNVisitorConst5visitEP8AstAsinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAsinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssertCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !137
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %9

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !134
  store ptr %4, ptr %3, align 8, !tbaa !133
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %5, align 8, !tbaa !134
  store ptr %4, ptr %3, align 8, !tbaa !133
  resume { ptr, i32 } %10
}

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !137
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %9

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !134
  store ptr %4, ptr %3, align 8, !tbaa !138
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %5, align 8, !tbaa !134
  store ptr %4, ptr %3, align 8, !tbaa !138
  resume { ptr, i32 } %10
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !140, !range !56, !noundef !57
  store i8 0, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %7, !prof !16

7:                                                ; preds = %2
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit unwind label %11

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %7
  store i8 1, ptr %3, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6, label %10, !prof !16

10:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6 unwind label %11

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %10
  store i8 %4, ptr %3, align 8, !tbaa !140
  ret void

11:                                               ; preds = %10, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  store i8 %4, ptr %3, align 8, !tbaa !140
  resume { ptr, i32 } %12
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.V3Hash, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.V3Number, align 8
  %10 = alloca %class.V3Number, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.V3Number, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.VNRelinker, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !56, !noundef !57
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %536

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = tail call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br i1 %25, label %26, label %536

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZL5debugv()
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %51, !prof !16

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.3, i32 noundef 319)
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.480, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %1)
          to label %37 unwind label %44

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %44

_ZNSolsEPFRSoS_E.exit:                            ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

44:                                               ; preds = %37, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

51:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = call noundef i32 @_ZL5debugv()
  %53 = icmp sgt i32 %52, 8
  br i1 %53, label %._crit_edge.i.i, label %67

._crit_edge.i.i:                                  ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %54, ptr noundef nonnull align 1 dereferenceable(14) @.str.481, i64 14, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 14, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 0, ptr %56, align 2, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %61

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %59 = load i64, ptr %54, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

61:                                               ; preds = %._crit_edge.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %54
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %61
  %65 = load i64, ptr %54, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %67, %70
  %73 = phi i32 [ %72, %70 ], [ 0, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %74, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %75, align 4, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 37
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, -64
  store i8 %78, ptr %76, align 1
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %80 = icmp sgt i32 %73, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %1, i32 noundef %73, i1 noundef zeroext %80)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %81

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %535, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %.pn108.pn.pn.pn.pn.pn.pn, %535 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %common.resume

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number9opBitsOneERKS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %84 unwind label %158

84:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = load ptr, ptr %68, align 8, !tbaa !116
  %.not.i127 = icmp eq ptr %85, null
  br i1 %.not.i127, label %_ZNK7AstNode5widthEv.exit128, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %88 = load i32, ptr %87, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit128

_ZNK7AstNode5widthEv.exit128:                     ; preds = %86, %84
  %89 = phi i32 [ %88, %86 ], [ 0, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %90, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 0, ptr %91, align 4, !tbaa !126
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 37
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, -64
  store i8 %94, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %96 = icmp sgt i32 %89, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %1, i32 noundef %89, i1 noundef zeroext %96)
          to label %_ZN8V3NumberC2EP7AstNodei.exit129 unwind label %97

97:                                               ; preds = %_ZNK7AstNode5widthEv.exit128
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br label %.body

_ZN8V3NumberC2EP7AstNodei.exit129:                ; preds = %_ZNK7AstNode5widthEv.exit128
  %99 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number8opBitsXZERKS_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %100 unwind label %160

100:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit129
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %102 = load i8, ptr %101, align 1, !tbaa !60, !range !56, !noundef !57
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %.critedge.thread

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %105, ptr %11, align 8, !tbaa !4, !alias.scope !142
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1760), align 8, !tbaa !12, !noalias !142
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1768), align 8, !tbaa !15, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !142
  store i64 %107, ptr %6, align 8, !tbaa !10, !noalias !142
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %104
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc130 unwind label %162

.noexc130:                                        ; preds = %.noexc.i.i
  store ptr %109, ptr %11, align 8, !tbaa !12, !alias.scope !142
  %110 = load i64, ptr %6, align 8, !tbaa !10, !noalias !142
  store i64 %110, ptr %105, align 8, !tbaa !14, !alias.scope !142
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc130, %104
  %111 = phi ptr [ %109, %.noexc130 ], [ %105, %104 ]
  switch i64 %107, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %._crit_edge.i.i.i
  %113 = load i8, ptr %106, align 1, !tbaa !14
  store i8 %113, ptr %111, align 1, !tbaa !14
  br label %115

114:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %106, i64 %107, i1 false)
  br label %115

115:                                              ; preds = %._crit_edge.i.i.i, %112, %114
  %116 = load i64, ptr %6, align 8, !tbaa !10, !noalias !142
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !15, !alias.scope !142
  %118 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !142
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !142
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.482) #23
  %.not295 = icmp eq i32 %120, 0
  %121 = load ptr, ptr %11, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %105
  br i1 %122, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %115
  %123 = load i64, ptr %105, align 8, !tbaa !14
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #24
  br label %.critedge

.critedge:                                        ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not295, label %236, label %.critedge.thread

.critedge.thread:                                 ; preds = %100, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = load i32, ptr %74, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %126, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 0, ptr %127, align 4, !tbaa !126
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 37
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, -64
  store i8 %130, ptr %128, align 1
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %132 = icmp sgt i32 %125, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %1, i32 noundef %125, i1 noundef zeroext %132)
          to label %_ZN8V3NumberC2EP7AstNodei.exit136 unwind label %133

133:                                              ; preds = %.critedge.thread
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  br label %.body134

_ZN8V3NumberC2EP7AstNodei.exit136:                ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !4, !alias.scope !145
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1760), align 8, !tbaa !12, !noalias !145
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1768), align 8, !tbaa !15, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  store i64 %137, ptr %5, align 8, !tbaa !10, !noalias !145
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i138, label %._crit_edge.i.i.i137

.noexc.i.i138:                                    ; preds = %_ZN8V3NumberC2EP7AstNodei.exit136
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc139 unwind label %164

.noexc139:                                        ; preds = %.noexc.i.i138
  store ptr %139, ptr %13, align 8, !tbaa !12, !alias.scope !145
  %140 = load i64, ptr %5, align 8, !tbaa !10, !noalias !145
  store i64 %140, ptr %135, align 8, !tbaa !14, !alias.scope !145
  br label %._crit_edge.i.i.i137

._crit_edge.i.i.i137:                             ; preds = %.noexc139, %_ZN8V3NumberC2EP7AstNodei.exit136
  %141 = phi ptr [ %139, %.noexc139 ], [ %135, %_ZN8V3NumberC2EP7AstNodei.exit136 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i137
  %143 = load i8, ptr %136, align 1, !tbaa !14
  store i8 %143, ptr %141, align 1, !tbaa !14
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i137
  %146 = load i64, ptr %5, align 8, !tbaa !10, !noalias !145
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !15, !alias.scope !145
  %148 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !145
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.483) #23
  %151 = icmp eq i32 %150, 0
  %152 = load ptr, ptr %13, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %135
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %145
  %154 = load i64, ptr %135, align 8, !tbaa !14
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %151, label %156, label %168

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %157 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number4opOrERKS_S1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %170 unwind label %166

158:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %535

160:                                              ; preds = %243, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166, %241, %239, %_ZN8V3NumberC2EP7AstNodei.exit129
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %534

162:                                              ; preds = %.noexc.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %534

164:                                              ; preds = %.noexc.i.i138
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %235

166:                                              ; preds = %168, %156
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %235

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %169 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number8opAssignERKS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %170 unwind label %166

170:                                              ; preds = %168, %156
  %171 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %172 unwind label %200

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %174 = load ptr, ptr %173, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %171, i16 97, ptr noundef %174)
          to label %.noexc147 unwind label %202

.noexc147:                                        ; preds = %172
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %171, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc148 unwind label %202

.noexc148:                                        ; preds = %.noexc147
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %171)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %177

177:                                              ; preds = %.noexc148
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %175) #23
  br label %.body149

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc148
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %171)
          to label %179 unwind label %200

179:                                              ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %180 unwind label %200

180:                                              ; preds = %179
  %181 = invoke noundef i32 @_ZL5debugv()
          to label %182 unwind label %200

182:                                              ; preds = %180
  %183 = icmp sgt i32 %181, 3
  br i1 %183, label %184, label %213, !prof !16

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3, i32 noundef 339)
          to label %186 unwind label %204

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %187 = load ptr, ptr %14, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !15
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %187, i64 noundef %189)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154 unwind label %206

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154: ; preds = %186
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.484, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %171)
          to label %193 unwind label %206

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %_ZNSolsEPFRSoS_E.exit158 unwind label %206

_ZNSolsEPFRSoS_E.exit158:                         ; preds = %193
  %195 = load ptr, ptr %14, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSolsEPFRSoS_E.exit158
  %198 = load i64, ptr %196, align 8, !tbaa !14
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSolsEPFRSoS_E.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %213

200:                                              ; preds = %184, %180, %179, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %170
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %235

202:                                              ; preds = %.noexc147, %172
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %177, %202
  %eh.lpad-body150 = phi { ptr, i32 } [ %203, %202 ], [ %178, %177 ]
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 208) #24
  br label %235

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

206:                                              ; preds = %193, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154, %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %14, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %206
  %211 = load i64, ptr %209, align 8, !tbaa !14
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %204
  %.pn108 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %235

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %182
  %214 = load i8, ptr %127, align 4, !tbaa !126
  %215 = icmp eq i8 %214, 3
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %12, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZN8V3NumberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %216
  %220 = load i64, ptr %218, align 8, !tbaa !14
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #24
  br label %_ZN8V3NumberD2Ev.exit

222:                                              ; preds = %213
  %223 = load i32, ptr %126, align 8, !tbaa !123
  %224 = icmp sgt i32 %223, 128
  %225 = icmp eq i8 %214, 1
  %226 = and i1 %225, %224
  br i1 %226, label %227, label %_ZN8V3NumberD2Ev.exit

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !132
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #24
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %222, %227, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %491

235:                                              ; preds = %200, %.body149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %166, %164
  %.pn108.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %201, %200 ], [ %eh.lpad-body150, %.body149 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  br label %.body134

.body134:                                         ; preds = %133, %235
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %235 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %534

236:                                              ; preds = %.critedge
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !148
  %.not = icmp eq ptr %238, null
  br i1 %.not, label %239, label %246, !prof !16

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 343)
          to label %241 unwind label %160

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %243 unwind label %160

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.485, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %243
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %242) #22
          to label %245 unwind label %160

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  unreachable

246:                                              ; preds = %236
  %247 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
          to label %248 unwind label %409

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %252 = load ptr, ptr %251, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  %253 = invoke i32 @_ZN8V3Hasher12uncachedHashEPK7AstNode(ptr noundef nonnull %1)
          to label %.noexc167 unwind label %411

.noexc167:                                        ; preds = %248
  store i32 %253, ptr %4, align 4, !noalias !149
  invoke void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc168 unwind label %411

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %252, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %254 unwind label %260

254:                                              ; preds = %.noexc168
  %255 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !149
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %254
  %258 = load i64, ptr %256, align 8, !tbaa !14, !noalias !149
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

260:                                              ; preds = %.noexc168
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !149
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %260
  %265 = load i64, ptr %263, align 8, !tbaa !14, !noalias !149
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  br label %.body169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  %267 = load ptr, ptr %68, align 8, !tbaa !116
  %.not.i171 = icmp eq ptr %267, null
  br i1 %.not.i171, label %_ZNK7AstNode5widthEv.exit172, label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 152
  %270 = load i32, ptr %269, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit172

_ZNK7AstNode5widthEv.exit172:                     ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %271 = phi i32 [ %270, %268 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16VFlagLogicPackedi(ptr noundef nonnull align 8 dereferenceable(280) %247, ptr noundef %250, i8 18, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %271)
          to label %272 unwind label %413

272:                                              ; preds = %_ZNK7AstNode5widthEv.exit172
  %273 = load ptr, ptr %15, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %272
  %276 = load i64, ptr %274, align 8, !tbaa !14
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %278 = getelementptr inbounds nuw i8, ptr %247, i64 251
  store i8 2, ptr %278, align 1, !tbaa !152
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %280 = load double, ptr %279, align 8, !tbaa !90
  %281 = fadd double %280, 1.000000e+00
  store double %281, ptr %279, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 25, i1 false)
  %282 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull %16)
          to label %_ZN8AstConst12unlinkFrBackEP10VNRelinker.exit unwind label %420

_ZN8AstConst12unlinkFrBackEP10VNRelinker.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %283 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %284 unwind label %422

284:                                              ; preds = %_ZN8AstConst12unlinkFrBackEP10VNRelinker.exit
  %285 = load ptr, ptr %249, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %283, i16 320, ptr noundef %285)
          to label %.noexc178 unwind label %424

.noexc178:                                        ; preds = %284
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %283, align 8, !tbaa !58
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %286, i8 0, i64 25, i1 false)
  %288 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !154
  store ptr %288, ptr %287, align 8, !tbaa !154
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 192
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !158
  store ptr %290, ptr %289, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %291

291:                                              ; preds = %.noexc178
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i177 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i.i.i177, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %292, align 4, !tbaa !17
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %292, align 4, !tbaa !17
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

297:                                              ; preds = %291
  %298 = atomicrmw volatile add ptr %292, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %297, %294, %.noexc178
  store ptr %247, ptr %286, align 8, !tbaa !159
  %299 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !116
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %302, %300
  br i1 %.not.i.i.i.i.i, label %306, label %303

303:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr %300, ptr %301, align 8, !tbaa !116
  %304 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %305 = add i64 %304, 1
  store i64 %305, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %306

306:                                              ; preds = %303, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %283, align 8, !tbaa !58
  invoke void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %283, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN10VNRelinker6relinkEP7AstNode.exit unwind label %422

_ZN10VNRelinker6relinkEP7AstNode.exit:            ; preds = %306
  %307 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %308 unwind label %426

308:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %309 = load ptr, ptr %249, align 8, !tbaa !122
  %310 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %311 unwind label %428

311:                                              ; preds = %308
  %312 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %313 unwind label %430

313:                                              ; preds = %311
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %312, i16 320, ptr noundef %309)
          to label %.noexc184 unwind label %443

.noexc184:                                        ; preds = %313
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %312, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 152
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  store i8 1, ptr %315, align 8, !tbaa !114
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 184
  %317 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !154
  store ptr %317, ptr %316, align 8, !tbaa !154
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 192
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !158
  store ptr %319, ptr %318, align 8, !tbaa !158
  %.not.i.i.i.i.i.i180 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i180, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i182, label %320

320:                                              ; preds = %.noexc184
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i181 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i.i.i.i181, label %326, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %321, align 4, !tbaa !17
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %321, align 4, !tbaa !17
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i182

326:                                              ; preds = %320
  %327 = atomicrmw volatile add ptr %321, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i182

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i182:   ; preds = %326, %323, %.noexc184
  store ptr %247, ptr %314, align 8, !tbaa !159
  %328 = load ptr, ptr %299, align 8, !tbaa !116
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %330 = load ptr, ptr %329, align 8, !tbaa !116
  %.not.i.i.i.i.i183 = icmp eq ptr %330, %328
  br i1 %.not.i.i.i.i.i183, label %334, label %331

331:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i182
  store ptr %328, ptr %329, align 8, !tbaa !116
  %332 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %333 = add i64 %332, 1
  store i64 %333, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %334

334:                                              ; preds = %331, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i182
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %312, align 8, !tbaa !58
  %335 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %336 unwind label %.thread292

336:                                              ; preds = %334
  %337 = load ptr, ptr %249, align 8, !tbaa !122
  %338 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %339 unwind label %432

339:                                              ; preds = %336
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %338, i16 97, ptr noundef %337)
          to label %.noexc186 unwind label %434

.noexc186:                                        ; preds = %339
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %338, align 8, !tbaa !58
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc187 unwind label %434

.noexc187:                                        ; preds = %.noexc186
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %338)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit190 unwind label %342

342:                                              ; preds = %.noexc187
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %340) #23
  br label %.body188

_ZN8AstConstC2EP8FileLineRK8V3Number.exit190:     ; preds = %.noexc187
  %344 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %345 unwind label %432

345:                                              ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit190
  %346 = load ptr, ptr %249, align 8, !tbaa !122
  %347 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %348 unwind label %436

348:                                              ; preds = %345
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %347, i16 97, ptr noundef %346)
          to label %.noexc191 unwind label %438

.noexc191:                                        ; preds = %348
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %347, align 8, !tbaa !58
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc192 unwind label %438

.noexc192:                                        ; preds = %.noexc191
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %347)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit195 unwind label %351

351:                                              ; preds = %.noexc192
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %349) #23
  br label %.body193

_ZN8AstConstC2EP8FileLineRK8V3Number.exit195:     ; preds = %.noexc192
  %353 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %354 unwind label %436

354:                                              ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit195
  %355 = load ptr, ptr %249, align 8, !tbaa !122
  %356 = load ptr, ptr %68, align 8, !tbaa !116
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %353, i16 130, ptr noundef %355)
          to label %.noexc196 unwind label %440

.noexc196:                                        ; preds = %354
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV7AstRand, i64 16), ptr %353, align 8, !tbaa !58
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 152
  store i8 0, ptr %357, align 8, !tbaa !167
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 153
  store i8 1, ptr %358, align 1, !tbaa !169
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %360 = load ptr, ptr %359, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %360, %356
  br i1 %.not.i.i, label %_ZN7AstRandC2EP8FileLineNS_5ResetEP12AstNodeDTypeb.exit, label %361

361:                                              ; preds = %.noexc196
  store ptr %356, ptr %359, align 8, !tbaa !116
  %362 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %363 = add i64 %362, 1
  store i64 %363, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN7AstRandC2EP8FileLineNS_5ResetEP12AstNodeDTypeb.exit

_ZN7AstRandC2EP8FileLineNS_5ResetEP12AstNodeDTypeb.exit: ; preds = %361, %.noexc196
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %344, i16 219, ptr noundef %346)
          to label %.noexc198 unwind label %436

.noexc198:                                        ; preds = %_ZN7AstRandC2EP8FileLineNS_5ResetEP12AstNodeDTypeb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %344, align 8, !tbaa !58
  %364 = getelementptr inbounds nuw i8, ptr %344, i64 152
  store i64 0, ptr %364, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %344, ptr noundef nonnull %347)
          to label %.noexc199 unwind label %436

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %344, ptr noundef nonnull %353)
          to label %.noexc200 unwind label %436

.noexc200:                                        ; preds = %.noexc199
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %344, align 8, !tbaa !58
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %366 = load ptr, ptr %365, align 8, !tbaa !116
  %367 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %368 = load ptr, ptr %367, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %368, %366
  br i1 %.not.i.i.i, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %369

369:                                              ; preds = %.noexc200
  store ptr %366, ptr %367, align 8, !tbaa !116
  %370 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %371 = add i64 %370, 1
  store i64 %371, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %369, %.noexc200
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %335, i16 223, ptr noundef %337)
          to label %.noexc203 unwind label %432

.noexc203:                                        ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %335, align 8, !tbaa !58
  %372 = getelementptr inbounds nuw i8, ptr %335, i64 152
  store i64 0, ptr %372, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %335, ptr noundef nonnull %338)
          to label %.noexc204 unwind label %432

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %335, ptr noundef nonnull %344)
          to label %.noexc205 unwind label %432

.noexc205:                                        ; preds = %.noexc204
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV5AstOr, i64 16), ptr %335, align 8, !tbaa !58
  %373 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %374 = load ptr, ptr %373, align 8, !tbaa !116
  %375 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %376 = load ptr, ptr %375, align 8, !tbaa !116
  %.not.i.i.i202 = icmp eq ptr %376, %374
  br i1 %.not.i.i.i202, label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit, label %377

377:                                              ; preds = %.noexc205
  store ptr %374, ptr %375, align 8, !tbaa !116
  %378 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %379 = add i64 %378, 1
  store i64 %379, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit:     ; preds = %377, %.noexc205
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %310, i16 396, ptr noundef %309)
          to label %.noexc207 unwind label %.thread292

.noexc207:                                        ; preds = %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %310, align 8, !tbaa !58
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %310, ptr noundef nonnull %335)
          to label %.noexc208 unwind label %.thread292

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %310, ptr noundef nonnull %312)
          to label %.noexc209 unwind label %.thread292

.noexc209:                                        ; preds = %.noexc208
  %380 = load ptr, ptr %329, align 8, !tbaa !116
  %381 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %382 = load ptr, ptr %381, align 8, !tbaa !116
  %.not.i.i8.i.i = icmp eq ptr %382, %380
  br i1 %.not.i.i8.i.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %383

383:                                              ; preds = %.noexc209
  store ptr %380, ptr %381, align 8, !tbaa !116
  %384 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %385 = add i64 %384, 1
  store i64 %385, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %.noexc209, %383
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %310, align 8, !tbaa !58
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %307, i16 341, ptr noundef %309)
          to label %.noexc210 unwind label %444

.noexc210:                                        ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV16AstNodeProcedure, i64 16), ptr %307, align 8, !tbaa !58
  %386 = getelementptr inbounds nuw i8, ptr %307, i64 152
  %387 = load i8, ptr %386, align 8
  %388 = and i8 %387, -4
  store i8 %388, ptr %386, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %307, ptr noundef nonnull %310)
          to label %389 unwind label %444

389:                                              ; preds = %.noexc210
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstInitial, i64 16), ptr %307, align 8, !tbaa !58
  %390 = load ptr, ptr %237, align 8, !tbaa !148
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !117
  %393 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %392, ptr noundef null)
          to label %394 unwind label %446

394:                                              ; preds = %389
  %395 = load ptr, ptr %237, align 8, !tbaa !148
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %395, ptr noundef nonnull %247)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit unwind label %446

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %394
  %396 = load ptr, ptr %237, align 8, !tbaa !148
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %396, ptr noundef nonnull %307)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit216 unwind label %446

_ZN13AstNodeModule9addStmtspEP7AstNode.exit216:   ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit
  %.not.i.i217 = icmp eq ptr %393, null
  br i1 %.not.i.i217, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit219, label %397

397:                                              ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit216
  %398 = load ptr, ptr %237, align 8, !tbaa !148
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %398, ptr noundef nonnull %393)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit219 unwind label %446

_ZN13AstNodeModule9addStmtspEP7AstNode.exit219:   ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit216, %397
  %399 = invoke noundef i32 @_ZL5debugv()
          to label %400 unwind label %446

400:                                              ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit219
  %401 = icmp sgt i32 %399, 8
  br i1 %401, label %._crit_edge.i.i220, label %454

._crit_edge.i.i220:                               ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %402, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %402, ptr noundef nonnull align 1 dereferenceable(12) @.str.472, i64 12, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %403, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %404, align 4, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %283, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit225 unwind label %448

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit225: ; preds = %._crit_edge.i.i220
  %405 = load ptr, ptr %17, align 8, !tbaa !12
  %406 = icmp eq ptr %405, %402
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit225
  %407 = load i64, ptr %402, align 8, !tbaa !14
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %454

409:                                              ; preds = %246
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %534

411:                                              ; preds = %.noexc167, %248
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

413:                                              ; preds = %_ZNK7AstNode5widthEv.exit172
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %15, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %.body169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %413
  %418 = load i64, ptr %416, align 8, !tbaa !14
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #24
  br label %.body169

.body169:                                         ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %.pn86 = phi { ptr, i32 } [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 280) #24
  br label %534

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %490

422:                                              ; preds = %306, %_ZN8AstConst12unlinkFrBackEP10VNRelinker.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %490

424:                                              ; preds = %284
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef 200) #24
  br label %490

426:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %490

428:                                              ; preds = %308
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %445

430:                                              ; preds = %311
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.thread284

432:                                              ; preds = %.noexc204, %.noexc203, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit190, %336
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.thread275

434:                                              ; preds = %.noexc186, %339
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %342, %434
  %eh.lpad-body189 = phi { ptr, i32 } [ %435, %434 ], [ %343, %342 ]
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef 208) #24
  br label %.thread275

436:                                              ; preds = %.noexc199, %.noexc198, %_ZN7AstRandC2EP8FileLineNS_5ResetEP12AstNodeDTypeb.exit, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit195, %345
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %442

438:                                              ; preds = %.noexc191, %348
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body193:                                         ; preds = %351, %438
  %eh.lpad-body194 = phi { ptr, i32 } [ %439, %438 ], [ %352, %351 ]
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 208) #24
  br label %442

440:                                              ; preds = %354
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 160) #24
  br label %442

442:                                              ; preds = %440, %.body193, %436
  %.pn88 = phi { ptr, i32 } [ %437, %436 ], [ %441, %440 ], [ %eh.lpad-body194, %.body193 ]
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 160) #24
  br label %.thread275

.thread275:                                       ; preds = %432, %.body188, %442
  %.pn90 = phi { ptr, i32 } [ %433, %432 ], [ %.pn88, %442 ], [ %eh.lpad-body189, %.body188 ]
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 160) #24
  br label %.thread284

443:                                              ; preds = %313
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef 200) #24
  br label %.thread284

.thread292:                                       ; preds = %.noexc207, %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit, %334, %.noexc208
  %lpad.thr_comm290 = landingpad { ptr, i32 }
          cleanup
  br label %.thread284

444:                                              ; preds = %.noexc210, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %lpad.thr_comm.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %445

.thread284:                                       ; preds = %.thread275, %430, %443, %.thread292
  %.pn92.pn287 = phi { ptr, i32 } [ %lpad.thr_comm290, %.thread292 ], [ %.pn90, %.thread275 ], [ %431, %430 ], [ %lpad.thr_comm.split-lp, %443 ]
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 152) #24
  br label %445

445:                                              ; preds = %444, %428, %.thread284
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn287, %.thread284 ], [ %lpad.thr_comm.split-lp291, %444 ], [ %429, %428 ]
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 160) #24
  br label %490

446:                                              ; preds = %397, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %394, %488, %471, %454, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit219, %389
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %490

448:                                              ; preds = %._crit_edge.i.i220
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %17, align 8, !tbaa !12
  %451 = icmp eq ptr %450, %402
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %448
  %452 = load i64, ptr %402, align 8, !tbaa !14
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %490

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %400
  %455 = invoke noundef i32 @_ZL5debugv()
          to label %456 unwind label %446

456:                                              ; preds = %454
  %457 = icmp sgt i32 %455, 8
  br i1 %457, label %._crit_edge.i.i235, label %471

._crit_edge.i.i235:                               ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %458, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %458, ptr noundef nonnull align 1 dereferenceable(12) @.str.472, i64 12, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %459, align 8, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %460, align 4, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %247, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit240 unwind label %465

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit240: ; preds = %._crit_edge.i.i235
  %461 = load ptr, ptr %18, align 8, !tbaa !12
  %462 = icmp eq ptr %461, %458
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit240
  %463 = load i64, ptr %458, align 8, !tbaa !14
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %471

465:                                              ; preds = %._crit_edge.i.i235
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %18, align 8, !tbaa !12
  %468 = icmp eq ptr %467, %458
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %465
  %469 = load i64, ptr %458, align 8, !tbaa !14
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %490

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %456
  %472 = invoke noundef i32 @_ZL5debugv()
          to label %473 unwind label %446

473:                                              ; preds = %471
  %474 = icmp sgt i32 %472, 8
  br i1 %474, label %._crit_edge.i.i247, label %488

._crit_edge.i.i247:                               ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %475, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %475, ptr noundef nonnull align 1 dereferenceable(12) @.str.472, i64 12, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 12, ptr %476, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %477, align 4, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %307, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit252 unwind label %482

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit252: ; preds = %._crit_edge.i.i247
  %478 = load ptr, ptr %19, align 8, !tbaa !12
  %479 = icmp eq ptr %478, %475
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit252
  %480 = load i64, ptr %475, align 8, !tbaa !14
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %488

482:                                              ; preds = %._crit_edge.i.i247
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %19, align 8, !tbaa !12
  %485 = icmp eq ptr %484, %475
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %482
  %486 = load i64, ptr %475, align 8, !tbaa !14
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %490

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %473
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %489 unwind label %446

489:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %491

490:                                              ; preds = %422, %424, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %445, %426, %420
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %425, %424 ], [ %423, %422 ], [ %427, %426 ], [ %.pn92.pn.pn, %445 ], [ %447, %446 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %534

491:                                              ; preds = %489, %_ZN8V3NumberD2Ev.exit
  %492 = load i8, ptr %91, align 4, !tbaa !126
  %493 = icmp eq i8 %492, 3
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load ptr, ptr %10, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZN8V3NumberD2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i260: ; preds = %494
  %498 = load i64, ptr %496, align 8, !tbaa !14
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %499) #24
  br label %_ZN8V3NumberD2Ev.exit262

500:                                              ; preds = %491
  %501 = load i32, ptr %90, align 8, !tbaa !123
  %502 = icmp sgt i32 %501, 128
  %503 = icmp eq i8 %492, 1
  %504 = and i1 %503, %502
  br i1 %504, label %505, label %_ZN8V3NumberD2Ev.exit262

505:                                              ; preds = %500
  %506 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i259 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i.i.i259, label %_ZN8V3NumberD2Ev.exit262, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !132
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %506 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %512) #24
  br label %_ZN8V3NumberD2Ev.exit262

_ZN8V3NumberD2Ev.exit262:                         ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i260, %500, %505, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %513 = load i8, ptr %75, align 4, !tbaa !126
  %514 = icmp eq i8 %513, 3
  br i1 %514, label %515, label %521

515:                                              ; preds = %_ZN8V3NumberD2Ev.exit262
  %516 = load ptr, ptr %9, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZN8V3NumberD2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264: ; preds = %515
  %519 = load i64, ptr %517, align 8, !tbaa !14
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #24
  br label %_ZN8V3NumberD2Ev.exit266

521:                                              ; preds = %_ZN8V3NumberD2Ev.exit262
  %522 = load i32, ptr %74, align 8, !tbaa !123
  %523 = icmp sgt i32 %522, 128
  %524 = icmp eq i8 %513, 1
  %525 = and i1 %524, %523
  br i1 %525, label %526, label %_ZN8V3NumberD2Ev.exit266

526:                                              ; preds = %521
  %527 = load ptr, ptr %9, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i263 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i.i.i263, label %_ZN8V3NumberD2Ev.exit266, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !132
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %533) #24
  br label %_ZN8V3NumberD2Ev.exit266

_ZN8V3NumberD2Ev.exit266:                         ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i264, %521, %526, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %536

534:                                              ; preds = %409, %490, %.body169, %162, %.body134, %160
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %.body134 ], [ %161, %160 ], [ %163, %162 ], [ %.pn102.pn.pn.pn, %490 ], [ %.pn86, %.body169 ], [ %410, %409 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br label %.body

.body:                                            ; preds = %97, %534
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %534 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %535

535:                                              ; preds = %.body, %158
  %.pn108.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn, %.body ], [ %159, %158 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

536:                                              ; preds = %_ZN8V3NumberD2Ev.exit266, %23, %2
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP12AstCountBits(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %7, align 8, !tbaa !113
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %8, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = tail call noundef zeroext i1 @_ZNK8V3Number6isAnyXEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread: ; preds = %2, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %11 = phi i1 [ false, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit ], [ %10, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit ], [ false, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not.i34 = icmp eq ptr %13, null
  br i1 %.not.i34, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i.i.i35 = load i16, ptr %14, align 8, !tbaa !113
  %15 = icmp eq i16 %.sroa.0.0.copyload.i.i.i35, 97
  br i1 %15, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit41, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36.thread

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit41: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %17 = tail call noundef zeroext i1 @_ZNK8V3Number6isAnyXEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  br label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36.thread

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36.thread: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit41, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36
  %18 = phi i1 [ false, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36 ], [ %17, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit41 ], [ false, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i42 = icmp eq ptr %20, null
  br i1 %.not.i42, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36.thread
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i43 = load i16, ptr %21, align 8, !tbaa !113
  %22 = icmp eq i16 %.sroa.0.0.copyload.i.i.i43, 97
  br i1 %22, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit49, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44.thread

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit49: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %24 = tail call noundef zeroext i1 @_ZNK8V3Number6isAnyXEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44.thread

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44.thread: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36.thread, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit49, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44
  %25 = phi i1 [ false, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44 ], [ %24, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit49 ], [ false, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit36.thread ]
  %26 = tail call noundef i32 @_ZL5debugv()
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %54, !prof !16

28:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44.thread
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, i32 noundef 287)
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %30, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %47

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.486, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext %11)
          to label %_ZNSolsEb.exit unwind label %47

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext %18)
          to label %_ZNSolsEb.exit50 unwind label %47

_ZNSolsEb.exit50:                                 ; preds = %_ZNSolsEb.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext %25)
          to label %_ZNSolsEb.exit51 unwind label %47

_ZNSolsEb.exit51:                                 ; preds = %_ZNSolsEb.exit50
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.487, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNSolsEb.exit51
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %1)
          to label %40 unwind label %47

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %47

_ZNSolsEPFRSoS_E.exit:                            ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

47:                                               ; preds = %40, %_ZNSolsEb.exit51, %_ZNSolsEb.exit50, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit44.thread
  br i1 %11, label %55, label %96

55:                                               ; preds = %54
  %brmerge.not = and i1 %18, %25
  br i1 %brmerge.not, label %56, label %98

56:                                               ; preds = %55
  %57 = call noundef i32 @_ZL5debugv()
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %81, !prof !16

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3, i32 noundef 297)
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %61, i64 noundef %63)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56 unwind label %74

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56: ; preds = %59
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.488, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %1)
          to label %67 unwind label %74

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSolsEPFRSoS_E.exit58 unwind label %74

_ZNSolsEPFRSoS_E.exit58:                          ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSolsEPFRSoS_E.exit58
  %72 = load i64, ptr %70, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSolsEPFRSoS_E.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

74:                                               ; preds = %67, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !14
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %56
  %82 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %82, i16 97, ptr noundef %84)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %81
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %82, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(208) %82, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc65 unwind label %94

.noexc65:                                         ; preds = %.noexc
  %86 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %82, i8 7)
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %.noexc65
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %88, %86
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit, label %89

89:                                               ; preds = %.noexc.i
  store ptr %86, ptr %87, align 8, !tbaa !116
  %90 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %91 = add i64 %90, 1
  store i64 %91, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

92:                                               ; preds = %.noexc65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #23
  br label %.body

_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit:      ; preds = %89, %.noexc.i
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %82)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %113

94:                                               ; preds = %.noexc, %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %92, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 208) #24
  br label %114

96:                                               ; preds = %54
  %97 = load ptr, ptr %5, align 8, !tbaa !117
  br label %102

98:                                               ; preds = %55
  %.mux = select i1 %18, ptr %19, ptr %12
  %.0.ph = load ptr, ptr %.mux, align 8, !tbaa !134
  %99 = load ptr, ptr %5, align 8, !tbaa !117
  %100 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %99, ptr noundef null)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %100)
  %101 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.0.ph, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %98
  %.074 = phi ptr [ %.0.ph, %98 ], [ %97, %96 ]
  br i1 %18, label %103, label %107

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8, !tbaa !136
  %105 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %104, ptr noundef null)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %105)
  %106 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.074, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %102
  br i1 %25, label %108, label %112

108:                                              ; preds = %107
  %109 = load ptr, ptr %19, align 8, !tbaa !170
  %110 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %109, ptr noundef null)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %110)
  %111 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.074, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN7AstNode7setOp4pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %107
  call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %113

113:                                              ; preds = %112, %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit
  ret void

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn.pn = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %eh.lpad-body, %.body ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  resume { ptr, i32 } %.pn.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP9AstEqCase(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14UnknownVisitor14visitEqNeqCaseEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP6AstEqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP9AstEqWild(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14UnknownVisitor14visitEqNeqWildEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP12AstIsUnknown(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %28, !prof !16

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, i32 noundef 276)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.492, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1)
          to label %14 unwind label %21

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

21:                                               ; preds = %14, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

28:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %29, i16 97, ptr noundef %31)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %29, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(208) %29, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc13 unwind label %41

.noexc13:                                         ; preds = %.noexc
  %33 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %29, i8 7)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %.noexc13
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit, label %36

36:                                               ; preds = %.noexc.i
  store ptr %33, ptr %34, align 8, !tbaa !116
  %37 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %38 = add i64 %37, 1
  store i64 %38, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

39:                                               ; preds = %.noexc13
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %.body

_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit:      ; preds = %36, %.noexc.i
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %29)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret void

41:                                               ; preds = %.noexc, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 208) #24
  br label %43

43:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP10AstNeqCase(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14UnknownVisitor14visitEqNeqCaseEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP7AstNeqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP10AstNeqWild(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14UnknownVisitor14visitEqNeqWildEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNewCopy(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNewDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %6, ptr %3, align 8, !tbaa !137
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %7

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !134
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8, !tbaa !134
  resume { ptr, i32 } %8
}

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBiCom(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !140, !range !56, !noundef !57
  store i8 0, ptr %3, align 8, !tbaa !141
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %5

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i8 %4, ptr %3, align 8, !tbaa !140
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store i8 %4, ptr %3, align 8, !tbaa !140
  resume { ptr, i32 } %6
}

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %29, !prof !16

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, i32 noundef 143)
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %22

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.493, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
          to label %15 unwind label %22

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %22

_ZNSolsEPFRSoS_E.exit:                            ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %20 = load i64, ptr %18, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

22:                                               ; preds = %15, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

29:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i8, ptr %32, align 8, !tbaa !140, !range !56, !noundef !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %35 = load i8, ptr %34, align 1, !tbaa !140, !range !56, !noundef !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  invoke void @_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN14UnknownVisitor13m_xrandPrefixB5cxx11E, i1 noundef zeroext true)
          to label %39 unwind label %37, !noalias !172

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 88) #24, !noalias !172
  br label %.body

39:                                               ; preds = %.noexc
  store ptr %1, ptr %30, align 8, !tbaa !148
  store i8 1, ptr %32, align 8, !tbaa !141
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit: ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %40, align 8, !tbaa !113
  %41 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 328
  br i1 %41, label %42, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread

42:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit
  store i8 0, ptr %34, align 1, !tbaa !60
  br label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZN13V3UniqueNames5resetEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %.body

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread: ; preds = %39, %42, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
          to label %_ZN13V3UniqueNames5resetEv.exit unwind label %50

50:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZN13V3UniqueNames5resetEv.exit:                  ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %48, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %53, ptr %54, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %53, ptr %55, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %56, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  store ptr %58, ptr %4, align 8, !tbaa !94
  store ptr %36, ptr %57, align 8, !tbaa !94
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %45

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %_ZN13V3UniqueNames5resetEv.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !94
  store ptr %58, ptr %57, align 8, !tbaa !94
  %.not.i14 = icmp eq ptr %59, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev.exit, label %60

60:                                               ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i.i unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i.i: ; preds = %60
  %67 = load ptr, ptr %59, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i.i
  %70 = load i64, ptr %68, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit.i

_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 88) #24
  br label %_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit, %_ZNKSt14default_deleteI13V3UniqueNamesEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %35, ptr %34, align 1, !tbaa !140
  store i8 %33, ptr %32, align 8, !tbaa !140
  store ptr %31, ptr %30, align 8, !tbaa !171
  ret void

.body:                                            ; preds = %43, %37, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %35, ptr %34, align 1, !tbaa !140
  store i8 %33, ptr %32, align 8, !tbaa !140
  store ptr %31, ptr %30, align 8, !tbaa !171
  br label %72

72:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %.pn.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.VNRelinker, align 8
  %5 = alloca %class.V3Number, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !17
  %10 = icmp ne i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %.not.i107 = icmp eq i64 %13, 0
  %.not.i = select i1 %10, i1 true, i1 %.not.i107
  br i1 %.not.i, label %14, label %_ZN7AstNode12user1SetOnceEv.exit

14:                                               ; preds = %2
  store i64 1, ptr %11, align 8, !tbaa !14
  store i32 %9, ptr %7, align 8, !tbaa !104
  %15 = tail call noundef ptr @_ZN11AstArraySel9baseFrompEP7AstNodeb(ptr noundef nonnull %1, i1 noundef zeroext true)
  %.not.i62 = icmp eq ptr %15, null
  br i1 %.not.i62, label %_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %17, align 8, !tbaa !113
  %18 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %18, 320
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit, label %_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit.thread

_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %19, align 8, !tbaa !114
  %20 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i63 = icmp ult i8 %20, 2
  br label %_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit.thread

_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit.thread: ; preds = %16, %14, %_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit
  %.0 = phi i1 [ %spec.select.i63, %_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit ], [ false, %14 ], [ false, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !118
  %27 = add nsw i32 %26, -1
  %28 = tail call noundef i32 @_ZL5debugv()
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.494, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %32, align 4, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %37

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %35 = load i64, ptr %30, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

37:                                               ; preds = %._crit_edge.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %37
  %41 = load i64, ptr %30, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_.exit.thread
  %44 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %48 unwind label %75

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %.not.i68 = icmp eq ptr %52, null
  br i1 %.not.i68, label %_ZNK7AstNode5widthEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %55 = load i32, ptr %54, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %53, %48
  %56 = phi i32 [ %55, %53 ], [ 0, %48 ]
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %47, i16 97, ptr noundef %46)
          to label %.noexc69 unwind label %77

.noexc69:                                         ; preds = %_ZNK7AstNode5widthEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %47, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(208) %47, i32 noundef %56, i32 noundef %27, i1 noundef zeroext true)
          to label %.noexc70 unwind label %77

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %47)
          to label %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit unwind label %58

58:                                               ; preds = %.noexc70
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #23
  br label %.body

_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit: ; preds = %.noexc70
  %60 = load ptr, ptr %49, align 8, !tbaa !117
  %61 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %60, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %75

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %44, i16 172, ptr noundef %46)
          to label %.noexc73 unwind label %75

.noexc73:                                         ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %44, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store i64 0, ptr %62, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull %47)
          to label %.noexc74 unwind label %75

.noexc74:                                         ; preds = %.noexc73
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef %61)
          to label %.noexc75 unwind label %75

.noexc75:                                         ; preds = %.noexc74
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstGte, i64 16), ptr %44, align 8, !tbaa !58
  %63 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %44, i8 7)
          to label %.noexc76 unwind label %75

.noexc76:                                         ; preds = %.noexc75
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %65, %63
  br i1 %.not.i.i.i, label %_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit, label %66

66:                                               ; preds = %.noexc76
  store ptr %63, ptr %64, align 8, !tbaa !116
  %67 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %68 = add i64 %67, 1
  store i64 %68, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %66, %.noexc76
  %69 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef nonnull %44)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %70, align 8, !tbaa !113
  %71 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %71, label %_ZNK7AstNode5isOneEv.exit, label %_ZNK7AstNode5isOneEv.exit.thread

_ZNK7AstNode5isOneEv.exit:                        ; preds = %_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %73 = call noundef zeroext i1 @_ZNK8V3Number7isEqOneEv(ptr noundef nonnull align 8 dereferenceable(56) %72)
  br i1 %73, label %74, label %_ZNK7AstNode5isOneEv.exit.thread

74:                                               ; preds = %_ZNK7AstNode5isOneEv.exit
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %69)
  br label %_ZN7AstNode12user1SetOnceEv.exit

75:                                               ; preds = %.noexc75, %.noexc74, %.noexc73, %_ZN11AstNodeExpr13cloneTreePureEb.exit, %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit, %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %.noexc69, %_ZNK7AstNode5widthEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %59, %58 ]
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 208) #24
  br label %79

79:                                               ; preds = %.body, %75
  %.pn50 = phi { ptr, i32 } [ %76, %75 ], [ %eh.lpad-body, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 160) #24
  br label %170

_ZNK7AstNode5isOneEv.exit.thread:                 ; preds = %_ZN6AstGteC2EP8FileLineP11AstNodeExprS3_.exit, %_ZNK7AstNode5isOneEv.exit
  br i1 %.0, label %169, label %80

80:                                               ; preds = %_ZNK7AstNode5isOneEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 25, i1 false)
  %81 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %4)
          to label %_ZN6AstSel12unlinkFrBackEP10VNRelinker.exit unwind label %124

_ZN6AstSel12unlinkFrBackEP10VNRelinker.exit:      ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %.not.i78 = icmp eq ptr %83, null
  br i1 %.not.i78, label %_ZNK7AstNode5widthEv.exit79, label %84

84:                                               ; preds = %_ZN6AstSel12unlinkFrBackEP10VNRelinker.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit79

_ZNK7AstNode5widthEv.exit79:                      ; preds = %84, %_ZN6AstSel12unlinkFrBackEP10VNRelinker.exit
  %87 = phi i32 [ %86, %84 ], [ 0, %_ZN6AstSel12unlinkFrBackEP10VNRelinker.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %88, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %89, align 4, !tbaa !126
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, -64
  store i8 %92, ptr %90, align 1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %94 = icmp sgt i32 %87, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %1, i32 noundef %87, i1 noundef zeroext %94)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %95

95:                                               ; preds = %_ZNK7AstNode5widthEv.exit79
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.body80

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit79
  %97 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBitsXEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %98 unwind label %126

98:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %99 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %100 unwind label %128

100:                                              ; preds = %98
  %101 = load ptr, ptr %45, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %99, i16 97, ptr noundef %101)
          to label %.noexc82 unwind label %130

.noexc82:                                         ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %99, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc83 unwind label %130

.noexc83:                                         ; preds = %.noexc82
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %99)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %104

104:                                              ; preds = %.noexc83
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %102) #23
  br label %.body84

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc83
  %.sroa.0.0.copyload.i.i.i.i86 = load i16, ptr %70, align 8, !tbaa !113
  %106 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i86, 97
  br i1 %106, label %_ZN7AstNode9privateAsI8AstConstPKS_EEPKT_S3_.exit.i87, label %_ZNK7AstNode6isZeroEv.exit.thread

_ZN7AstNode9privateAsI8AstConstPKS_EEPKT_S3_.exit.i87: ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  %107 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %108 = invoke noundef zeroext i1 @_ZNK8V3Number8isEqZeroEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %_ZNK7AstNode6isZeroEv.exit unwind label %132

_ZNK7AstNode6isZeroEv.exit:                       ; preds = %_ZN7AstNode9privateAsI8AstConstPKS_EEPKT_S3_.exit.i87
  br i1 %108, label %112, label %_ZNK7AstNode6isZeroEv.exit.thread

_ZNK7AstNode6isZeroEv.exit.thread:                ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %_ZNK7AstNode6isZeroEv.exit
  %109 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %110 unwind label %132

110:                                              ; preds = %_ZNK7AstNode6isZeroEv.exit.thread
  %111 = load ptr, ptr %45, align 8, !tbaa !122
  invoke void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %109, i16 261, ptr noundef %111, ptr noundef nonnull %69, ptr noundef nonnull %1, ptr noundef nonnull %99)
          to label %_ZN12AstCondBoundC2EP8FileLineP11AstNodeExprS3_S3_.exit unwind label %134

_ZN12AstCondBoundC2EP8FileLineP11AstNodeExprS3_S3_.exit: ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV12AstCondBound, i64 16), ptr %109, align 8, !tbaa !58
  br label %112

112:                                              ; preds = %_ZN12AstCondBoundC2EP8FileLineP11AstNodeExprS3_S3_.exit, %_ZNK7AstNode6isZeroEv.exit
  %113 = phi ptr [ %109, %_ZN12AstCondBoundC2EP8FileLineP11AstNodeExprS3_S3_.exit ], [ %99, %_ZNK7AstNode6isZeroEv.exit ]
  %114 = invoke noundef i32 @_ZL5debugv()
          to label %115 unwind label %132

115:                                              ; preds = %112
  %116 = icmp sgt i32 %114, 8
  br i1 %116, label %._crit_edge.i.i90, label %142

._crit_edge.i.i90:                                ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %117, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %117, ptr noundef nonnull align 1 dereferenceable(15) @.str.31, i64 15, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %119, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %113, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit95 unwind label %136

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit95: ; preds = %._crit_edge.i.i90
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %121 = icmp eq ptr %120, %117
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit95
  %122 = load i64, ptr %117, align 8, !tbaa !14
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

124:                                              ; preds = %80
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %168

126:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %167

128:                                              ; preds = %98
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %167

130:                                              ; preds = %.noexc82, %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %104, %130
  %eh.lpad-body85 = phi { ptr, i32 } [ %131, %130 ], [ %105, %104 ]
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 208) #24
  br label %167

132:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit, %142, %_ZN7AstNode9privateAsI8AstConstPKS_EEPKT_S3_.exit.i87, %112, %_ZNK7AstNode6isZeroEv.exit.thread
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %167

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 160) #24
  br label %167

136:                                              ; preds = %._crit_edge.i.i90
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %117
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %136
  %140 = load i64, ptr %117, align 8, !tbaa !14
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %115
  invoke void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %113, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10VNRelinker6relinkEP7AstNode.exit unwind label %132

_ZN10VNRelinker6relinkEP7AstNode.exit:            ; preds = %142
  %143 = load ptr, ptr %113, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 288
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(152) %113, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %132

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %146 = load i8, ptr %89, align 4, !tbaa !126
  %147 = icmp eq i8 %146, 3
  br i1 %147, label %148, label %154

148:                                              ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit
  %149 = load ptr, ptr %5, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN8V3NumberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #24
  br label %_ZN8V3NumberD2Ev.exit

154:                                              ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit
  %155 = load i32, ptr %88, align 8, !tbaa !123
  %156 = icmp sgt i32 %155, 128
  %157 = icmp eq i8 %146, 1
  %158 = and i1 %157, %156
  br i1 %158, label %159, label %_ZN8V3NumberD2Ev.exit

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !132
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #24
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %154, %159, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7AstNode12user1SetOnceEv.exit

167:                                              ; preds = %128, %.body84, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %132, %126
  %.pn54.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %eh.lpad-body85, %.body84 ], [ %133, %132 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %135, %134 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.body80

.body80:                                          ; preds = %95, %167
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %167 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

168:                                              ; preds = %.body80, %124
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %.body80 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

169:                                              ; preds = %_ZNK7AstNode5isOneEv.exit.thread
  call void @_ZN14UnknownVisitor18replaceBoundLvalueEP11AstNodeExprS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, ptr noundef nonnull %69)
  br label %_ZN7AstNode12user1SetOnceEv.exit

170:                                              ; preds = %79, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn54.pn.pn.pn.pn, %168 ], [ %.pn50, %79 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %2, %74, %169, %_ZN8V3NumberD2Ev.exit
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSelMinus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSelPlus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %4 = load i8, ptr %3, align 1, !tbaa !140, !range !56, !noundef !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.0.0.copyload.i.i = load i8, ptr %5, align 8, !tbaa !175
  %6 = add i8 %.sroa.0.0.copyload.i.i, -1
  %spec.select.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i, label %7, label %10

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !60
  br label %10

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 %4, ptr %3, align 1, !tbaa !140
  resume { ptr, i32 } %9

10:                                               ; preds = %7, %2
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %8

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %10
  store i8 %4, ptr %3, align 1, !tbaa !140
  ret void
}

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
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCountBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstIsUnknown(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  %8 = load i8, ptr %2, align 1, !tbaa !140, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !16

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !186
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !17
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !140
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !12
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %15, ptr %6, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !12
  store i64 0, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4, !alias.scope !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15, !alias.scope !193
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !193
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !194, !noalias !193
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !193
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !196, !noalias !193
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !193
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !193
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !58
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  %8 = load i8, ptr %2, align 1, !tbaa !140, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !103

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !186
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !17
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !17
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !16

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !177
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !186
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.10, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.18, i64 noundef 19)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_ZN7V3Error7vlAbortEv()
  br label %86

86:                                               ; preds = %67, %70
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7VString10startsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare noundef zeroext i1 @_ZN7VString8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  %8 = load i8, ptr %2, align 1, !tbaa !140, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !103

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !186
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !17
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !140
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11AstArraySel9baseFrompEP7AstNodeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstArraySel5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstNodeVarRefKPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 320
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12AstNodeDType8skipRefpEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI17AstNodeArrayDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 76
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

declare void @_ZNK7AstNode14prettyTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17AstNodeArrayDType13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %7, align 8, !tbaa !113
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 97
  br i1 %8, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZNK8AstRange9leftConstEv.exit.i.i:               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %6, %1
  %11 = phi i32 [ %10, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %1 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i.i4.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i4.i.i, label %_ZNK8AstRange7hiConstEv.exit.i, label %14

14:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i = load i16, ptr %15, align 8, !tbaa !113
  %16 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i, 97
  br i1 %16, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, label %_ZNK8AstRange7hiConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %18 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %_ZNK8AstRange7hiConstEv.exit.i

_ZNK8AstRange7hiConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, %14, %_ZNK8AstRange9leftConstEv.exit.i.i
  %19 = phi i32 [ %18, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i ], [ 0, %14 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i, label %21

21:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %22, align 8, !tbaa !113
  %23 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 97
  br i1 %23, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %25 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZNK8AstRange9leftConstEv.exit.i3.i:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, %21, %_ZNK8AstRange7hiConstEv.exit.i
  %26 = phi i32 [ %25, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i ], [ 0, %_ZNK8AstRange7hiConstEv.exit.i ], [ 0, %21 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i.i4.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i4.i, label %_ZNK8AstRange13elementsConstEv.exit, label %28

28:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5.i = load i16, ptr %29, align 8, !tbaa !113
  %30 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5.i, 97
  br i1 %30, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i, label %_ZNK8AstRange13elementsConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %32 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  br label %_ZNK8AstRange13elementsConstEv.exit

_ZNK8AstRange13elementsConstEv.exit:              ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i, %28, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i
  %33 = phi i32 [ %32, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i3.i ], [ 0, %28 ]
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %19)
  %35 = tail call noundef i32 @llvm.smin.i32(i32 %26, i32 %33)
  %36 = add i32 %34, 1
  %37 = sub i32 %36, %35
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstModDivP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 187
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstArraySel4bitpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstModDiv4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !118
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZN7V3Const12constifyEditEP7AstNode(ptr noundef %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %4, align 8, !tbaa !113
  %5 = add i16 %.sroa.0.0.copyload.i.i.i, -322
  %spec.select.i.i = icmp ult i16 %5, -242
  br i1 %spec.select.i.i, label %6, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, !prof !16

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2618)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.40)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %4, align 8, !tbaa !113
  %10 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.41)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %14) #22
  unreachable

_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit: ; preds = %1, %3
  ret ptr %2
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(162) %3)
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !116
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(162) %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %15, align 4, !tbaa !127
  %16 = icmp eq i8 %.sroa.0.0.copyload.i.i, 12
  br label %17

17:                                               ; preds = %9, %4, %1
  %18 = phi i1 [ false, %4 ], [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2ENS_6StringEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -64
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  %10 = load i32, ptr %4, align 8, !tbaa !123
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %.noexc
  %.off.i = add i32 %10, -1
  %13 = icmp ult i32 %.off.i, 32
  br i1 %13, label %.sink.split.i.i, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 128
  %16 = load i8, ptr %5, align 4
  %17 = icmp eq i8 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %.sink.split.i.i

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(32) %20, i64 32, i1 false)
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #24
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %19, %14, %12
  store i32 1, ptr %4, align 8, !tbaa !123
  br label %26

26:                                               ; preds = %.sink.split.i.i, %.noexc
  %27 = load i8, ptr %6, align 1
  %28 = and i8 %27, -2
  store i8 %28, ptr %6, align 1
  invoke void @_ZN12V3NumberData24reinitWithOrAssignStringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %32

29:                                               ; preds = %26
  store i8 3, ptr %5, align 4, !tbaa !126
  %30 = load i8, ptr %6, align 1
  %31 = or i8 %30, 16
  store i8 %31, ptr %6, align 1
  ret void

32:                                               ; preds = %26, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !126
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN12V3NumberDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN12V3NumberDataD2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !123
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberDataD2Ev.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %11, %17, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBitsXEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor18replaceBoundLvalueEP11AstNodeExprS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.V3Hash, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.VNRelinker, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %44, label %13

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZL5debugv()
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %39, !prof !16

16:                                               ; preds = %13
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.3, i32 noundef 85)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.469, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %11, align 8, !tbaa !139
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %32

_ZNSolsEPFRSoS_E.exit:                            ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %30 = load i64, ptr %28, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

32:                                               ; preds = %25, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %332

39:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !139
  %41 = call noundef ptr @_ZN10AstAssignW15convertToAlwaysEv(ptr noundef nonnull align 8 dereferenceable(152) %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %42)
  store ptr null, ptr %11, align 8, !tbaa !139
  br label %44

44:                                               ; preds = %39, %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %.not107.not = icmp eq ptr %46, null
  br i1 %.not107.not, label %73, label %47

47:                                               ; preds = %44
  %48 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef null)
          to label %_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit unwind label %71

_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit: ; preds = %47
  %54 = load ptr, ptr %45, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef null)
          to label %_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit132 unwind label %71

_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit132: ; preds = %_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %48, i16 396, ptr noundef %50)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit132
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %48, align 8, !tbaa !58
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef %57)
          to label %.noexc133 unwind label %71

.noexc133:                                        ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef %53)
          to label %.noexc134 unwind label %71

.noexc134:                                        ; preds = %.noexc133
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %58

58:                                               ; preds = %.noexc134
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i8.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i8.i.i, label %.thread.i, label %63

.thread.i:                                        ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %48, align 8, !tbaa !58
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc134
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %48, align 8, !tbaa !58
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

63:                                               ; preds = %58
  store ptr %60, ptr %61, align 8, !tbaa !116
  %64 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %65 = add i64 %64, 1
  store i64 %65, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %48, align 8, !tbaa !58
  %.not.i.i7.i = icmp eq ptr %60, %.pre.i
  br i1 %.not.i.i7.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %66

66:                                               ; preds = %63
  store ptr %.pre.i, ptr %61, align 8, !tbaa !116
  %67 = add i64 %64, 2
  store i64 %67, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %66, %63, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, %.thread.i
  %68 = load ptr, ptr %45, align 8, !tbaa !135
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %68, ptr noundef nonnull %48)
  %69 = load ptr, ptr %45, align 8, !tbaa !135
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef %69)
  store ptr null, ptr %45, align 8, !tbaa !135
  br label %73

71:                                               ; preds = %.noexc133, %.noexc, %_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit132, %_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 152) #24
  br label %332

73:                                               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, %44
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !202
  %.not.i335 = icmp eq ptr %75, null
  br i1 %.not.i335, label %_ZN7AstNode9privateIsI12AstStructSelPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI10AstNodeSelPS_EEbPKS_.exit

_ZN7AstNode9privateIsI10AstNodeSelPS_EEbPKS_.exit: ; preds = %73, %.critedge
  %76 = phi ptr [ %80, %.critedge ], [ %75, %73 ]
  %.0105336 = phi ptr [ %76, %.critedge ], [ %1, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %77, align 8, !tbaa !113
  %78 = add i16 %.sroa.0.0.copyload.i.i.i, -229
  %spec.select.i.i = icmp ult i16 %78, 4
  br i1 %spec.select.i.i, label %.critedge, label %_ZN7AstNode9privateIsI6AstSelPS_EEbPKS_.exit

_ZN7AstNode9privateIsI6AstSelPS_EEbPKS_.exit:     ; preds = %_ZN7AstNode9privateIsI10AstNodeSelPS_EEbPKS_.exit
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZN7AstNode9privateIsI12AstStructSelPS_EEbPKS_.exit.thread [
    i16 257, label %.critedge
    i16 142, label %.critedge
  ]

.critedge:                                        ; preds = %_ZN7AstNode9privateIsI6AstSelPS_EEbPKS_.exit, %_ZN7AstNode9privateIsI6AstSelPS_EEbPKS_.exit, %_ZN7AstNode9privateIsI10AstNodeSelPS_EEbPKS_.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !202
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI12AstStructSelPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI10AstNodeSelPS_EEbPKS_.exit

_ZN7AstNode9privateIsI12AstStructSelPS_EEbPKS_.exit.thread: ; preds = %.critedge, %_ZN7AstNode9privateIsI6AstSelPS_EEbPKS_.exit, %73
  %.0105.lcssa = phi ptr [ %1, %73 ], [ %76, %.critedge ], [ %.0105336, %_ZN7AstNode9privateIsI6AstSelPS_EEbPKS_.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.0105.lcssa, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %.0105.lcssa, i64 116
  %85 = load i32, ptr %84, align 4, !tbaa !203
  %86 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !17
  %87 = icmp ne i32 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %.0105.lcssa, i64 120
  %89 = load i64, ptr %88, align 8
  %90 = inttoptr i64 %89 to ptr
  %.not.i142291 = icmp eq i64 %89, 0
  %.not.i142 = select i1 %87, i1 true, i1 %.not.i142291
  br i1 %.not.i142, label %157, label %91

91:                                               ; preds = %_ZN7AstNode9privateIsI12AstStructSelPS_EEbPKS_.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %.sroa.0.0.copyload.i.i.i143 = load i16, ptr %92, align 8, !tbaa !113
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i143, 415
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_.exit, label %93, !prof !103

93:                                               ; preds = %91
  %94 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2618)
  %95 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.40)
  %.sroa.0.0.copyload.i.i5.i144 = load i16, ptr %92, align 8, !tbaa !113
  %97 = zext i16 %.sroa.0.0.copyload.i.i5.i144 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !201
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.41)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %90, ptr noundef nonnull align 8 dereferenceable(112) %101) #22
  unreachable

_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_.exit:     ; preds = %91
  br i1 %.not107.not, label %106, label %102, !prof !103

102:                                              ; preds = %_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_.exit
  %103 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 112)
  %104 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.470)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.0105.lcssa, ptr noundef nonnull align 8 dereferenceable(112) %105) #22
  unreachable

106:                                              ; preds = %_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 25, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %108, ptr noundef nonnull %7)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %140

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %106
  %110 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %111 unwind label %142

111:                                              ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %110, i16 176, ptr noundef %113)
          to label %.noexc147 unwind label %144

.noexc147:                                        ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %110, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 152
  store i64 0, ptr %114, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %110, ptr noundef nonnull %2)
          to label %.noexc148 unwind label %144

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %110, ptr noundef %109)
          to label %.noexc149 unwind label %144

.noexc149:                                        ; preds = %.noexc148
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV9AstLogAnd, i64 16), ptr %110, align 8, !tbaa !58
  %115 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %110, i8 7)
          to label %.noexc150 unwind label %144

.noexc150:                                        ; preds = %.noexc149
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  %.not.i.i.i146 = icmp eq ptr %117, %115
  br i1 %.not.i.i.i146, label %_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit, label %118

118:                                              ; preds = %.noexc150
  store ptr %115, ptr %116, align 8, !tbaa !116
  %119 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %120 = add i64 %119, 1
  store i64 %120, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit

_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %118, %.noexc150
  %121 = invoke noundef i32 @_ZL5debugv()
          to label %122 unwind label %142

122:                                              ; preds = %_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit
  %123 = icmp sgt i32 %121, 3
  br i1 %123, label %124, label %155, !prof !16

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %126 unwind label %146

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %127, i64 noundef %129)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154 unwind label %148

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154: ; preds = %126
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.471, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %110)
          to label %133 unwind label %148

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNSolsEPFRSoS_E.exit158 unwind label %148

_ZNSolsEPFRSoS_E.exit158:                         ; preds = %133
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSolsEPFRSoS_E.exit158
  %138 = load i64, ptr %136, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSolsEPFRSoS_E.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

140:                                              ; preds = %106
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %156

142:                                              ; preds = %155, %124, %_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %156

144:                                              ; preds = %.noexc149, %.noexc148, %.noexc147, %111
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 160) #24
  br label %156

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

148:                                              ; preds = %133, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154, %126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %148
  %153 = load i64, ptr %151, align 8, !tbaa !14
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %146
  %.pn121 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %122
  invoke void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %110, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN10VNRelinker6relinkEP7AstNode.exit unwind label %142

_ZN10VNRelinker6relinkEP7AstNode.exit:            ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %331

156:                                              ; preds = %142, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %140
  %.pn123.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %332

157:                                              ; preds = %_ZN7AstNode9privateIsI12AstStructSelPS_EEbPKS_.exit.thread
  %158 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !204
  %160 = invoke i32 @_ZN8V3Hasher12uncachedHashEPK7AstNode(ptr noundef nonnull %.0105.lcssa)
          to label %.noexc166 unwind label %212

.noexc166:                                        ; preds = %157
  store i32 %160, ptr %5, align 4, !noalias !204
  invoke void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc167 unwind label %212

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %159, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %161 unwind label %167

161:                                              ; preds = %.noexc167
  %162 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !204
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  %165 = load i64, ptr %163, align 8, !tbaa !14, !noalias !204
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

167:                                              ; preds = %.noexc167
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !204
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %167
  %172 = load i64, ptr %170, align 8, !tbaa !14, !noalias !204
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  %174 = getelementptr inbounds nuw i8, ptr %.0105.lcssa, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !116
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %158, ptr noundef %83, i8 16, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %175)
          to label %176 unwind label %214

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %177 = load ptr, ptr %9, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !14
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !148
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %183, ptr noundef nonnull %158)
  %184 = load ptr, ptr %81, align 8, !tbaa !202
  %185 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %185, i16 320, ptr noundef %83)
          to label %.noexc171 unwind label %221

.noexc171:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %185, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  store i8 1, ptr %187, align 8, !tbaa !114
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 184
  %189 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !154
  store ptr %189, ptr %188, align 8, !tbaa !154
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 192
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !158
  store ptr %191, ptr %190, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %192

192:                                              ; preds = %.noexc171
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i.i, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %193, align 4, !tbaa !17
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %193, align 4, !tbaa !17
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

198:                                              ; preds = %192
  %199 = atomicrmw volatile add ptr %193, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %198, %195, %.noexc171
  store ptr %158, ptr %186, align 8, !tbaa !159
  %200 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !116
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %203, %201
  br i1 %.not.i.i.i.i.i, label %207, label %204

204:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr %201, ptr %202, align 8, !tbaa !116
  %205 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %206 = add i64 %205, 1
  store i64 %206, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %207

207:                                              ; preds = %204, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %185, align 8, !tbaa !58
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.0105.lcssa, ptr noundef nonnull %185)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !137
  %.not110 = icmp eq ptr %209, null
  br i1 %.not110, label %223, label %210

210:                                              ; preds = %207
  %211 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %209, ptr noundef null)
  br label %223

212:                                              ; preds = %.noexc166, %157
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %9, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %214
  %219 = load i64, ptr %217, align 8, !tbaa !14
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #24
  br label %.body

.body:                                            ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %.pn = phi { ptr, i32 } [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 280) #24
  br label %332

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 200) #24
  br label %332

223:                                              ; preds = %210, %207
  %224 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  br i1 %.not107.not, label %258, label %225

225:                                              ; preds = %223
  %226 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %227 unwind label %309

227:                                              ; preds = %225
  %228 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %229 unwind label %311

229:                                              ; preds = %227
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %228, i16 320, ptr noundef %83)
          to label %.noexc179 unwind label %317

.noexc179:                                        ; preds = %229
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %228, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %230, i8 0, i64 25, i1 false)
  %232 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !154
  store ptr %232, ptr %231, align 8, !tbaa !154
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 192
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !158
  store ptr %234, ptr %233, align 8, !tbaa !158
  %.not.i.i.i.i.i.i175 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i175, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177, label %235

235:                                              ; preds = %.noexc179
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i176 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i176, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %236, align 4, !tbaa !17
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %236, align 4, !tbaa !17
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177

241:                                              ; preds = %235
  %242 = atomicrmw volatile add ptr %236, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177:   ; preds = %241, %238, %.noexc179
  store ptr %158, ptr %230, align 8, !tbaa !159
  %243 = load ptr, ptr %200, align 8, !tbaa !116
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !116
  %.not.i.i.i.i.i178 = icmp eq ptr %245, %243
  br i1 %.not.i.i.i.i.i178, label %249, label %246

246:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177
  store ptr %243, ptr %244, align 8, !tbaa !116
  %247 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %248 = add i64 %247, 1
  store i64 %248, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %249

249:                                              ; preds = %246, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %228, align 8, !tbaa !58
  %250 = load ptr, ptr %208, align 8, !tbaa !137
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %226, i16 398, ptr noundef %83)
          to label %.noexc184 unwind label %.thread288

.noexc184:                                        ; preds = %249
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %226, align 8, !tbaa !58
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %226, ptr noundef nonnull %228)
          to label %.noexc185 unwind label %.thread288

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %226, ptr noundef nonnull %.0105.lcssa)
          to label %.noexc186 unwind label %.thread288

.noexc186:                                        ; preds = %.noexc185
  %.not.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i, label %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i, label %251

251:                                              ; preds = %.noexc186
  invoke void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %226, ptr noundef nonnull %250)
          to label %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i unwind label %.thread288

_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i: ; preds = %.noexc186, %251
  %252 = load ptr, ptr %174, align 8, !tbaa !116
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %254 = load ptr, ptr %253, align 8, !tbaa !116
  %.not.i.i8.i.i182 = icmp eq ptr %254, %252
  br i1 %.not.i.i8.i.i182, label %_ZN12AstAssignDlyC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %255

255:                                              ; preds = %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i
  store ptr %252, ptr %253, align 8, !tbaa !116
  %256 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %257 = add i64 %256, 1
  store i64 %257, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN12AstAssignDlyC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN12AstAssignDlyC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i, %255
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV12AstAssignDly, i64 16), ptr %226, align 8, !tbaa !58
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit207

258:                                              ; preds = %223
  %259 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %260 unwind label %318

260:                                              ; preds = %258
  %261 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %262 unwind label %313

262:                                              ; preds = %260
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %261, i16 320, ptr noundef %83)
          to label %.noexc193 unwind label %315

.noexc193:                                        ; preds = %262
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %261, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %263, i8 0, i64 25, i1 false)
  %265 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !154
  store ptr %265, ptr %264, align 8, !tbaa !154
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 192
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !158
  store ptr %267, ptr %266, align 8, !tbaa !158
  %.not.i.i.i.i.i.i188 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i188, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i190, label %268

268:                                              ; preds = %.noexc193
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i189 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i.i189, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %269, align 4, !tbaa !17
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %269, align 4, !tbaa !17
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i190

274:                                              ; preds = %268
  %275 = atomicrmw volatile add ptr %269, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i190

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i190:   ; preds = %274, %271, %.noexc193
  store ptr %158, ptr %263, align 8, !tbaa !159
  %276 = load ptr, ptr %200, align 8, !tbaa !116
  %277 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !116
  %.not.i.i.i.i.i192 = icmp eq ptr %278, %276
  br i1 %.not.i.i.i.i.i192, label %282, label %279

279:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i190
  store ptr %276, ptr %277, align 8, !tbaa !116
  %280 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %281 = add i64 %280, 1
  store i64 %281, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %282

282:                                              ; preds = %279, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i190
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %261, align 8, !tbaa !58
  %283 = load ptr, ptr %208, align 8, !tbaa !137
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %259, i16 396, ptr noundef %83)
          to label %.noexc203 unwind label %.thread252

.noexc203:                                        ; preds = %282
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %259, align 8, !tbaa !58
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %259, ptr noundef nonnull %261)
          to label %.noexc204 unwind label %.thread252

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %259, ptr noundef nonnull %.0105.lcssa)
          to label %.noexc205 unwind label %.thread252

.noexc205:                                        ; preds = %.noexc204
  %.not.i.i.i.i195 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i195, label %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i196, label %284

284:                                              ; preds = %.noexc205
  invoke void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %259, ptr noundef nonnull %283)
          to label %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i196 unwind label %.thread252

_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i196: ; preds = %.noexc205, %284
  %285 = load ptr, ptr %174, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %287 = load ptr, ptr %286, align 8, !tbaa !116
  %.not.i.i8.i.i198 = icmp eq ptr %287, %285
  br i1 %.not.i.i8.i.i198, label %.thread.i201, label %288

.thread.i201:                                     ; preds = %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i196
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %259, align 8, !tbaa !58
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit207

288:                                              ; preds = %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i.i196
  store ptr %285, ptr %286, align 8, !tbaa !116
  %289 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %290 = add i64 %289, 1
  store i64 %290, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %.pre.i199 = load ptr, ptr %174, align 8, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %259, align 8, !tbaa !58
  %.not.i.i7.i200 = icmp eq ptr %285, %.pre.i199
  br i1 %.not.i.i7.i200, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit207, label %291

291:                                              ; preds = %288
  store ptr %.pre.i199, ptr %286, align 8, !tbaa !116
  %292 = add i64 %289, 2
  store i64 %292, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit207

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit207: ; preds = %291, %288, %.thread.i201, %_ZN12AstAssignDlyC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %293 = phi ptr [ %226, %_ZN12AstAssignDlyC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit ], [ %259, %.thread.i201 ], [ %259, %288 ], [ %259, %291 ]
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %224, i16 415, ptr noundef %83)
          to label %.noexc209 unwind label %316

.noexc209:                                        ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit207
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %224, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw i8, ptr %224, i64 152
  store i8 0, ptr %294, align 8, !tbaa !207
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %224, ptr noundef %2)
          to label %.noexc210 unwind label %316

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %224, ptr noundef nonnull %293)
          to label %295 unwind label %316

295:                                              ; preds = %.noexc210
  %296 = getelementptr inbounds nuw i8, ptr %224, i64 153
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV5AstIf, i64 16), ptr %224, align 8, !tbaa !58
  %297 = getelementptr inbounds nuw i8, ptr %224, i64 154
  store i8 0, ptr %297, align 2, !tbaa !210
  %298 = getelementptr inbounds nuw i8, ptr %224, i64 155
  store i8 0, ptr %298, align 1, !tbaa !214
  %299 = getelementptr inbounds nuw i8, ptr %224, i64 156
  store i8 0, ptr %299, align 4, !tbaa !215
  store i8 1, ptr %294, align 8, !tbaa !216
  store i8 1, ptr %296, align 1, !tbaa !217
  %300 = call noundef i32 @_ZL5debugv()
  %301 = icmp sgt i32 %300, 8
  br i1 %301, label %._crit_edge.i.i, label %325

._crit_edge.i.i:                                  ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %302, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %302, ptr noundef nonnull align 1 dereferenceable(12) @.str.472, i64 12, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %303, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %304, align 4, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %224, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %319

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %305 = load ptr, ptr %10, align 8, !tbaa !12
  %306 = icmp eq ptr %305, %302
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %307 = load i64, ptr %302, align 8, !tbaa !14
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

309:                                              ; preds = %225
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

311:                                              ; preds = %227
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.thread274

313:                                              ; preds = %260
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.thread238

315:                                              ; preds = %262
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 200) #24
  br label %.thread238

.thread252:                                       ; preds = %.noexc204, %.noexc203, %282, %284
  %lpad.thr_comm250 = landingpad { ptr, i32 }
          cleanup
  br label %.thread238

316:                                              ; preds = %.noexc210, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit207, %.noexc209
  %lpad.thr_comm.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

.thread238:                                       ; preds = %313, %315, %.thread252
  %.pn111244 = phi { ptr, i32 } [ %lpad.thr_comm250, %.thread252 ], [ %314, %313 ], [ %lpad.thr_comm.split-lp, %315 ]
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 152) #24
  br label %.thread280

317:                                              ; preds = %229
  %lpad.thr_comm.split-lp267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 200) #24
  br label %.thread274

.thread288:                                       ; preds = %251, %249, %.noexc184, %.noexc185
  %lpad.thr_comm286 = landingpad { ptr, i32 }
          cleanup
  br label %.thread274

318:                                              ; preds = %258
  %lpad.thr_comm.split-lp287 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

.thread274:                                       ; preds = %311, %317, %.thread288
  %.pn111.pn.pn278 = phi { ptr, i32 } [ %lpad.thr_comm286, %.thread288 ], [ %312, %311 ], [ %lpad.thr_comm.split-lp267, %317 ]
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef 152) #24
  br label %.thread280

.thread280:                                       ; preds = %.thread238, %316, %318, %309, %.thread274
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn278, %.thread274 ], [ %lpad.thr_comm.split-lp287, %318 ], [ %310, %309 ], [ %lpad.thr_comm.split-lp251, %316 ], [ %.pn111244, %.thread238 ]
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 160) #24
  br label %332

319:                                              ; preds = %._crit_edge.i.i
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %10, align 8, !tbaa !12
  %322 = icmp eq ptr %321, %302
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %319
  %323 = load i64, ptr %302, align 8, !tbaa !14
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %332

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %295
  %326 = load ptr, ptr %184, align 8, !tbaa !58
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 120
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(152) %184, ptr noundef nonnull %224, ptr noundef nonnull %184)
  %329 = ptrtoint ptr %224 to i64
  store i64 %329, ptr %88, align 8, !tbaa !14
  %330 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !17
  store i32 %330, ptr %84, align 4, !tbaa !203
  br label %331

331:                                              ; preds = %325, %_ZN10VNRelinker6relinkEP7AstNode.exit
  ret void

332:                                              ; preds = %71, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %.thread280, %221, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %72, %71 ], [ %.pn123.pn, %156 ], [ %.pn, %.body ], [ %.pn111.pn.pn.pn, %.thread280 ], [ %222, %221 ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !104
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !17
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

declare void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !113
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !218
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !218
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

declare noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162), i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %5, align 8, !tbaa !113
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, label %_ZNK8AstRange9leftConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit.i

_ZNK8AstRange9leftConstEv.exit.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, %4, %1
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i4.i = icmp eq ptr %11, null
  br i1 %.not.i.i4.i, label %_ZNK8AstRange7hiConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i = load i16, ptr %13, align 8, !tbaa !113
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i, 97
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i, label %_ZNK8AstRange7hiConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange7hiConstEv.exit

_ZNK8AstRange7hiConstEv.exit:                     ; preds = %_ZNK8AstRange9leftConstEv.exit.i, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i ], [ 0, %12 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNK8AstRange9leftConstEv.exit.i3, label %19

19:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2 = load i16, ptr %20, align 8, !tbaa !113
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2, 97
  br i1 %21, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, label %_ZNK8AstRange9leftConstEv.exit.i3

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %_ZNK8AstRange9leftConstEv.exit.i3

_ZNK8AstRange9leftConstEv.exit.i3:                ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, %19, %_ZNK8AstRange7hiConstEv.exit
  %24 = phi i32 [ %23, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7 ], [ 0, %_ZNK8AstRange7hiConstEv.exit ], [ 0, %19 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i4.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4.i4, label %_ZNK8AstRange7loConstEv.exit, label %26

26:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5 = load i16, ptr %27, align 8, !tbaa !113
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7hiConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !113
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8, !tbaa !113
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7loConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !113
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8, !tbaa !113
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !113
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !113
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
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %2
}

declare noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange6rightpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !118
  ret i32 %3
}

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %7, align 4, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %4)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 4, !tbaa !126
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %20, label %15, !prof !103

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.34, i32 noundef 194)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 40)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.noexc7
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #22
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %.noexc8
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 8, !tbaa !123
  %22 = icmp slt i32 %21, 129
  %23 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %22, ptr %0, ptr %23
  store i32 %3, ptr %spec.select.i, align 4, !tbaa !219
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !126
  switch i8 %4, label %15 [
    i8 2, label %5
    i8 3, label %10
  ]

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8, !tbaa !116
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 12)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %12, align 8, !tbaa !116
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !123
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
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i.i2 = icmp eq ptr %29, %27
  br i1 %.not.i.i2, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %30

30:                                               ; preds = %23
  store ptr %27, ptr %28, align 8, !tbaa !116
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split:    ; preds = %9, %14, %30
  %31 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %32 = add i64 %31, 1
  store i64 %32, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit

_ZN7AstNode14dtypeSetDoubleEv.exit:               ; preds = %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split, %23, %10, %5
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

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
  %9 = load i8, ptr %8, align 4, !tbaa !126
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %_ZN12V3NumberData13destroyStringEv.exit.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  %.pre.i = load i8, ptr %8, align 4, !tbaa !126
  br label %_ZN12V3NumberData13destroyStringEv.exit.i

_ZN12V3NumberData13destroyStringEv.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %6
  %17 = phi i8 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %9, %6 ]
  %18 = add i8 %17, -1
  %spec.select.i.i = icmp ult i8 %18, 2
  br i1 %spec.select.i.i, label %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i

_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i: ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData13destroyStringEv.exit.thread.i: ; preds = %11, %_ZN12V3NumberData13destroyStringEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !123
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  store ptr %28, ptr %0, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !132
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !221

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !222
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, %22, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  %36 = phi i32 [ %.pre1.i, %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i ], [ %20, %22 ], [ %20, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i ]
  store i8 1, ptr %8, align 4, !tbaa !126
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %36)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %38 = zext i1 %spec.select to i8
  %39 = load i8, ptr %37, align 1
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %37, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !123
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit
  %45 = load i8, ptr %8, align 4, !tbaa !126
  %46 = add i8 %45, -1
  %spec.select.i.i12 = icmp ult i8 %46, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %56, !prof !103

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %.lr.ph ]
  %47 = phi i32 [ %51, %_ZN12V3NumberData3numEv.exit ], [ %43, %.lr.ph ]
  %48 = icmp slt i32 %47, 129
  %49 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %48, ptr %0, ptr %49
  %50 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %50, align 4, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %42, align 8, !tbaa !123
  %52 = add nsw i32 %51, 31
  %53 = sdiv i32 %52, 32
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %_ZN12V3NumberData3numEv.exit, label %.loopexit, !llvm.loop !223

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.34, i32 noundef 194)
  %58 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.35)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %60) #22
  unreachable

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !123
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
  %74 = load ptr, ptr %0, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %74, i64 32, i1 false)
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %73, %65
  store i32 1, ptr %62, align 8, !tbaa !123
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

declare void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !126
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !123
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberData18destroyStoredValueEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %11, %17, %19
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !123
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
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = load ptr, ptr %0, align 8, !tbaa !129
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
  store ptr %35, ptr %22, align 8, !tbaa !222
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !224
  %48 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #26
  store ptr %50, ptr %0, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !132
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !221

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %53, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %60, align 8, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %43, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8, !tbaa !123
  br label %61

61:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !126
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !126
  %4 = add i8 %3, -1
  %spec.select = icmp ult i8 %4, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %0) #4 comdat align 2 {
  %2 = add nsw i32 %0, 31
  %3 = sdiv i32 %2, 32
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = icmp sgt i32 %3, 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !123
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
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !132
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !222
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
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
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !221

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #24
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !222
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !132
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !123
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !123
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1, !tbaa !225
  switch i8 %3, label %12 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, i64 noundef 13)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37, i64 noundef 5)
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, i64 noundef 6)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, i64 noundef 6)
  br label %12

12:                                               ; preds = %2, %10, %8, %6, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !126
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !126
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number5sizedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isSignedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !126
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !126
  ret i8 %3
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = add i16 %.sroa.0.0.copyload.i.i, -322
  %spec.select.i = icmp ult i16 %4, -242
  br i1 %spec.select.i, label %5, label %.critedge, !prof !16

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.40)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !113
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.41)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare noundef ptr @_ZN7V3Const12constifyEditEP7AstNode(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !113
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !218
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstPKS_EEPKT_S3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br i1 %.not6, label %.critedge, label %4, !prof !103

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2625)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !113
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.41)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8V3Number7isEqOneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPKS_EEPKT_S3_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isStringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !127
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 12
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4, !tbaa !127
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isStringEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !226
  %3 = icmp eq i8 %2, 12
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData24reinitWithOrAssignStringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4, !tbaa !126
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %37

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = icmp sgt i32 %10, 128
  %12 = icmp eq i8 %5, 1
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %_ZN12V3NumberData20destroyDynamicNumberEv.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN12V3NumberData20destroyDynamicNumberEv.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZN12V3NumberData20destroyDynamicNumberEv.exit

_ZN12V3NumberData20destroyDynamicNumberEv.exit:   ; preds = %16, %14, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !4
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !10
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN12V3NumberData20destroyDynamicNumberEv.exit
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !12
  %28 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %28, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZN12V3NumberData20destroyDynamicNumberEv.exit
  %29 = phi ptr [ %27, %.noexc.i.i ], [ %22, %_ZN12V3NumberData20destroyDynamicNumberEv.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %31, ptr %29, align 1, !tbaa !14
  br label %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i, %30, %32
  %33 = load i64, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN12V3NumberDataaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !123
  %5 = icmp slt i32 %4, 129
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = add i8 %7, -1
  %spec.select.i = icmp ult i8 %8, 2
  %9 = select i1 %5, i1 %spec.select.i, i1 false
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i8, ptr %11, align 4, !tbaa !126
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !123
  %23 = icmp sgt i32 %22, 128
  %24 = icmp eq i8 %12, 1
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %_ZN12V3NumberData18destroyStoredValueEv.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %20, %26, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !224
  br label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit

34:                                               ; preds = %2
  %35 = icmp sgt i32 %4, 128
  %36 = icmp eq i8 %7, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !123
  %41 = icmp sgt i32 %40, 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 1
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = load ptr, ptr %1, align 8, !tbaa !129
  store ptr %51, ptr %0, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !222
  store ptr %53, ptr %48, align 8, !tbaa !222
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  store ptr %55, ptr %49, align 8, !tbaa !132
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit, label %56

56:                                               ; preds = %46
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %47 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %59) #24
  br label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit

60:                                               ; preds = %38
  %61 = icmp eq i8 %43, 3
  br i1 %61, label %62, label %_ZN12V3NumberData13destroyStringEv.exit.i

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN12V3NumberData13destroyStringEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !14
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #24
  br label %_ZN12V3NumberData13destroyStringEv.exit.i

_ZN12V3NumberData13destroyStringEv.exit.i:        ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20, %60
  %68 = load ptr, ptr %1, align 8, !tbaa !129
  store ptr %68, ptr %0, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  store ptr %71, ptr %69, align 8, !tbaa !222
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  store ptr %74, ptr %72, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit

75:                                               ; preds = %34
  %76 = icmp eq i8 %7, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @_ZN12V3NumberData24reinitWithOrAssignStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %80 = load i8, ptr %79, align 4, !tbaa !126
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !14
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #24
  br label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !123
  %91 = icmp sgt i32 %90, 128
  %92 = icmp eq i8 %80, 1
  %93 = and i1 %92, %91
  br i1 %93, label %94, label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i.i.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i23, label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !132
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #24
  br label %_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit

_ZN12V3NumberData31reinitWithOrAssignDynamicNumberISt6vectorINS_9ValueAndXESaIS2_EEEEvOT_.exit: ; preds = %82, %96, %94, %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24, %_ZN12V3NumberData13destroyStringEv.exit.i, %56, %46, %77, %_ZN12V3NumberData18destroyStoredValueEv.exit
  %102 = load i32, ptr %3, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %102, ptr %103, align 8, !tbaa !123
  %104 = load i8, ptr %6, align 4, !tbaa !126
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %104, ptr %105, align 4, !tbaa !126
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %109 = and i8 %107, 1
  %110 = load i8, ptr %108, align 1
  %111 = and i8 %110, -2
  %112 = or disjoint i8 %111, %109
  store i8 %112, ptr %108, align 1
  %113 = load i8, ptr %106, align 1
  %.lobit = and i8 %113, 2
  %114 = and i8 %112, -3
  %115 = or disjoint i8 %114, %.lobit
  store i8 %115, ptr %108, align 1
  %116 = load i8, ptr %106, align 1
  %.lobit16 = and i8 %116, 4
  %117 = and i8 %115, -5
  %118 = or disjoint i8 %117, %.lobit16
  store i8 %118, ptr %108, align 1
  %119 = load i8, ptr %106, align 1
  %.lobit17 = and i8 %119, 8
  %120 = and i8 %118, -9
  %121 = or disjoint i8 %120, %.lobit17
  store i8 %121, ptr %108, align 1
  %122 = load i8, ptr %106, align 1
  %.lobit18 = and i8 %122, 16
  %123 = and i8 %121, -17
  %124 = or disjoint i8 %123, %.lobit18
  store i8 %124, ptr %108, align 1
  %125 = load i8, ptr %106, align 1
  %.lobit19 = and i8 %125, 32
  %126 = and i8 %124, -33
  %127 = or disjoint i8 %126, %.lobit19
  store i8 %127, ptr %108, align 1
  store i8 0, ptr %6, align 4, !tbaa !126
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData24reinitWithOrAssignStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !126
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !16

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %19, ptr %7, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %27, ptr %25, align 8, !tbaa !15
  %28 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %28, ptr %8, align 8, !tbaa !14
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !14
  store ptr %10, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %33, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !12
  store i64 %29, ptr %11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %7, %34 ], [ %11, %35 ], [ %10, %13 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %37, align 8, !tbaa !15
  store i8 0, ptr %36, align 1, !tbaa !14
  br label %65

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !123
  %41 = icmp sgt i32 %40, 128
  %42 = icmp eq i8 %4, 1
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %_ZN12V3NumberData20destroyDynamicNumberEv.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN12V3NumberData20destroyDynamicNumberEv.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZN12V3NumberData20destroyDynamicNumberEv.exit

_ZN12V3NumberData20destroyDynamicNumberEv.exit:   ; preds = %46, %44, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !4
  %53 = load ptr, ptr %1, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %_ZN12V3NumberData20destroyDynamicNumberEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN12V3NumberData10initStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12V3NumberData20destroyDynamicNumberEv.exit
  store ptr %53, ptr %0, align 8, !tbaa !12
  %61 = load i64, ptr %54, align 8, !tbaa !14
  store i64 %61, ptr %52, align 8, !tbaa !14
  br label %_ZN12V3NumberData10initStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

_ZN12V3NumberData10initStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !15
  store ptr %54, ptr %1, align 8, !tbaa !12
  store i64 0, ptr %62, align 8, !tbaa !15
  store i8 0, ptr %54, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %_ZN12V3NumberData10initStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !123
  store i32 %6, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !126
  store i8 %9, ptr %7, align 4, !tbaa !126
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
  %32 = load i32, ptr %5, align 8, !tbaa !123
  %33 = icmp slt i32 %32, 129
  %34 = load i8, ptr %8, align 4
  %35 = add i8 %34, -1
  %spec.select.i = icmp ult i8 %35, 2
  %36 = select i1 %33, i1 %spec.select.i, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !224
  br label %82

38:                                               ; preds = %2
  %39 = icmp sgt i32 %32, 128
  %40 = icmp eq i8 %34, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !222
  %45 = load ptr, ptr %1, align 8, !tbaa !129
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %42
  %50 = icmp ugt i64 %48, 9223372036854775800
  br i1 %50, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !16

.noexc.i.i.i:                                     ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #26
  br label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i, %42
  %53 = phi ptr [ null, %42 ], [ %51, %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %53, ptr %0, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !132
  %57 = load ptr, ptr %1, align 8, !tbaa !228
  %58 = load ptr, ptr %43, align 8, !tbaa !228
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
  store ptr %63, ptr %54, align 8, !tbaa !222
  br label %82

64:                                               ; preds = %38
  %65 = icmp eq i8 %34, 3
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !4
  %68 = load ptr, ptr %1, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %70, ptr %3, align 8, !tbaa !10
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %66
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %72, ptr %0, align 8, !tbaa !12
  %73 = load i64, ptr %3, align 8, !tbaa !10
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
  %78 = load i64, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !15
  %80 = load ptr, ptr %0, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit, %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, %64, %37
  ret void
}

declare void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160), i16, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %3
    i64 1, label %5
  ], !prof !229

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.473, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.474, i64 noundef 15)
  br label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %5, %7, %3
  ret ptr %0
}

declare noundef ptr @_ZN10AstAssignW15convertToAlwaysEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstAssignDly4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstAssignDly4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstNodeSelPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = add i16 %.sroa.0.0.copyload.i.i, -229
  %spec.select.i = icmp ult i16 %4, 4
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstSelPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 257
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstStructSelPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 142
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 415
  br i1 %.not6, label %.critedge, label %4, !prof !103

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !113
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.41)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !203
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !17
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5AstIf5condpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc14 unwind label %58

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %30, ptr %25, align 8, !tbaa !12
  %31 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %31, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %20
  %32 = phi ptr [ %30, %.noexc14 ], [ %26, %20 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i12
  %34 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %._crit_edge.i.i12, %33, %35
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %25, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %45, align 8, !tbaa !232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %46, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, i8 0, i64 6, i1 false)
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -8796093022208
  store i64 %49, ptr %47, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %50 unwind label %60

50:                                               ; preds = %36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %70, !prof !16

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.478, i32 noundef 1945)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.479, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %55
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %54) #22
          to label %57 unwind label %60

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

58:                                               ; preds = %.noexc.i13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

60:                                               ; preds = %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %53, %51, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %41, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %42
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %64 = load i64, ptr %42, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %25, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %26, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %.not.i = icmp eq ptr %72, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %73

73:                                               ; preds = %70
  store ptr %4, ptr %71, align 8, !tbaa !116
  %74 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %75 = add i64 %74, 1
  store i64 %75, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %73, %70
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %9
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %19, !prof !16

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 16)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 108)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 1)
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !177
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %11, align 8, !tbaa !186
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1863)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.475, i64 noundef 26)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  tail call void @_ZN7V3Error7vlAbortEv()
  br label %19

19:                                               ; preds = %2, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %19
  store ptr %1, ptr %21, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !243
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !96
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.476) #22
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
  store ptr %1, ptr %40, align 8, !tbaa !134
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #24
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %39, ptr %0, align 8, !tbaa !96
  store ptr %43, ptr %20, align 8, !tbaa !243
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !97
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %24, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI5AstIfPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !203
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !17
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !102, !range !56, !noundef !57
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %174, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %23
  %30 = sub i64 %25, %21
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %31, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %23, !llvm.loop !245

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %32 = icmp eq ptr %.19.i.i.i, %19
  br i1 %32, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %21)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %33
  %40 = sub i64 %21, %35
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %41, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread, label %58

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %15, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit
  %42 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 0, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !4
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %46, ptr %5, align 8, !tbaa !10
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %48, ptr %0, align 8, !tbaa !12
  %49 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %49, ptr %43, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread
  %50 = phi ptr [ %48, %.noexc.i ], [ %43, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %52, ptr %50, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

53:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %51, %53
  %54 = load i64, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr %0, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

58:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !4, !alias.scope !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store i64 %21, ptr %4, align 8, !tbaa !10, !noalias !246
  %60 = icmp ugt i64 %21, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %58
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %61, ptr %7, align 8, !tbaa !12, !alias.scope !246
  %62 = load i64, ptr %4, align 8, !tbaa !10, !noalias !246
  store i64 %62, ptr %59, align 8, !tbaa !14, !alias.scope !246
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %58
  %63 = phi ptr [ %61, %.noexc.i.i ], [ %59, %58 ]
  switch i64 %21, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %65, ptr %63, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %22, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %66, %64, %._crit_edge.i.i.i
  %67 = load i64, ptr %4, align 8, !tbaa !10, !noalias !246
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !15, !alias.scope !246
  %69 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !246
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  %71 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !246
  %72 = and i64 %71, -2
  %73 = icmp eq i64 %72, 4611686018427387902
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i21 unwind label %76

.noexc.i21:                                       ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.477, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !246
  %79 = icmp eq ptr %78, %59
  br i1 %79, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %80 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !246
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %common.resume

common.resume:                                    ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %154

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %84 = load i32, ptr %82, align 4, !tbaa !17
  %85 = add i32 %84, 1
  store i32 %85, ptr %82, align 4, !tbaa !17
  store i32 %84, ptr %9, align 4, !tbaa !17
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %86 unwind label %154

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %87 = load i64, ptr %68, align 8, !tbaa !15, !noalias !249
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !15, !noalias !249
  %90 = add i64 %89, %87
  %91 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !249
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

93:                                               ; preds = %86
  %94 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %93, %86
  %95 = load i64, ptr %59, align 8, !noalias !249
  %96 = select i1 %92, i64 15, i64 %95
  %97 = icmp ugt i64 %90, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %99 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !249
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

102:                                              ; preds = %98
  %103 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %102, %98
  %104 = load i64, ptr %100, align 8, !noalias !249
  %105 = select i1 %101, i64 15, i64 %104
  %.not.i = icmp ugt i64 %90, %105
  br i1 %.not.i, label %120, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %91, i64 noundef %87)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %.critedge.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !4, !alias.scope !249
  %108 = load ptr, ptr %106, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %108, ptr %6, align 8, !tbaa !12, !alias.scope !249
  %116 = load i64, ptr %109, align 8, !tbaa !14
  store i64 %116, ptr %107, align 8, !tbaa !14, !alias.scope !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %111
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !15, !alias.scope !249
  store ptr %109, ptr %106, align 8, !tbaa !12
  store i64 0, ptr %117, align 8, !tbaa !15
  store i8 0, ptr %109, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %121 = sub i64 4611686018427387903, %87
  %122 = icmp ult i64 %121, %89
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

123:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc22 unwind label %156

.noexc22:                                         ; preds = %123
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !249
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %124, i64 noundef %89)
          to label %.noexc23 unwind label %156

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %126, ptr %6, align 8, !tbaa !4, !alias.scope !249
  %127 = load ptr, ptr %125, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

130:                                              ; preds = %.noexc23
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc23
  store ptr %127, ptr %6, align 8, !tbaa !12, !alias.scope !249
  %135 = load i64, ptr %128, align 8, !tbaa !14
  store i64 %135, ptr %126, align 8, !tbaa !14, !alias.scope !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %130
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !15, !alias.scope !249
  store ptr %128, ptr %125, align 8, !tbaa !12
  store i64 0, ptr %136, align 8, !tbaa !15
  store i8 0, ptr %128, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %139 unwind label %158

139:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %139
  %143 = load i64, ptr %141, align 8, !tbaa !14
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %146, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %59
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %152 = load i64, ptr %59, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

154:                                              ; preds = %83, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %123, %.critedge.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

158:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %6, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %158
  %163 = load i64, ptr %161, align 8, !tbaa !14
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %159, %158 ]
  %165 = load ptr, ptr %8, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %168 = load i64, ptr %166, align 8, !tbaa !14
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %154
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load ptr, ptr %7, align 8, !tbaa !12
  %171 = icmp eq ptr %170, %59
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %172 = load i64, ptr %59, align 8, !tbaa !14
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

174:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %177 = load i32, ptr %176, align 4, !tbaa !17
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !17
  store i32 %177, ptr %10, align 4, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %179, ptr %0, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %180, align 8, !tbaa !15
  store i8 0, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !15
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %184

184:                                              ; preds = %174
  %185 = icmp ugt i64 %182, 4611686018427387903
  br i1 %185, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40: ; preds = %184
  %186 = load ptr, ptr %1, align 8, !tbaa !12
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %186, i64 noundef %182)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40
  %188 = load i64, ptr %180, align 8, !tbaa !15
  %189 = icmp eq i64 %188, 4611686018427387903
  br i1 %189, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre = load i64, ptr %180, align 8, !tbaa !15
  %191 = sub i64 4611686018427387903, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

192:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %174
  %194 = phi i64 [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ 4611686018427387903, %174 ]
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %198 = load ptr, ptr %2, align 8, !tbaa !12
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %198, i64 noundef %196)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48 unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45
  %200 = load i64, ptr %180, align 8, !tbaa !15
  %201 = and i64 %200, -2
  %202 = icmp eq i64 %201, 4611686018427387902
  br i1 %202, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

.invoke:                                          ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.cont unwind label %192

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.477, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52 unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %204 unwind label %218

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !15
  %207 = load i64, ptr %180, align 8, !tbaa !15
  %208 = sub i64 4611686018427387903, %207
  %209 = icmp ult i64 %208, %206
  br i1 %209, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc54 unwind label %220

.noexc54:                                         ; preds = %210
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53: ; preds = %204
  %211 = load ptr, ptr %11, align 8, !tbaa !12
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %211, i64 noundef %206)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56 unwind label %220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53
  %213 = load ptr, ptr %11, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56
  %216 = load i64, ptr %214, align 8, !tbaa !14
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53, %210
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %220
  %225 = load i64, ptr %223, align 8, !tbaa !14
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %218
  %.pn17 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %192
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %193, %192 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !12
  %229 = icmp eq ptr %228, %179
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %227
  %230 = load i64, ptr %179, align 8, !tbaa !14
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare i32 @_ZN8V3Hasher12uncachedHashEPK7AstNode(ptr noundef) local_unnamed_addr #0

declare void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.64", align 8
  %4 = alloca %"class.std::tuple.67", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !252

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = zext i32 %4 to i64
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %_ZNSolsEj.exit unwind label %43

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4, !alias.scope !260
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15, !alias.scope !260
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !260
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !194, !noalias !260
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !260
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !196, !noalias !260
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !260
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !260
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %.body

27:                                               ; preds = %_ZNSolsEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !58
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !101
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = load ptr, ptr %17, align 8, !tbaa !12
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !244
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !197
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !244
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !197
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !253
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !266
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !244
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !244
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !268

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !12
  %30 = load ptr, ptr %28, align 8, !tbaa !12
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %0, align 1, !tbaa !230
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstAssignDly14timingControlpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstAssignW14timingControlpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6condspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number9opBitsOneERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number8opBitsXZERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number4opOrERKS_S1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number8opAssignERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16VFlagLogicPackedi(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %30, ptr %25, align 8, !tbaa !12
  %31 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %31, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %20
  %32 = phi ptr [ %30, %.noexc13 ], [ %26, %20 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i11
  %34 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %._crit_edge.i.i11, %33, %35
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %25, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %45, align 8, !tbaa !232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %46, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, i8 0, i64 6, i1 false)
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -8796093022208
  store i64 %49, ptr %47, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %50 unwind label %59

50:                                               ; preds = %36
  %51 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %4, i32 noundef %4, i8 0)
          to label %.noexc15 unwind label %59

.noexc15:                                         ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %54

54:                                               ; preds = %.noexc15
  store ptr %51, ptr %52, align 8, !tbaa !116
  %55 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %56 = add i64 %55, 1
  store i64 %56, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit:  ; preds = %54, %.noexc15
  ret void

57:                                               ; preds = %.noexc.i12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

59:                                               ; preds = %50, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %41, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %63 = load i64, ptr %42, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = load ptr, ptr %25, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %26, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %9
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %71 = load i64, ptr %9, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstCountBits4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br i1 %.not6, label %.critedge, label %4, !prof !103

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !113
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.41)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8V3Number6isAnyXEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstCountBits4thspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstCountBits4fhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp4pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor14visitEqNeqCaseEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %28, !prof !16

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, i32 noundef 196)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.489, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1)
          to label %14 unwind label %21

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

21:                                               ; preds = %14, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

28:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %33)
  %35 = load ptr, ptr %29, align 8, !tbaa !112
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %36, align 8, !tbaa !113
  %37 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %37, label %38, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread

38:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %39 = load ptr, ptr %32, align 8, !tbaa !117
  %.not.i37 = icmp eq ptr %39, null
  br i1 %.not.i37, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit39

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit39: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %.sroa.0.0.copyload.i.i.i38 = load i16, ptr %40, align 8, !tbaa !113
  %41 = icmp eq i16 %.sroa.0.0.copyload.i.i.i38, 97
  br i1 %41, label %42, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread

42:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit39
  %43 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef nonnull %1)
  br label %92

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread: ; preds = %38, %28, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit39, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %44 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef null)
  %45 = load ptr, ptr %32, align 8, !tbaa !117
  %46 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef null)
  %.not.i40 = icmp eq ptr %44, null
  br i1 %.not.i40, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.sroa.0.0.copyload.i.i.i41 = load i16, ptr %47, align 8, !tbaa !113
  %48 = icmp eq i16 %.sroa.0.0.copyload.i.i.i41, 97
  br i1 %48, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %50 = call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  br i1 %50, label %55, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit
  %.not.i44 = icmp eq ptr %46, null
  br i1 %.not.i44, label %_ZN7AstNode9privateIsI9AstEqCaseP11AstNodeBiopEEbPKS_.exit57, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit46

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit46: ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %.sroa.0.0.copyload.i.i.i45 = load i16, ptr %51, align 8, !tbaa !113
  %52 = icmp eq i16 %.sroa.0.0.copyload.i.i.i45, 97
  br i1 %52, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit51, label %_ZN7AstNode9privateIsI9AstEqCaseP11AstNodeBiopEEbPKS_.exit57

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit51: ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit46
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %54 = call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  br i1 %54, label %55, label %_ZN7AstNode9privateIsI9AstEqCaseP11AstNodeBiopEEbPKS_.exit57

55:                                               ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit51
  %56 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i53 = load i16, ptr %59, align 8, !tbaa !113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %56, i16 97, ptr noundef %58)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %55
  %60 = icmp ne i16 %.sroa.0.0.copyload.i.i.i53, 207
  %61 = zext i1 %60 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %56, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(208) %56, i32 noundef 1, i32 noundef %61, i1 noundef zeroext true)
          to label %.noexc54 unwind label %65

.noexc54:                                         ; preds = %.noexc
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %56)
          to label %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit unwind label %63

63:                                               ; preds = %.noexc54
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #23
  br label %.body

_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit: ; preds = %.noexc54
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %44)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %46)
  br label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit

65:                                               ; preds = %.noexc, %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 208) #24
  br label %93

_ZN7AstNode9privateIsI9AstEqCaseP11AstNodeBiopEEbPKS_.exit57: ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread, %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit51, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit46
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i56 = load i16, ptr %67, align 8, !tbaa !113
  %68 = icmp eq i16 %.sroa.0.0.copyload.i.i.i56, 207
  %69 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  br i1 %68, label %72, label %82

72:                                               ; preds = %_ZN7AstNode9privateIsI9AstEqCaseP11AstNodeBiopEEbPKS_.exit57
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %69, i16 206, ptr noundef %71)
          to label %.noexc58 unwind label %80

.noexc58:                                         ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %69, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 152
  store i64 0, ptr %73, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef %44)
          to label %.noexc59 unwind label %80

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef %46)
          to label %.noexc60 unwind label %80

.noexc60:                                         ; preds = %.noexc59
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV5AstEq, i64 16), ptr %69, align 8, !tbaa !58
  %74 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %69, i8 7)
          to label %.noexc61 unwind label %80

.noexc61:                                         ; preds = %.noexc60
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i, label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit, label %77

77:                                               ; preds = %.noexc61
  store ptr %74, ptr %75, align 8, !tbaa !116
  %78 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %79 = add i64 %78, 1
  store i64 %79, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit

80:                                               ; preds = %.noexc60, %.noexc59, %.noexc58, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 160) #24
  br label %93

82:                                               ; preds = %_ZN7AstNode9privateIsI9AstEqCaseP11AstNodeBiopEEbPKS_.exit57
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %69, i16 212, ptr noundef %71)
          to label %.noexc63 unwind label %90

.noexc63:                                         ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %69, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 152
  store i64 0, ptr %83, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef %44)
          to label %.noexc64 unwind label %90

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef %46)
          to label %.noexc65 unwind label %90

.noexc65:                                         ; preds = %.noexc64
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstNeq, i64 16), ptr %69, align 8, !tbaa !58
  %84 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %69, i8 7)
          to label %.noexc66 unwind label %90

.noexc66:                                         ; preds = %.noexc65
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %.not.i.i.i62 = icmp eq ptr %86, %84
  br i1 %.not.i.i.i62, label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit, label %87

87:                                               ; preds = %.noexc66
  store ptr %84, ptr %85, align 8, !tbaa !116
  %88 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %89 = add i64 %88, 1
  store i64 %89, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit

90:                                               ; preds = %.noexc65, %.noexc64, %.noexc63, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 160) #24
  br label %93

_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit:     ; preds = %87, %.noexc66, %77, %.noexc61, %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit
  %.0 = phi ptr [ %56, %_ZN8AstConstC2EP8FileLineNS_12WidthedValueEij.exit ], [ %69, %77 ], [ %69, %.noexc61 ], [ %69, %.noexc66 ], [ %69, %87 ]
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.0)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %.0, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %92

92:                                               ; preds = %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit, %42
  ret void

93:                                               ; preds = %.body, %80, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn.pn = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %eh.lpad-body, %.body ], [ %81, %80 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstNodeBiop4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstNodeBiop4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br i1 %.not6, label %.critedge, label %4, !prof !103

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !113
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.41)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstEqCaseP11AstNodeBiopEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 207
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstKP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownVisitor14visitEqNeqWildEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.V3Number, align 8
  %5 = alloca %class.V3Number, align 8
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %30, !prof !16

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, i32 noundef 228)
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.490, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1)
          to label %16 unwind label %23

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %23

_ZNSolsEPFRSoS_E.exit:                            ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

23:                                               ; preds = %16, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

30:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef %35)
  %37 = load ptr, ptr %31, align 8, !tbaa !112
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %38, align 8, !tbaa !113
  %39 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %39, label %40, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread

40:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %41 = load ptr, ptr %34, align 8, !tbaa !117
  %.not.i60 = icmp eq ptr %41, null
  br i1 %.not.i60, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit62

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit62: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.sroa.0.0.copyload.i.i.i61 = load i16, ptr %42, align 8, !tbaa !113
  %43 = icmp eq i16 %.sroa.0.0.copyload.i.i.i61, 97
  br i1 %43, label %44, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread

44:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit62
  %45 = call noundef ptr @_ZN7V3Const12constifyEditEP11AstNodeExpr(ptr noundef nonnull %1)
  br label %240

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread: ; preds = %40, %30, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit62, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %46 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef null)
  %47 = load ptr, ptr %34, align 8, !tbaa !117
  %48 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef null)
  %.not.i63 = icmp eq ptr %48, null
  br i1 %.not.i63, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.sroa.0.0.copyload.i.i.i64 = load i16, ptr %49, align 8, !tbaa !113
  %50 = icmp eq i16 %.sroa.0.0.copyload.i.i.i64, 97
  br i1 %50, label %74, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(162) %52)
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread
  %58 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 19)
  %59 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.491, i64 noundef 62)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %59)
  br label %61

61:                                               ; preds = %57, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread
  %62 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %62, i16 206, ptr noundef %64)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %61
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %62, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store i64 0, ptr %65, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef %46)
          to label %.noexc65 unwind label %72

.noexc65:                                         ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef nonnull %48)
          to label %.noexc66 unwind label %72

.noexc66:                                         ; preds = %.noexc65
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV5AstEq, i64 16), ptr %62, align 8, !tbaa !58
  %66 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %62, i8 7)
          to label %.noexc67 unwind label %72

.noexc67:                                         ; preds = %.noexc66
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i, label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit, label %69

69:                                               ; preds = %.noexc67
  store ptr %66, ptr %67, align 8, !tbaa !116
  %70 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %71 = add i64 %70, 1
  store i64 %71, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit

72:                                               ; preds = %.noexc66, %.noexc65, %.noexc, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 160) #24
  br label %common.resume

74:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %.not.i68 = icmp eq ptr %76, null
  br i1 %.not.i68, label %_ZNK7AstNode5widthEv.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %79 = load i32, ptr %78, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %74, %77
  %80 = phi i32 [ %79, %77 ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %81, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %82, align 4, !tbaa !126
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, -64
  store i8 %85, ptr %83, align 1
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %87 = icmp sgt i32 %80, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %48, i32 noundef %80, i1 noundef zeroext %87)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %88

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %239, %72, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn49.pn.pn.pn.pn, %239 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

88:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %common.resume

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %.sroa.0.0.copyload.i.i.i70 = load i16, ptr %49, align 8, !tbaa !113
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i70, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit, label %90, !prof !103

90:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2618)
          to label %.noexc71 unwind label %165

.noexc71:                                         ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc72 unwind label %165

.noexc72:                                         ; preds = %.noexc71
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.40, i64 noundef 55)
          to label %.noexc73 unwind label %165

.noexc73:                                         ; preds = %.noexc72
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %49, align 8, !tbaa !113
  %94 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !201
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %96)
          to label %.noexc74 unwind label %165

.noexc74:                                         ; preds = %.noexc73
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %.noexc75 unwind label %165

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef nonnull align 8 dereferenceable(112) %97) #22
          to label %.noexc76 unwind label %165

.noexc76:                                         ; preds = %.noexc75
  unreachable

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %100 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number10opBitsNonXERKS_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %99)
          to label %101 unwind label %165

101:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = load ptr, ptr %75, align 8, !tbaa !116
  %.not.i77 = icmp eq ptr %102, null
  br i1 %.not.i77, label %_ZNK7AstNode5widthEv.exit78, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %105 = load i32, ptr %104, align 8, !tbaa !118
  br label %_ZNK7AstNode5widthEv.exit78

_ZNK7AstNode5widthEv.exit78:                      ; preds = %103, %101
  %106 = phi i32 [ %105, %103 ], [ 0, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %107, align 8, !tbaa !123
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %108, align 4, !tbaa !126
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, -64
  store i8 %111, ptr %109, align 1
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %113 = icmp sgt i32 %106, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %48, i32 noundef %106, i1 noundef zeroext %113)
          to label %_ZN8V3NumberC2EP7AstNodei.exit79 unwind label %114

114:                                              ; preds = %_ZNK7AstNode5widthEv.exit78
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.body

_ZN8V3NumberC2EP7AstNodei.exit79:                 ; preds = %_ZNK7AstNode5widthEv.exit78
  %.sroa.0.0.copyload.i.i.i81 = load i16, ptr %49, align 8, !tbaa !113
  %.not6.i82 = icmp eq i16 %.sroa.0.0.copyload.i.i.i81, 97
  br i1 %.not6.i82, label %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit90, label %116, !prof !103

116:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit79
  %117 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2618)
          to label %.noexc84 unwind label %167

.noexc84:                                         ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc85 unwind label %167

.noexc85:                                         ; preds = %.noexc84
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.40, i64 noundef 55)
          to label %.noexc86 unwind label %167

.noexc86:                                         ; preds = %.noexc85
  %.sroa.0.0.copyload.i.i5.i83 = load i16, ptr %49, align 8, !tbaa !113
  %120 = zext i16 %.sroa.0.0.copyload.i.i5.i83 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !201
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %122)
          to label %.noexc87 unwind label %167

.noexc87:                                         ; preds = %.noexc86
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %.noexc88 unwind label %167

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef nonnull align 8 dereferenceable(112) %123) #22
          to label %.noexc89 unwind label %167

.noexc89:                                         ; preds = %.noexc88
  unreachable

_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit90: ; preds = %_ZN8V3NumberC2EP7AstNodei.exit79
  %125 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number9opBitsOneERKS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %99)
          to label %126 unwind label %167

126:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit90
  %127 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %128 unwind label %169

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !122
  %131 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %132 unwind label %171

132:                                              ; preds = %128
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %131, i16 97, ptr noundef %130)
          to label %.noexc91 unwind label %173

.noexc91:                                         ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %131, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc92 unwind label %173

.noexc92:                                         ; preds = %.noexc91
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %131)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %135

135:                                              ; preds = %.noexc92
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %133) #23
  br label %.body93

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc92
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %127, i16 219, ptr noundef %130)
          to label %.noexc96 unwind label %171

.noexc96:                                         ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %127, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 152
  store i64 0, ptr %137, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %127, ptr noundef %46)
          to label %.noexc97 unwind label %171

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %127, ptr noundef nonnull %131)
          to label %.noexc98 unwind label %171

.noexc98:                                         ; preds = %.noexc97
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %127, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %138

138:                                              ; preds = %.noexc98
  %139 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !116
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !116
  %.not.i.i.i95 = icmp eq ptr %142, %140
  br i1 %.not.i.i.i95, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %143

143:                                              ; preds = %138
  store ptr %140, ptr %141, align 8, !tbaa !116
  %144 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %145 = add i64 %144, 1
  store i64 %145, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %143, %138, %.noexc98
  %146 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %147 unwind label %176

147:                                              ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %148 = load ptr, ptr %129, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %146, i16 97, ptr noundef %148)
          to label %.noexc99 unwind label %178

.noexc99:                                         ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %146, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc100 unwind label %178

.noexc100:                                        ; preds = %.noexc99
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %146)
          to label %153 unwind label %151

151:                                              ; preds = %.noexc100
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %149) #23
  br label %.body101

153:                                              ; preds = %.noexc100
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i105 = load i16, ptr %154, align 8, !tbaa !113
  %155 = icmp eq i16 %.sroa.0.0.copyload.i.i.i105, 163
  br i1 %155, label %156, label %182

156:                                              ; preds = %153
  %157 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %158 unwind label %176

158:                                              ; preds = %156
  %159 = load ptr, ptr %129, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %157, i16 206, ptr noundef %159)
          to label %.noexc107 unwind label %180

.noexc107:                                        ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %157, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 152
  store i64 0, ptr %160, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %157, ptr noundef nonnull %127)
          to label %.noexc108 unwind label %180

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %157, ptr noundef nonnull %146)
          to label %.noexc109 unwind label %180

.noexc109:                                        ; preds = %.noexc108
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV5AstEq, i64 16), ptr %157, align 8, !tbaa !58
  %161 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %157, i8 7)
          to label %.noexc110 unwind label %180

.noexc110:                                        ; preds = %.noexc109
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !116
  %.not.i.i.i106 = icmp eq ptr %163, %161
  br i1 %.not.i.i.i106, label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111, label %164

164:                                              ; preds = %.noexc110
  store ptr %161, ptr %162, align 8, !tbaa !116
  br label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111.sink.split

165:                                              ; preds = %.noexc72, %.noexc74, %.noexc75, %.noexc73, %.noexc71, %90, %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %239

167:                                              ; preds = %.noexc85, %.noexc87, %.noexc88, %.noexc86, %.noexc84, %116, %_ZN7AstNode9privateAsI8AstConstKP11AstNodeExprEEPT_PS_.exit90
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %238

169:                                              ; preds = %126
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %238

171:                                              ; preds = %.noexc97, %.noexc96, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %128
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %.noexc91, %132
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %135, %173
  %eh.lpad-body94 = phi { ptr, i32 } [ %174, %173 ], [ %136, %135 ]
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 208) #24
  br label %175

175:                                              ; preds = %.body93, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %eh.lpad-body94, %.body93 ]
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 160) #24
  br label %238

176:                                              ; preds = %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111, %182, %156, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %238

178:                                              ; preds = %.noexc99, %147
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %151, %178
  %eh.lpad-body102 = phi { ptr, i32 } [ %179, %178 ], [ %152, %151 ]
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 208) #24
  br label %238

180:                                              ; preds = %.noexc109, %.noexc108, %.noexc107, %158
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 160) #24
  br label %238

182:                                              ; preds = %153
  %183 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
          to label %184 unwind label %176

184:                                              ; preds = %182
  %185 = load ptr, ptr %129, align 8, !tbaa !122
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %183, i16 212, ptr noundef %185)
          to label %.noexc113 unwind label %191

.noexc113:                                        ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %183, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 152
  store i64 0, ptr %186, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %183, ptr noundef nonnull %127)
          to label %.noexc114 unwind label %191

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %183, ptr noundef nonnull %146)
          to label %.noexc115 unwind label %191

.noexc115:                                        ; preds = %.noexc114
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstNeq, i64 16), ptr %183, align 8, !tbaa !58
  %187 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %183, i8 7)
          to label %.noexc116 unwind label %191

.noexc116:                                        ; preds = %.noexc115
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !116
  %.not.i.i.i112 = icmp eq ptr %189, %187
  br i1 %.not.i.i.i112, label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111, label %190

190:                                              ; preds = %.noexc116
  store ptr %187, ptr %188, align 8, !tbaa !116
  br label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111.sink.split

191:                                              ; preds = %.noexc115, %.noexc114, %.noexc113, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 160) #24
  br label %238

_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111.sink.split: ; preds = %164, %190
  %.139.ph = phi ptr [ %183, %190 ], [ %157, %164 ]
  %193 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  %194 = add i64 %193, 1
  store i64 %194, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !10
  br label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111

_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111:  ; preds = %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111.sink.split, %.noexc116, %.noexc110
  %.139 = phi ptr [ %183, %.noexc116 ], [ %157, %.noexc110 ], [ %.139.ph, %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111.sink.split ]
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %48)
          to label %195 unwind label %176

195:                                              ; preds = %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit111
  %196 = load i8, ptr %108, align 4, !tbaa !126
  %197 = icmp eq i8 %196, 3
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN8V3NumberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %198
  %202 = load i64, ptr %200, align 8, !tbaa !14
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #24
  br label %_ZN8V3NumberD2Ev.exit

204:                                              ; preds = %195
  %205 = load i32, ptr %107, align 8, !tbaa !123
  %206 = icmp sgt i32 %205, 128
  %207 = icmp eq i8 %196, 1
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %_ZN8V3NumberD2Ev.exit

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !132
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #24
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %204, %209, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %217 = load i8, ptr %82, align 4, !tbaa !126
  %218 = icmp eq i8 %217, 3
  br i1 %218, label %219, label %225

219:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %220 = load ptr, ptr %4, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN8V3NumberD2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i118: ; preds = %219
  %223 = load i64, ptr %221, align 8, !tbaa !14
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #24
  br label %_ZN8V3NumberD2Ev.exit120

225:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %226 = load i32, ptr %81, align 8, !tbaa !123
  %227 = icmp sgt i32 %226, 128
  %228 = icmp eq i8 %217, 1
  %229 = and i1 %228, %227
  br i1 %229, label %230, label %_ZN8V3NumberD2Ev.exit120

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i117 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i117, label %_ZN8V3NumberD2Ev.exit120, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !132
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #24
  br label %_ZN8V3NumberD2Ev.exit120

_ZN8V3NumberD2Ev.exit120:                         ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i118, %225, %230, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit

238:                                              ; preds = %169, %175, %191, %180, %.body101, %176, %167
  %.pn49.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %.pn, %175 ], [ %177, %176 ], [ %181, %180 ], [ %192, %191 ], [ %eh.lpad-body102, %.body101 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.body

.body:                                            ; preds = %114, %238
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %238 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

239:                                              ; preds = %.body, %165
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %.body ], [ %166, %165 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit:     ; preds = %69, %.noexc67, %_ZN8V3NumberD2Ev.exit120
  %.038 = phi ptr [ %.139, %_ZN8V3NumberD2Ev.exit120 ], [ %62, %.noexc67 ], [ %62, %69 ]
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.038)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %.038, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %240

240:                                              ; preds = %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit, %44
  ret void
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number10opBitsNonXERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstEqWildP11AstNodeBiopEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 163
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign14timingControlpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 328
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstNodeVarRefKPKS_EEPKT_S3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !113
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 320
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSel5frompEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSel4lsbpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK8V3Number8isEqZeroEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8, !tbaa !175
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %class.V3Statistic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  store i8 42, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %7, align 1, !tbaa !14
  invoke void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %8 unwind label %26

8:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %28

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN11V3StatisticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZN11V3StatisticD2Ev.exit

_ZN11V3StatisticD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN11V3StatisticD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !10
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %17, ptr %11, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %7 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %26, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %27, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !4
  %30 = load ptr, ptr %1, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !10
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i9
  store ptr %34, ptr %28, align 8, !tbaa !12
  %35 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %35, ptr %29, align 8, !tbaa !14
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i8
  %38 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %38, ptr %36, align 1, !tbaa !14
  br label %40

39:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i8
  %41 = load i64, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %28, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = zext i1 %6 to i8
  %46 = zext i1 %5 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %46, ptr %47, align 8, !tbaa !272
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %45, ptr %48, align 1, !tbaa !273
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %49, align 2, !tbaa !274
  ret void

50:                                               ; preds = %.noexc.i9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %11, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !16

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.497, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !19, !range !56, !noundef !57
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !17
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !16

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.498, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !19, !range !56, !noundef !57
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !17
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Unknown.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN14UnknownVisitor13m_xrandPrefixB5cxx11E, i64 16), ptr @_ZN14UnknownVisitor13m_xrandPrefixB5cxx11E, align 8, !tbaa !4
  store i64 7236828795504058207, ptr getelementptr inbounds nuw (i8, ptr @_ZN14UnknownVisitor13m_xrandPrefixB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14UnknownVisitor13m_xrandPrefixB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14UnknownVisitor13m_xrandPrefixB5cxx11E, i64 24), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN14UnknownVisitor13m_xrandPrefixB5cxx11E, ptr nonnull @__dso_handle) #23
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
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !47, i64 1714}
!20 = !{!"_ZTS9V3Options", !21, i64 0, !22, i64 8, !31, i64 56, !31, i64 80, !31, i64 104, !22, i64 128, !22, i64 176, !22, i64 224, !22, i64 272, !22, i64 320, !22, i64 368, !22, i64 416, !31, i64 464, !22, i64 488, !31, i64 536, !36, i64 560, !36, i64 608, !41, i64 656, !44, i64 704, !22, i64 752, !47, i64 800, !47, i64 801, !47, i64 802, !47, i64 803, !47, i64 804, !47, i64 805, !47, i64 806, !47, i64 807, !47, i64 808, !47, i64 809, !47, i64 810, !47, i64 811, !47, i64 812, !47, i64 813, !47, i64 814, !47, i64 815, !47, i64 816, !47, i64 817, !47, i64 818, !47, i64 819, !47, i64 820, !47, i64 821, !47, i64 822, !47, i64 823, !47, i64 824, !47, i64 825, !47, i64 826, !47, i64 827, !47, i64 828, !47, i64 829, !47, i64 830, !47, i64 831, !47, i64 832, !47, i64 833, !47, i64 834, !47, i64 835, !47, i64 836, !47, i64 837, !47, i64 838, !47, i64 839, !47, i64 840, !47, i64 841, !47, i64 842, !47, i64 843, !47, i64 844, !47, i64 845, !47, i64 846, !47, i64 847, !47, i64 848, !47, i64 849, !47, i64 850, !47, i64 851, !47, i64 852, !47, i64 853, !47, i64 854, !47, i64 855, !47, i64 856, !47, i64 857, !47, i64 858, !47, i64 859, !47, i64 860, !47, i64 861, !47, i64 862, !47, i64 863, !47, i64 864, !47, i64 865, !47, i64 866, !47, i64 867, !47, i64 868, !47, i64 869, !47, i64 870, !47, i64 871, !47, i64 872, !47, i64 873, !48, i64 874, !47, i64 875, !47, i64 876, !47, i64 877, !47, i64 878, !47, i64 879, !47, i64 880, !47, i64 881, !47, i64 882, !47, i64 883, !47, i64 884, !47, i64 885, !47, i64 886, !18, i64 888, !18, i64 892, !18, i64 896, !18, i64 900, !18, i64 904, !18, i64 908, !18, i64 912, !18, i64 916, !18, i64 920, !18, i64 924, !47, i64 928, !47, i64 929, !18, i64 932, !48, i64 936, !18, i64 940, !18, i64 944, !18, i64 948, !18, i64 952, !18, i64 956, !18, i64 960, !18, i64 964, !18, i64 968, !18, i64 972, !18, i64 976, !48, i64 980, !47, i64 981, !18, i64 984, !18, i64 988, !50, i64 992, !50, i64 993, !50, i64 994, !50, i64 995, !18, i64 996, !52, i64 1000, !18, i64 1004, !18, i64 1008, !18, i64 1012, !18, i64 1016, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !18, i64 1036, !13, i64 1040, !13, i64 1072, !13, i64 1104, !13, i64 1136, !13, i64 1168, !13, i64 1200, !13, i64 1232, !13, i64 1264, !13, i64 1296, !13, i64 1328, !13, i64 1360, !13, i64 1392, !13, i64 1424, !13, i64 1456, !13, i64 1488, !13, i64 1520, !13, i64 1552, !13, i64 1584, !13, i64 1616, !13, i64 1648, !54, i64 1680, !47, i64 1681, !47, i64 1682, !47, i64 1683, !47, i64 1684, !47, i64 1685, !47, i64 1686, !47, i64 1687, !47, i64 1688, !47, i64 1689, !47, i64 1690, !47, i64 1691, !47, i64 1692, !47, i64 1693, !47, i64 1694, !47, i64 1695, !47, i64 1696, !47, i64 1697, !47, i64 1698, !47, i64 1699, !47, i64 1700, !47, i64 1701, !47, i64 1702, !47, i64 1703, !47, i64 1704, !47, i64 1705, !47, i64 1706, !47, i64 1707, !47, i64 1708, !47, i64 1709, !47, i64 1710, !47, i64 1711, !47, i64 1712, !47, i64 1713, !47, i64 1714}
!21 = !{!"p1 _ZTS12V3OptionsImp", !7, i64 0}
!22 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !11, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!36 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !39, i64 0, !27, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!41 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !39, i64 0, !27, i64 8}
!44 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !39, i64 0, !27, i64 8}
!47 = !{!"bool", !8, i64 0}
!48 = !{!"_ZTS11VOptionBool", !49, i64 0}
!49 = !{!"_ZTSN11VOptionBool2enE", !8, i64 0}
!50 = !{!"_ZTS10VTimescale", !51, i64 0}
!51 = !{!"_ZTSN10VTimescale2enE", !8, i64 0}
!52 = !{!"_ZTS11TraceFormat", !53, i64 0}
!53 = !{!"_ZTSN11TraceFormat2enE", !8, i64 0}
!54 = !{!"_ZTS10V3LangCode", !55, i64 0}
!55 = !{!"_ZTSN10V3LangCode2enE", !8, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !47, i64 73}
!61 = !{!"_ZTS14UnknownVisitor", !62, i64 0, !71, i64 32, !72, i64 33, !73, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !47, i64 72, !47, i64 73, !77, i64 80, !79, i64 88, !83, i64 176}
!62 = !{!"_ZTS9VNVisitor", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTS14VNVisitorConst"}
!64 = !{!"_ZTS9VNDeleter", !65, i64 0}
!65 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTS7AstNode", !70, i64 0}
!70 = !{!"any p2 pointer", !7, i64 0}
!71 = !{!"_ZTS12VNUser1InUse"}
!72 = !{!"_ZTS12VNUser2InUse"}
!73 = !{!"p1 _ZTS13AstNodeModule", !7, i64 0}
!74 = !{!"p1 _ZTS10AstAssignW", !7, i64 0}
!75 = !{!"p1 _ZTS12AstAssignDly", !7, i64 0}
!76 = !{!"p1 _ZTS7AstNode", !7, i64 0}
!77 = !{!"_ZTS8VDouble0", !78, i64 0}
!78 = !{!"double", !8, i64 0}
!79 = !{!"_ZTS13V3UniqueNames", !13, i64 0, !80, i64 32, !47, i64 80}
!80 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !25, i64 0, !27, i64 8}
!83 = !{!"_ZTSSt10unique_ptrI13V3UniqueNamesSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataI13V3UniqueNamesSt14default_deleteIS0_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implI13V3UniqueNamesSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJP13V3UniqueNamesSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJP13V3UniqueNamesSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EP13V3UniqueNamesLb0EE", !89, i64 0}
!89 = !{!"p1 _ZTS13V3UniqueNames", !7, i64 0}
!90 = !{!77, !78, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueI13V3UniqueNamesJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueI13V3UniqueNamesJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!89, !89, i64 0}
!95 = !{!27, !30, i64 8}
!96 = !{!68, !69, i64 0}
!97 = !{!68, !69, i64 16}
!98 = !{!27, !29, i64 0}
!99 = !{!27, !30, i64 16}
!100 = !{!27, !30, i64 24}
!101 = !{!27, !11, i64 32}
!102 = !{!79, !47, i64 80}
!103 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!104 = !{!105, !18, i64 112}
!105 = !{!"_ZTS7AstNode", !76, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !69, i64 56, !106, i64 64, !108, i64 66, !8, i64 67, !18, i64 68, !109, i64 72, !76, i64 80, !110, i64 88, !76, i64 96, !111, i64 104, !18, i64 112, !18, i64 116, !111, i64 120, !111, i64 128, !18, i64 136, !18, i64 140, !111, i64 144}
!106 = !{!"_ZTS6VNType", !107, i64 0}
!107 = !{!"_ZTSN6VNType2enE", !8, i64 0}
!108 = !{!"_ZTSN7AstNodeUt_E", !47, i64 0, !47, i64 0, !47, i64 0, !8, i64 0}
!109 = !{!"p1 _ZTS12AstNodeDType", !7, i64 0}
!110 = !{!"p1 _ZTS8FileLine", !7, i64 0}
!111 = !{!"_ZTS6VNUser", !8, i64 0}
!112 = !{!105, !76, i64 24}
!113 = !{!107, !107, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSN7VAccess2enE", !8, i64 0}
!116 = !{!105, !109, i64 72}
!117 = !{!105, !76, i64 32}
!118 = !{!119, !18, i64 152}
!119 = !{!"_ZTS12AstNodeDType", !105, i64 0, !18, i64 152, !18, i64 156, !120, i64 160, !47, i64 161}
!120 = !{!"_ZTS8VSigning", !121, i64 0}
!121 = !{!"_ZTSN8VSigning2enE", !8, i64 0}
!122 = !{!105, !110, i64 88}
!123 = !{!124, !18, i64 32}
!124 = !{!"_ZTS12V3NumberData", !8, i64 0, !18, i64 32, !125, i64 36, !47, i64 37, !47, i64 37, !47, i64 37, !47, i64 37, !47, i64 37, !47, i64 37}
!125 = !{!"_ZTSN12V3NumberData16V3NumberDataTypeE", !8, i64 0}
!126 = !{!124, !125, i64 36}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN14VBasicDTypeKwd2enE", !8, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN12V3NumberData9ValueAndXE", !7, i64 0}
!132 = !{!130, !131, i64 16}
!133 = !{!75, !75, i64 0}
!134 = !{!76, !76, i64 0}
!135 = !{!61, !75, i64 56}
!136 = !{!105, !76, i64 40}
!137 = !{!61, !76, i64 64}
!138 = !{!74, !74, i64 0}
!139 = !{!61, !74, i64 48}
!140 = !{!47, !47, i64 0}
!141 = !{!61, !47, i64 72}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK9V3Options7xAssignB5cxx11Ev: argument 0"}
!144 = distinct !{!144, !"_ZNK9V3Options7xAssignB5cxx11Ev"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK9V3Options7xAssignB5cxx11Ev: argument 0"}
!147 = distinct !{!147, !"_ZNK9V3Options7xAssignB5cxx11Ev"}
!148 = !{!61, !73, i64 40}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN13V3UniqueNames3getB5cxx11EPK7AstNode: argument 0"}
!151 = distinct !{!151, !"_ZN13V3UniqueNames3getB5cxx11EPK7AstNode"}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSN9VLifetime2enE", !8, i64 0}
!154 = !{!155, !35, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !156, i64 8}
!156 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0}
!157 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!158 = !{!156, !157, i64 0}
!159 = !{!160, !162, i64 152}
!160 = !{!"_ZTS13AstNodeVarRef", !161, i64 0, !162, i64 152, !163, i64 160, !73, i64 168, !164, i64 176, !165, i64 184}
!161 = !{!"_ZTS11AstNodeExpr", !105, i64 0}
!162 = !{!"p1 _ZTS6AstVar", !7, i64 0}
!163 = !{!"p1 _ZTS11AstVarScope", !7, i64 0}
!164 = !{!"_ZTS7VAccess", !115, i64 0}
!165 = !{!"_ZTS16VSelfPointerText", !166, i64 0}
!166 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !155, i64 0}
!167 = !{!168, !47, i64 152}
!168 = !{!"_ZTS7AstRand", !161, i64 0, !47, i64 152, !47, i64 153}
!169 = !{!168, !47, i64 153}
!170 = !{!105, !76, i64 48}
!171 = !{!73, !73, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueI13V3UniqueNamesJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueI13V3UniqueNamesJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!176, !176, i64 0}
!176 = !{!"_ZTSN8VVarType2enE", !8, i64 0}
!177 = !{!178, !179, i64 24}
!178 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !179, i64 24, !180, i64 28, !180, i64 32, !181, i64 40, !182, i64 48, !8, i64 64, !18, i64 192, !183, i64 200, !184, i64 208}
!179 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!180 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!181 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!182 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!183 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!184 = !{!"_ZTSSt6locale", !185, i64 0}
!185 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!186 = !{!179, !179, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!191, !188}
!194 = !{!195, !6, i64 40}
!195 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !184, i64 56}
!196 = !{!195, !6, i64 32}
!197 = !{!28, !30, i64 24}
!198 = !{!28, !30, i64 16}
!199 = distinct !{!199, !200}
!200 = !{!"llvm.loop.mustprogress"}
!201 = !{!6, !6, i64 0}
!202 = !{!105, !76, i64 16}
!203 = !{!105, !18, i64 116}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN13V3UniqueNames3getB5cxx11EPK7AstNode: argument 0"}
!206 = distinct !{!206, !"_ZN13V3UniqueNames3getB5cxx11EPK7AstNode"}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTS11VBranchPred", !209, i64 0}
!209 = !{!"_ZTSN11VBranchPred2enE", !8, i64 0}
!210 = !{!211, !47, i64 154}
!211 = !{!"_ZTS5AstIf", !212, i64 0, !47, i64 154, !47, i64 155, !47, i64 156}
!212 = !{!"_ZTS9AstNodeIf", !213, i64 0, !208, i64 152, !47, i64 153}
!213 = !{!"_ZTS11AstNodeStmt", !105, i64 0}
!214 = !{!211, !47, i64 155}
!215 = !{!211, !47, i64 156}
!216 = !{!209, !209, i64 0}
!217 = !{!212, !47, i64 153}
!218 = !{!106, !107, i64 0}
!219 = !{!220, !18, i64 0}
!220 = !{!"_ZTSN12V3NumberData9ValueAndXE", !18, i64 0, !18, i64 4}
!221 = distinct !{!221, !200}
!222 = !{!130, !131, i64 8}
!223 = distinct !{!223, !200}
!224 = !{i64 0, i64 32, !14}
!225 = !{!125, !125, i64 0}
!226 = !{!227, !128, i64 0}
!227 = !{!"_ZTS14VBasicDTypeKwd", !128, i64 0}
!228 = !{!131, !131, i64 0}
!229 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!230 = !{!231, !176, i64 0}
!231 = !{!"_ZTS8VVarType", !176, i64 0}
!232 = !{!233, !18, i64 256}
!233 = !{!"_ZTS6AstVar", !105, i64 0, !13, i64 152, !13, i64 184, !13, i64 216, !231, i64 248, !234, i64 249, !234, i64 250, !236, i64 251, !237, i64 252, !239, i64 253, !18, i64 256, !47, i64 260, !47, i64 260, !47, i64 260, !47, i64 260, !47, i64 260, !47, i64 260, !47, i64 260, !47, i64 260, !47, i64 261, !47, i64 261, !47, i64 261, !47, i64 261, !47, i64 261, !47, i64 261, !47, i64 261, !47, i64 261, !47, i64 262, !47, i64 262, !47, i64 262, !47, i64 262, !47, i64 262, !47, i64 262, !47, i64 262, !47, i64 262, !47, i64 263, !47, i64 263, !47, i64 263, !47, i64 263, !47, i64 263, !47, i64 263, !47, i64 263, !47, i64 263, !47, i64 264, !47, i64 264, !47, i64 264, !47, i64 264, !47, i64 264, !47, i64 264, !47, i64 264, !47, i64 264, !47, i64 265, !47, i64 265, !47, i64 265, !241, i64 272}
!234 = !{!"_ZTS10VDirection", !235, i64 0}
!235 = !{!"_ZTSN10VDirection2enE", !8, i64 0}
!236 = !{!"_ZTS9VLifetime", !153, i64 0}
!237 = !{!"_ZTS15VVarAttrClocker", !238, i64 0}
!238 = !{!"_ZTSN15VVarAttrClocker2enE", !8, i64 0}
!239 = !{!"_ZTS9VRandAttr", !240, i64 0}
!240 = !{!"_ZTSN9VRandAttr2enE", !8, i64 0}
!241 = !{!"p1 _ZTS8AstIface", !7, i64 0}
!242 = !{!233, !241, i64 272}
!243 = !{!68, !69, i64 8}
!244 = !{!30, !30, i64 0}
!245 = distinct !{!245, !200}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!252 = distinct !{!252, !200}
!253 = !{!35, !35, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!258, !255}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!263 = !{!264, !265, i64 8}
!264 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !262, i64 0, !265, i64 8}
!265 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE", !7, i64 0}
!266 = !{!267, !18, i64 32}
!267 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !13, i64 0, !18, i64 32}
!268 = distinct !{!268, !200}
!269 = !{!270, !78, i64 40}
!270 = !{!"_ZTS11V3Statistic", !13, i64 8, !78, i64 40, !18, i64 48, !13, i64 56, !47, i64 88, !47, i64 89, !47, i64 90}
!271 = !{!270, !18, i64 48}
!272 = !{!270, !47, i64 88}
!273 = !{!270, !47, i64 89}
!274 = !{!270, !47, i64 90}
