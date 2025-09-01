; ModuleID = 'bench/verilator/original/V3Case.ll'
source_filename = "bench/verilator/original/V3Case.ll"
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
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set", ptr, i8, i32, i32, %"struct.std::array.70", i8, %"struct.std::array.70", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp }
%class.V3ErrorCode = type { i8 }
%"struct.std::array.70" = type { [121 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.V3MutexImp = type { %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.FileLineSingleton = type { %class.V3MutexImp.83, %"class.std::map.84", %"class.std::deque", %"class.std::deque.89", %"class.std::unordered_map.95", %"class.std::vector.115" }
%class.V3MutexImp.83 = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.89" = type { %"class.std::_Deque_base.90" }
%"class.std::_Deque_base.90" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.94", %"struct.std::_Deque_iterator.94" }
%"struct.std::_Deque_iterator.94" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.95" = type { %"class.std::_Hashtable.96" }
%"class.std::_Hashtable.96" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CaseVisitor = type { %class.VNVisitor, [8 x i8], %class.VDouble0, %class.VDouble0, ptr, i32, i32, i8, %"struct.std::array" }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VDouble0 = type { double }
%"struct.std::array" = type { [65536 x ptr] }
%"class.std::allocator" = type { i8 }
%class.CaseLintVisitor = type { %class.VNVisitorConst, ptr }
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<AstNode *, std::pair<AstNode *const, AstCaseItem *>, std::_Select1st<std::pair<AstNode *const, AstCaseItem *>>, std::less<AstNode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<AstNode *, std::pair<AstNode *const, AstCaseItem *>, std::_Select1st<std::pair<AstNode *const, AstCaseItem *>>, std::less<AstNode *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.V3Number = type { %class.V3NumberData, ptr, ptr }
%class.V3NumberData = type <{ %union.anon.58, i32, i8, i8, [2 x i8] }>
%union.anon.58 = type { %"class.std::__cxx11::basic_string" }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>

$_ZN11CaseVisitorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN14VNVisitorConstD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN12VNUser3InUseD2Ev = comdat any

$_ZN11CaseVisitor5visitEP7AstNode = comdat any

$_ZN11CaseVisitorD0Ev = comdat any

$_ZN11CaseVisitor5visitEP9AstAlways = comdat any

$_ZN11CaseVisitor5visitEP7AstCase = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZN11CaseVisitor14isCaseTreeFastEP7AstCase = comdat any

$_ZN11CaseVisitor15replaceCaseFastEP7AstCase = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN11CaseVisitor22replaceCaseComplicatedEP7AstCase = comdat any

$_ZNK7AstCase6itemspEv = comdat any

$_ZNK11AstCaseItem6condspEv = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZNK7AstNode8isDoubleEv = comdat any

$_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_ = comdat any

$_ZlsRSoPK7AstNode = comdat any

$_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_ = comdat any

$_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_ = comdat any

$_ZNK7AstNode18warnContextPrimaryB5cxx11Ev = comdat any

$_ZNK7AstNode9warnOtherB5cxx11Ev = comdat any

$_ZN8V3NumberD2Ev = comdat any

$_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEEixEOS1_ = comdat any

$_ZN11CaseVisitor21checkCaseEnumCompleteEPK7AstCasePK12AstEnumDType = comdat any

$_ZNK11AstCaseItem6stmtspEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK13AstBasicDType8isDoubleEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZNK14VBasicDTypeKwd8isDoubleEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_ = comdat any

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

$_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNK8FileLine18warnContextPrimaryB5cxx11Ev = comdat any

$_ZN7V3Error1sEv = comdat any

$_ZN14V3ErrorGuarded14errorContextedEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN14V3ErrorGuardedC2Ev = comdat any

$_ZN14V3ErrorGuardedD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7AstNode11privateCastI12AstEnumDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK7AstCase5exprpEv = comdat any

$_ZNK12AstEnumDType9subDTypepEv = comdat any

$_ZNK12AstEnumDType11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK12AstEnumDType6itemspEv = comdat any

$_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK11AstEnumItem6valuepEv = comdat any

$_ZN7AstNode9privateAsI11AstEnumItemPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstEnumItemPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN11CaseVisitor22replaceCaseFastRecurseEP11AstNodeExprij = comdat any

$_ZNK7AstCase12notParallelpEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN6AstSelC2EP8FileLineP11AstNodeExprii = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN8V3NumberC2EP7AstNodeijb = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZN8FileLine6warnOnE11V3ErrorCodeb = comdat any

$_ZN8FileLine9singletonEv = comdat any

$_ZNK11V3ErrorCodecvNS_2enEEv = comdat any

$_ZN17FileLineSingletonC2Ev = comdat any

$_ZN17FileLineSingletonD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK14AstInsideRange4lhspEv = comdat any

$_ZNK14AstInsideRange4rhspEv = comdat any

$_ZNK5AstIf5condpEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZN8AstConst14initWithNumberEv = comdat any

$_ZN12V3NumberDataC2ERKS_ = comdat any

$_ZNK8V3Number8isDoubleEv = comdat any

$_ZNK8V3Number8isStringEv = comdat any

$_ZNK8V3Number5sizedEv = comdat any

$_ZNK8V3Number8isSignedEv = comdat any

$_ZNK8V3Number8dataTypeEv = comdat any

$_ZNK12V3NumberData4typeEv = comdat any

$_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj = comdat any

$_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb = comdat any

$_ZN11V3StatisticD2Ev = comdat any

$_ZN15CaseLintVisitor5visitEP7AstNode = comdat any

$_ZN15CaseLintVisitorD0Ev = comdat any

$_ZN15CaseLintVisitor5visitEP8AstConst = comdat any

$_ZN15CaseLintVisitor5visitEP11AstNodeCase = comdat any

$_ZN7AstNode9privateIsI10AstGenCasePK11AstNodeCaseEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI7AstCasePK11AstNodeCaseEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_ = comdat any

$_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI7AstCaseP11AstNodeCaseEEPT_PS_ = comdat any

$_ZNK11AstNodeCase6itemspEv = comdat any

$_ZNK11AstNodeCase5exprpEv = comdat any

$_ZN7AstNode15unsafePrivateAsI7AstCaseP11AstNodeCaseEEPT_PS_ = comdat any

$_ZTV11CaseVisitor = comdat any

$_ZTI11CaseVisitor = comdat any

$_ZTS11CaseVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZZN7V3Error1sEvE3s_s = comdat any

$_ZGVZN7V3Error1sEvE3s_s = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

$_ZTV15CaseLintVisitor = comdat any

$_ZTI15CaseLintVisitor = comdat any

$_ZTS15CaseLintVisitor = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Case.cpp\00", align 1
@__FUNCTION__._ZN6V3Case7caseAllEP10AstNetlist = private unnamed_addr constant [8 x i8] c"caseAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__FUNCTION__._ZN6V3Case8caseLintEP11AstNodeCase = private unnamed_addr constant [9 x i8] c"caseLint\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTV11CaseVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI11CaseVisitor, ptr @_ZN11CaseVisitor5visitEP7AstNode, ptr @_ZN11CaseVisitorD2Ev, ptr @_ZN11CaseVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN11CaseVisitor5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN11CaseVisitor5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI11CaseVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11CaseVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11CaseVisitor = linkonce_odr dso_local constant [14 x i8] c"11CaseVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"-  case_old: \00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Simple case statement: \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" (example pattern 0x\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Case conditions overlap\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"... Location of overlapping condition\0A\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"Case item ignored: every matching value is covered by an earlier condition\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"... Location of previous condition\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Case values incompletely covered (example pattern 0x\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"caseItemp should exist\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457], comdat, align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@.str.461 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.462 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.463 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZZN7V3Error1sEvE3s_s = linkonce_odr dso_local global %class.V3ErrorGuarded zeroinitializer, comdat, align 8
@_ZGVZN7V3Error1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.468 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [11 x i8] c"Enum item \00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c" not covered by case\0A\00", align 1
@.str.472 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"Value \00", align 1
@.str.474 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.475 = private unnamed_addr constant [13 x i8] c"-    _simp: \00", align 1
@_ZTV6AstSel = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTV12AstNodeTriop = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV8AstConst = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV6AstNeq = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV5AstIf = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstNodeIf = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.476 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [18 x i8] c"-    _comp_IN::: \00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"-    _comp_COND: \00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"-    _comp_TREE: \00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"-     _new: \00", align 1
@_ZTV6AstAnd = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV8AstLogOr = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstCaseItem = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV5AstOr = external unnamed_addr constant { [55 x ptr] }, align 8
@.str.481 = private unnamed_addr constant [34 x i8] c"Optimizations, Cases parallelized\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"Optimizations, Cases complex\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.484 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.485 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@_ZTV15CaseLintVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI15CaseLintVisitor, ptr @_ZN15CaseLintVisitor5visitEP7AstNode, ptr @_ZN14VNVisitorConstD2Ev, ptr @_ZN15CaseLintVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN15CaseLintVisitor5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN15CaseLintVisitor5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI15CaseLintVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15CaseLintVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS15CaseLintVisitor = linkonce_odr dso_local constant [18 x i8] c"15CaseLintVisitor\00", comdat, align 1
@.str.486 = private unnamed_addr constant [84 x i8] c"Use of x/? constant in generate case statement, (no such thing as 'generate casez')\00", align 1
@.str.487 = private unnamed_addr constant [73 x i8] c"Use of x constant in casez statement, (perhaps intended ?/z in constant)\00", align 1
@.str.488 = private unnamed_addr constant [70 x i8] c"Use of x/? constant in case statement, (perhaps intended casex/casez)\00", align 1
@.str.489 = private unnamed_addr constant [54 x i8] c"Suggest casez (with ?'s) in place of casex (with X's)\00", align 1
@.str.490 = private unnamed_addr constant [47 x i8] c"Multiple default statements in case statement.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Case.cpp, ptr null }]
@.str.491 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Case.cpp\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.496 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.497 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.498 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.499 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.500 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.505 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.506 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.507 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.508 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [109 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case7caseAllEP10AstNetlist, ptr @.str.491, ptr @.str.492, i32 602, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case7caseAllEP10AstNetlist, ptr @.str.493, ptr @.str.492, i32 602, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.494, ptr @.str.492, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.495, ptr @.str.469, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case8caseLintEP11AstNodeCase, ptr @.str.491, ptr @.str.492, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case8caseLintEP11AstNodeCase, ptr @.str.493, ptr @.str.492, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.496, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.496, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.494, ptr @.str.496, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.495, ptr @.str.497, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.494, ptr @.str.498, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstCase6itemspEv, ptr @.str.499, ptr @.str.500, i32 3731, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstCaseItem6condspEv, ptr @.str.499, ptr @.str.500, i32 796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.499, ptr @.str.501, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isDoubleEv, ptr @.str.499, ptr @.str.501, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_, ptr @.str.494, ptr @.str.498, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.499, ptr @.str.498, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_, ptr @.str.495, ptr @.str.498, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_, ptr @.str.495, ptr @.str.498, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.502, ptr @.str.498, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.503, ptr @.str.469, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.504, ptr @.str.469, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.494, ptr @.str.505, i32 638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.502, ptr @.str.498, i32 2385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.503, ptr @.str.469, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev, ptr @.str.504, ptr @.str.498, i32 2388, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode9warnOtherB5cxx11Ev, ptr @.str.504, ptr @.str.498, i32 2393, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.502, ptr @.str.469, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.469, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstCaseItem6stmtspEv, ptr @.str.499, ptr @.str.500, i32 796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_, ptr @.str.495, ptr @.str.498, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.499, ptr @.str.498, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.495, ptr @.str.498, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.499, ptr @.str.498, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.499, ptr @.str.498, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.499, ptr @.str.506, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.494, ptr @.str.498, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.495, ptr @.str.498, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isDoubleEv, ptr @.str.499, ptr @.str.506, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.495, ptr @.str.498, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.494, ptr @.str.498, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.494, ptr @.str.498, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.495, ptr @.str.498, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.494, ptr @.str.507, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.494, ptr @.str.506, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isDoubleEv, ptr @.str.494, ptr @.str.498, i32 694, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_, ptr @.str.495, ptr @.str.498, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6isAnyXEv, ptr @.str.494, ptr @.str.505, i32 633, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number11isFourStateEv, ptr @.str.494, ptr @.str.505, i32 615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.499, ptr @.str.505, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.494, ptr @.str.505, i32 458, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.494, ptr @.str.505, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.494, ptr @.str.505, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.495, ptr @.str.505, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.494, ptr @.str.505, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.494, ptr @.str.505, i32 281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.494, ptr @.str.505, i32 586, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.494, ptr @.str.505, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.494, ptr @.str.505, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev, ptr @.str.504, ptr @.str.476, i32 360, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.494, ptr @.str.469, i32 424, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded14errorContextedEb, ptr @.str.504, ptr @.str.469, i32 360, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine17warnContextParentB5cxx11Ev, ptr @.str.504, ptr @.str.476, i32 390, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine9warnOtherB5cxx11Ev, ptr @.str.504, ptr @.str.476, i32 356, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI12AstEnumDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.494, ptr @.str.498, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstCase5exprpEv, ptr @.str.499, ptr @.str.500, i32 3731, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstEnumDType9subDTypepEv, ptr @.str.499, ptr @.str.506, i32 807, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType12skipRefIterpEbb, ptr @.str.499, ptr @.str.506, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstEnumDType11childDTypepEv, ptr @.str.499, ptr @.str.506, i32 797, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.495, ptr @.str.498, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstEnumDType6itemspEv, ptr @.str.499, ptr @.str.506, i32 797, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.495, ptr @.str.498, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstEnumItem6valuepEv, ptr @.str.499, ptr @.str.506, i32 309, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstEnumItemPS_EEPT_S2_, ptr @.str.495, ptr @.str.498, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstEnumItemPS_EEPT_S2_, ptr @.str.495, ptr @.str.498, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.495, ptr @.str.498, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.495, ptr @.str.498, i32 2198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstCase12notParallelpEv, ptr @.str.499, ptr @.str.500, i32 3731, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.499, ptr @.str.498, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.494, ptr @.str.498, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.499, ptr @.str.498, i32 2271, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.494, ptr @.str.476, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCodecvNS_2enEEv, ptr @.str.494, ptr @.str.469, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.495, ptr @.str.498, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.494, ptr @.str.498, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_, ptr @.str.494, ptr @.str.498, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstInsideRange4lhspEv, ptr @.str.499, ptr @.str.508, i32 1572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstInsideRange4rhspEv, ptr @.str.499, ptr @.str.508, i32 1572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK5AstIf5condpEv, ptr @.str.499, ptr @.str.500, i32 3846, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.494, ptr @.str.498, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isDoubleEv, ptr @.str.494, ptr @.str.505, i32 606, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isStringEv, ptr @.str.494, ptr @.str.505, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5sizedEv, ptr @.str.494, ptr @.str.505, i32 588, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isSignedEv, ptr @.str.494, ptr @.str.505, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8dataTypeEv, ptr @.str.494, ptr @.str.505, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData4typeEv, ptr @.str.494, ptr @.str.505, i32 211, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.494, ptr @.str.492, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.494, ptr @.str.492, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.496, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.496, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstGenCasePK11AstNodeCaseEEbPKS_, ptr @.str.494, ptr @.str.498, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI7AstCasePK11AstNodeCaseEEbPKS_, ptr @.str.494, ptr @.str.498, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_, ptr @.str.495, ptr @.str.498, i32 2622, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_, ptr @.str.495, ptr @.str.498, i32 2607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_, ptr @.str.494, ptr @.str.498, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI7AstCaseP11AstNodeCaseEEPT_PS_, ptr @.str.495, ptr @.str.498, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeCase6itemspEv, ptr @.str.499, ptr @.str.500, i32 395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeCase5exprpEv, ptr @.str.499, ptr @.str.500, i32 395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI7AstCaseP11AstNodeCaseEEPT_PS_, ptr @.str.495, ptr @.str.498, i32 2601, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Case7caseAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.CaseVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %32, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 603)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN6V3Case7caseAllEP10AstNetlist, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %23

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %10, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %21 = load i64, ptr %17, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %23
  %30 = load i64, ptr %26, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

32:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV11CaseVisitor, i64 16), ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit.i unwind label %39

_ZN12VNUser3InUseC2Ev.exit.i:                     ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %scevgep.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524288) %scevgep.i, i8 0, i64 524288, i1 false), !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %35, i8 0, i64 33, i1 false)
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(524368) %3)
          to label %_ZN11CaseVisitorC2EP10AstNetlist.exit unwind label %41

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZN12VNUser3InUseC2Ev.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %43

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %43
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %43 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %41, %39
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(524368) %3) #24
  br label %common.resume

_ZN11CaseVisitorC2EP10AstNetlist.exit:            ; preds = %_ZN12VNUser3InUseC2Ev.exit.i
  call void @_ZN11CaseVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(524368) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %44, ptr %4, align 8, !tbaa !19
  store i32 1702060387, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %46, align 4, !tbaa !14
  %47 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %62

.noexc10:                                         ; preds = %_ZN11CaseVisitorC2EP10AstNetlist.exit
  %48 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc10
  %.not.i = icmp slt i32 %47, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %.noexc11
  %50 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %62

51:                                               ; preds = %.noexc11
  %52 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %62

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %49, %51
  %53 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %54 = icmp sgt i32 %53, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %54)
          to label %55 unwind label %62

55:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %55
  %58 = load i64, ptr %45, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %55
  %60 = load i64, ptr %44, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %51, %49, %.noexc10, %_ZN11CaseVisitorC2EP10AstNetlist.exit, %_ZL19dumpTreeEitherLevelv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %62
  %66 = load i64, ptr %45, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %62
  %68 = load i64, ptr %44, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #25
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !22, !range !59, !noundef !60
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

53:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11CaseVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(524368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 33, ptr %2, align 8, !tbaa !61
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %3, align 8, !tbaa !5
  %7 = load i64, ptr %2, align 8, !tbaa !61
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %6, ptr noundef nonnull align 1 dereferenceable(33) @.str.481, i64 33, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !62
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %11, i32 noundef 0)
          to label %12 unwind label %49

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %8, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 28, ptr %1, align 8, !tbaa !61
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc3 unwind label %49

.noexc3:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %20, ptr %4, align 8, !tbaa !5
  %21 = load i64, ptr %1, align 8, !tbaa !61
  store i64 %21, ptr %19, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %20, ptr noundef nonnull align 1 dereferenceable(28) @.str.482, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !62
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %26, i32 noundef 0)
          to label %27 unwind label %49

27:                                               ; preds = %.noexc3
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %30 = load i64, ptr %22, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %32 = load i64, ptr %19, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %46

38:                                               ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %39 = load ptr, ptr %37, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #23
  br label %_ZN9VNVisitorD2Ev.exit

46:                                               ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %38, %40
  ret void

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i, %.noexc3, %.noexc
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.472) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !61
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !61
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
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Case8caseLintEP11AstNodeCase(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.CaseLintVisitor, align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %31, !prof !4

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 608)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %22

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @__FUNCTION__._ZN6V3Case8caseLintEP11AstNodeCase, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %22

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %20 = load i64, ptr %16, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %22
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %22
  %29 = load i64, ptr %25, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23

31:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV15CaseLintVisitor, i64 16), ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VNVisitorConstD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !22, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CaseVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11CaseVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(524368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11CaseVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(524368) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 524368) #23
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CaseVisitor5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %3, align 8, !tbaa !74
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %5

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8, !tbaa !17
  resume { ptr, i32 } %6
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CaseVisitor5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6V3Case8caseLintEP11AstNodeCase(ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %._crit_edge.i.i, label %23

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %8, align 1, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %15

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %24 = call noundef zeroext i1 @_ZN11CaseVisitor14isCaseTreeFastEP7AstCase(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef nonnull %1)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1859), align 1, !range !59
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !62
  %30 = fadd double %29, 1.000000e+00
  store double %30, ptr %28, align 8, !tbaa !62
  call void @_ZN11CaseVisitor15replaceCaseFastEP7AstCase(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef nonnull %1)
  br label %41

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 64, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !62
  %40 = fadd double %39, 1.000000e+00
  store double %40, ptr %38, align 8, !tbaa !62
  call void @_ZN11CaseVisitor22replaceCaseComplicatedEP7AstCase(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef nonnull %1)
  br label %41

41:                                               ; preds = %37, %27
  ret void
}

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
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  %8 = load i8, ptr %2, align 1, !tbaa !91, !range !59, !noundef !60
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %83, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !101
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !20
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !91
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !19
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !5
  %15 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %15, ptr %6, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !5
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !19, !alias.scope !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !108
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !108
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !109, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !108
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !111, !noalias !108
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !108
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !108
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !108
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !15
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
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
  store i32 %0, ptr %4, align 4, !tbaa !20
  %8 = load i8, ptr %2, align 1, !tbaa !91, !range !59, !noundef !60
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !112

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !101
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %84 = load i32, ptr %1, align 4, !tbaa !20
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !20
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %102, !prof !4

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %90 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !92
  %96 = and i32 %95, -75
  %97 = or disjoint i32 %96, 2
  store i32 %97, ptr %94, align 8, !tbaa !101
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.7, i64 noundef 1)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.15, i64 noundef 19)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN7V3Error7vlAbortEv()
  br label %102

102:                                              ; preds = %83, %86
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  %8 = load i8, ptr %2, align 1, !tbaa !91, !range !59, !noundef !60
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !112

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !101
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !20
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !91
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11CaseVisitor14isCaseTreeFastEP7AstCase(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::map.52", align 8
  %7 = alloca %class.V3Number, align 8
  %8 = alloca %class.V3Number, align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %19, align 4, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %20, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %.not169615 = icmp eq ptr %22, null
  br i1 %.not169615, label %._crit_edge622.thread, label %.lr.ph621

._crit_edge622.thread:                            ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %23, align 8, !tbaa !116
  br label %57

._crit_edge622:                                   ; preds = %28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1101.lcssa, ptr %24, align 8, !tbaa !116
  %25 = icmp eq i32 %.1101.lcssa, 0
  %26 = icmp sgt i32 %.1101.lcssa, 16
  %or.cond = or i1 %25, %26
  %or.cond4 = select i1 %or.cond, i1 true, i1 %.1113.lcssa
  br i1 %or.cond4, label %57, label %58

.lr.ph621:                                        ; preds = %2, %31
  %.0100619 = phi i32 [ %.1101.lcssa, %31 ], [ 0, %2 ]
  %.0112618 = phi i1 [ %.1113.lcssa, %31 ], [ false, %2 ]
  %.0115617 = phi ptr [ %30, %31 ], [ %22, %2 ]
  %.lcssa610614616 = phi i32 [ %.lcssa610613, %31 ], [ 0, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0115617, i64 24
  %.0118604 = load ptr, ptr %27, align 8, !tbaa !17
  %.not214605 = icmp eq ptr %.0118604, null
  br i1 %.not214605, label %28, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit
  store i32 %55, ptr %19, align 4, !tbaa !113
  br label %28

28:                                               ; preds = %._crit_edge, %.lr.ph621
  %.lcssa610613 = phi i32 [ %55, %._crit_edge ], [ %.lcssa610614616, %.lr.ph621 ]
  %.1113.lcssa = phi i1 [ %52, %._crit_edge ], [ %.0112618, %.lr.ph621 ]
  %.1101.lcssa = phi i32 [ %.3103, %._crit_edge ], [ %.0100619, %.lr.ph621 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0115617, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %cond = icmp eq ptr %30, null
  br i1 %cond, label %._crit_edge622, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %32, align 8, !tbaa !118
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 5
  br i1 %.not6.i, label %.lr.ph621, label %33, !prof !112

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %34, align 8, !tbaa !118
  %38 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(112) %42) #27
  unreachable

.lr.ph:                                           ; preds = %.lr.ph621, %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit
  %.0118608 = phi ptr [ %.0118, %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit ], [ %.0118604, %.lr.ph621 ]
  %.1101607 = phi i32 [ %.3103, %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit ], [ %.0100619, %.lr.ph621 ]
  %.1113606 = phi i1 [ %52, %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit ], [ %.0112618, %.lr.ph621 ]
  %43 = phi i32 [ %55, %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit ], [ %.lcssa610614616, %.lr.ph621 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0118608, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %.not.i218 = icmp eq ptr %45, null
  br i1 %.not.i218, label %_ZNK7AstNode5widthEv.exit, label %_ZNK7AstNode5widthEv.exit.thread

_ZNK7AstNode5widthEv.exit:                        ; preds = %.lr.ph
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1101607, i32 0)
  br label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit

_ZNK7AstNode5widthEv.exit.thread:                 ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load i32, ptr %46, align 8, !tbaa !121
  %spec.select907 = tail call i32 @llvm.smax.i32(i32 %47, i32 %.1101607)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %48, align 8, !tbaa !118
  %49 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 54
  br i1 %49, label %_ZNK7AstNode8isDoubleEv.exit, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit

_ZNK7AstNode8isDoubleEv.exit:                     ; preds = %_ZNK7AstNode5widthEv.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 164
  %.sroa.0.0.copyload.i.i.i222 = load i8, ptr %50, align 4, !tbaa !125
  %.sroa.0.0.copyload.i.i.i222.fr = freeze i8 %.sroa.0.0.copyload.i.i.i222
  %51 = icmp eq i8 %.sroa.0.0.copyload.i.i.i222.fr, 9
  %spec.select404 = select i1 %51, i1 true, i1 %.1113606
  br label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit:   ; preds = %_ZNK7AstNode8isDoubleEv.exit, %_ZNK7AstNode5widthEv.exit, %_ZNK7AstNode5widthEv.exit.thread
  %.2102396399 = phi i32 [ %spec.select, %_ZNK7AstNode5widthEv.exit ], [ %spec.select907, %_ZNK7AstNode5widthEv.exit.thread ], [ %spec.select907, %_ZNK7AstNode8isDoubleEv.exit ]
  %52 = phi i1 [ %.1113606, %_ZNK7AstNode5widthEv.exit ], [ %.1113606, %_ZNK7AstNode5widthEv.exit.thread ], [ %spec.select404, %_ZNK7AstNode8isDoubleEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0118608, i64 64
  %.sroa.0.0.copyload.i.i.i224 = load i16, ptr %53, align 8, !tbaa !118
  %54 = icmp eq i16 %.sroa.0.0.copyload.i.i.i224, 97
  %.3103 = select i1 %54, i32 %.2102396399, i32 999999
  %55 = add nsw i32 %43, 1
  %56 = getelementptr inbounds nuw i8, ptr %.0118608, i64 8
  %.0118 = load ptr, ptr %56, align 8, !tbaa !17
  %.not214 = icmp eq ptr %.0118, null
  br i1 %.not214, label %._crit_edge, label %.lr.ph, !llvm.loop !127

57:                                               ; preds = %._crit_edge622.thread, %._crit_edge622
  store i8 0, ptr %20, align 8, !tbaa !114
  br label %647

58:                                               ; preds = %._crit_edge622
  %59 = tail call noundef i32 @_ZL5debugv()
  %60 = icmp sgt i32 %59, 7
  br i1 %60, label %61, label %87, !prof !4

61:                                               ; preds = %58
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 191)
  %63 = load ptr, ptr %5, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %63, i64 noundef %65)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %78

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %1)
          to label %69 unwind label %78

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %78

_ZNSolsEPFRSoS_E.exit:                            ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %74 = load i64, ptr %64, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %76 = load i64, ptr %72, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

78:                                               ; preds = %69, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %78
  %83 = load i64, ptr %64, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %78
  %85 = load i64, ptr %81, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %648

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %88 = load i32, ptr %24, align 8, !tbaa !116
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = trunc i64 %90 to i32
  %.not669 = icmp ugt i32 %88, 31
  br i1 %.not669, label %._crit_edge628, label %.lr.ph627

.lr.ph627:                                        ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = shl nuw nsw i64 8, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, i8 0, i64 %93, i1 false), !tbaa !17
  br label %._crit_edge628

._crit_edge628:                                   ; preds = %.lr.ph627, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %94, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %95, align 8, !tbaa !130
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %94, ptr %96, align 8, !tbaa !131
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %94, ptr %97, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %98, align 8, !tbaa !133
  %99 = load ptr, ptr %21, align 8, !tbaa !115
  %.not170653 = icmp eq ptr %99, null
  br i1 %.not170653, label %.critedge, label %.lr.ph659

.lr.ph659:                                        ; preds = %._crit_edge628
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 157
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %125 = getelementptr i8, ptr %123, i64 -24
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %umax712 = call i32 @llvm.umax.i32(i32 %91, i32 1)
  %wide.trip.count = zext i32 %umax712 to i64
  %wide.trip.count717 = zext i32 %umax712 to i64
  br label %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359

._crit_edge660:                                   ; preds = %536
  br i1 %.0120656, label %.critedge216, label %.critedge

141:                                              ; preds = %.noexc354, %.noexc356, %.noexc357, %.noexc355, %.noexc353, %544
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %642

_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359: ; preds = %541, %.lr.ph659
  %.0119657 = phi ptr [ %99, %.lr.ph659 ], [ %542, %541 ]
  %.0120656 = phi i1 [ false, %.lr.ph659 ], [ %.1121794, %541 ]
  %.0122655 = phi i1 [ false, %.lr.ph659 ], [ %.1123.lcssa801, %541 ]
  %.0126654 = phi i1 [ false, %.lr.ph659 ], [ %.1127.lcssa799, %541 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0119657, i64 24
  %storemerge638 = load ptr, ptr %143, align 8, !tbaa !17
  %.not178639 = icmp eq ptr %storemerge638, null
  br i1 %.not178639, label %.preheader407, label %.lr.ph645

.lr.ph645:                                        ; preds = %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359, %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit.thread
  %storemerge642 = phi ptr [ %storemerge, %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit.thread ], [ %storemerge638, %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359 ]
  %.1123641 = phi i1 [ %.2124, %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit.thread ], [ %.0122655, %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359 ]
  %.1127640 = phi i1 [ %.2128, %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit.thread ], [ %.0126654, %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359 ]
  %144 = getelementptr inbounds nuw i8, ptr %storemerge642, i64 64
  %.sroa.0.0.copyload.i.i.i229 = load i16, ptr %144, align 8, !tbaa !118
  %.not6.i230 = icmp eq i16 %.sroa.0.0.copyload.i.i.i229, 97
  br i1 %.not6.i230, label %_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit, label %145, !prof !112

145:                                              ; preds = %.lr.ph645
  %146 = getelementptr inbounds nuw i8, ptr %storemerge642, i64 64
  %147 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
          to label %.noexc unwind label %.loopexit.split-lp409

.noexc:                                           ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc232 unwind label %.loopexit.split-lp409

.noexc232:                                        ; preds = %.noexc
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.29, i64 noundef 55)
          to label %.noexc233 unwind label %.loopexit.split-lp409

.noexc233:                                        ; preds = %.noexc232
  %.sroa.0.0.copyload.i.i5.i231 = load i16, ptr %146, align 8, !tbaa !118
  %150 = zext i16 %.sroa.0.0.copyload.i.i5.i231 to i64
  %151 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !119
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %152)
          to label %.noexc234 unwind label %.loopexit.split-lp409

.noexc234:                                        ; preds = %.noexc233
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %.noexc235 unwind label %.loopexit.split-lp409

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %storemerge642, ptr noundef nonnull align 8 dereferenceable(112) %153) #27
          to label %.noexc236 unwind label %.loopexit.split-lp409

.noexc236:                                        ; preds = %.noexc235
  unreachable

.loopexit408:                                     ; preds = %156, %159
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit.split-lp409:                            ; preds = %145, %.noexc, %.noexc233, %.noexc235, %.noexc234, %.noexc232
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %642

_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit:  ; preds = %.lr.ph645
  %155 = load i8, ptr %100, align 1, !tbaa !134
  switch i8 %155, label %159 [
    i8 1, label %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit
    i8 2, label %156
    i8 3, label %156
  ]

156:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit, %_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit
  %157 = getelementptr inbounds nuw i8, ptr %storemerge642, i64 152
  %158 = invoke noundef zeroext i1 @_ZNK8V3Number6isAnyXEv(ptr noundef nonnull align 8 dereferenceable(56) %157)
          to label %.noexc239 unwind label %.loopexit408

.noexc239:                                        ; preds = %156
  br i1 %158, label %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit.thread, label %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit

159:                                              ; preds = %_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit
  %160 = getelementptr inbounds nuw i8, ptr %storemerge642, i64 152
  %161 = invoke noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %160)
          to label %.noexc240 unwind label %.loopexit408

.noexc240:                                        ; preds = %159
  br i1 %161, label %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit.thread, label %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit

_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit: ; preds = %.noexc240, %.noexc239, %_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_.exit
  %162 = getelementptr inbounds nuw i8, ptr %storemerge642, i64 152
  %163 = invoke noundef zeroext i1 @_ZNK8V3Number7isAnyXZEv(ptr noundef nonnull align 8 dereferenceable(56) %162)
          to label %164 unwind label %196

164:                                              ; preds = %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %165 = getelementptr inbounds nuw i8, ptr %storemerge642, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !120
  %.not.i241 = icmp eq ptr %166, null
  br i1 %.not.i241, label %_ZNK7AstNode5widthEv.exit242, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 152
  %169 = load i32, ptr %168, align 8, !tbaa !121
  br label %_ZNK7AstNode5widthEv.exit242

_ZNK7AstNode5widthEv.exit242:                     ; preds = %167, %164
  %170 = phi i32 [ %169, %167 ], [ 0, %164 ]
  store i32 0, ptr %101, align 8, !tbaa !137
  store i8 0, ptr %102, align 4, !tbaa !140
  %171 = load i8, ptr %103, align 1
  %172 = and i8 %171, -64
  store i8 %172, ptr %103, align 1
  %173 = icmp sgt i32 %170, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.0119657, i32 noundef %170, i1 noundef zeroext %173)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %174

174:                                              ; preds = %_ZNK7AstNode5widthEv.exit242
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %.body

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit242
  %176 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number10opBitsNonXERKS_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %162)
          to label %177 unwind label %198

177:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %178 = invoke noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %179 unwind label %200

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = load ptr, ptr %165, align 8, !tbaa !120
  %.not.i243 = icmp eq ptr %180, null
  br i1 %.not.i243, label %_ZNK7AstNode5widthEv.exit244, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %183 = load i32, ptr %182, align 8, !tbaa !121
  br label %_ZNK7AstNode5widthEv.exit244

_ZNK7AstNode5widthEv.exit244:                     ; preds = %181, %179
  %184 = phi i32 [ %183, %181 ], [ 0, %179 ]
  store i32 0, ptr %105, align 8, !tbaa !137
  store i8 0, ptr %106, align 4, !tbaa !140
  %185 = load i8, ptr %107, align 1
  %186 = and i8 %185, -64
  store i8 %186, ptr %107, align 1
  %187 = icmp sgt i32 %184, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %.0119657, i32 noundef %184, i1 noundef zeroext %187)
          to label %_ZN8V3NumberC2EP7AstNodei.exit247 unwind label %188

188:                                              ; preds = %_ZNK7AstNode5widthEv.exit244
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %.body245

_ZN8V3NumberC2EP7AstNodei.exit247:                ; preds = %_ZNK7AstNode5widthEv.exit244
  %190 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number9opBitsOneERKS_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %162)
          to label %191 unwind label %202

191:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit247
  %192 = invoke noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.preheader406 unwind label %204

.preheader406:                                    ; preds = %191
  br i1 %.not669, label %._crit_edge634, label %.lr.ph633

._crit_edge634.loopexit:                          ; preds = %246
  %193 = zext i32 %.1111 to i64
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %._crit_edge634.loopexit, %.preheader406
  %.0110.lcssa = phi i64 [ 0, %.preheader406 ], [ %193, %._crit_edge634.loopexit ]
  %.0108.lcssa = phi ptr [ null, %.preheader406 ], [ %.1109, %._crit_edge634.loopexit ]
  %.0106.lcssa = phi i1 [ false, %.preheader406 ], [ %.1107, %._crit_edge634.loopexit ]
  %194 = load i8, ptr %110, align 1, !tbaa !141, !range !59, !noundef !60
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %399, label %247

196:                                              ; preds = %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %642

198:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %526

200:                                              ; preds = %177
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %526

202:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit247
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

.lr.ph633:                                        ; preds = %.preheader406, %246
  %indvars.iv = phi i64 [ %indvars.iv.next, %246 ], [ 0, %.preheader406 ]
  %.0106631 = phi i1 [ %.1107, %246 ], [ false, %.preheader406 ]
  %.0108630 = phi ptr [ %.1109, %246 ], [ null, %.preheader406 ]
  %.0110629 = phi i32 [ %.1111, %246 ], [ 0, %.preheader406 ]
  %206 = trunc nuw i64 %indvars.iv to i32
  %207 = and i32 %178, %206
  %208 = icmp eq i32 %207, %192
  br i1 %208, label %209, label %246

209:                                              ; preds = %.lr.ph633
  %210 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %.not = icmp eq ptr %211, null
  br i1 %.not, label %212, label %244

212:                                              ; preds = %209
  store ptr %storemerge642, ptr %210, align 8, !tbaa !17
  %213 = load ptr, ptr %95, align 8, !tbaa !130
  %.not10.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %212, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %213, %212 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %94, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = icmp ult ptr %215, %storemerge642
  %.19.i.i.i.i = select i1 %216, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %216, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %217 = icmp eq ptr %.19.i.i.i.i, %94
  br i1 %217, label %.critedge.i, label %218

218:                                              ; preds = %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %216, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %219 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !147
  %220 = icmp ult ptr %storemerge642, %219
  br i1 %220, label %.critedge.i, label %240

.critedge.i:                                      ; preds = %218, %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %212
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %218 ], [ %.19.i.i.i.i, %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %94, %212 ]
  %221 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc248 unwind label %242

.noexc248:                                        ; preds = %.critedge.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %storemerge642, ptr %222, align 8, !tbaa !147
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr null, ptr %223, align 8, !tbaa !150
  %224 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

225:                                              ; preds = %.noexc248
  %226 = extractvalue { ptr, ptr } %224, 0
  %227 = extractvalue { ptr, ptr } %224, 1
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %239, label %228

228:                                              ; preds = %225
  %.not.i.i.i4.i = icmp ne ptr %226, null
  %229 = icmp eq ptr %227, %94
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %229
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %222, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = icmp ult ptr %231, %233
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %230, %228
  %235 = phi i1 [ true, %228 ], [ %234, %230 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %235, ptr noundef nonnull %221, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(32) %94) #24
  %236 = load i64, ptr %98, align 8, !tbaa !133
  %237 = add i64 %236, 1
  store i64 %237, ptr %98, align 8, !tbaa !133
  br label %240

_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc248
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 48) #23
  br label %.body249

239:                                              ; preds = %225
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 48) #23
  br label %240

240:                                              ; preds = %239, %.thread.i.i, %218
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %218 ], [ %221, %.thread.i.i ], [ %226, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  store ptr %.0119657, ptr %241, align 8, !tbaa !151
  br label %246

242:                                              ; preds = %.critedge.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

244:                                              ; preds = %209
  %.not207 = icmp eq ptr %.0108630, null
  br i1 %.not207, label %245, label %246

245:                                              ; preds = %244
  store i8 0, ptr %20, align 8, !tbaa !114
  br label %246

246:                                              ; preds = %.lr.ph633, %244, %245, %240
  %.1111 = phi i32 [ %.0110629, %244 ], [ %206, %245 ], [ %.0110629, %240 ], [ %.0110629, %.lr.ph633 ]
  %.1109 = phi ptr [ %.0108630, %244 ], [ %211, %245 ], [ %.0108630, %240 ], [ %.0108630, %.lr.ph633 ]
  %.1107 = phi i1 [ %.0106631, %244 ], [ %.0106631, %245 ], [ true, %240 ], [ %.0106631, %.lr.ph633 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge634.loopexit, label %.lr.ph633, !llvm.loop !152

247:                                              ; preds = %._crit_edge634
  %248 = icmp eq ptr %.0108.lcssa, null
  %or.cond6.not = select i1 %.1127640, i1 true, i1 %248
  br i1 %or.cond6.not, label %483, label %249

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %250 unwind label %266

250:                                              ; preds = %249
  br i1 %163, label %251, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.20, i64 noundef 20)
          to label %253 unwind label %268

253:                                              ; preds = %251
  %254 = load ptr, ptr %9, align 8, !tbaa !15
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %9, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i32, ptr %258, align 8, !tbaa !92
  %260 = and i32 %259, -75
  %261 = or disjoint i32 %260, 8
  store i32 %261, ptr %258, align 8, !tbaa !101
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.0110.lcssa)
          to label %_ZNSolsEj.exit unwind label %268

_ZNSolsEj.exit:                                   ; preds = %253
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %268

264:                                              ; preds = %404, %402, %400
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

266:                                              ; preds = %249
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %398

268:                                              ; preds = %273, %_ZNSolsEj.exit, %253, %251, %271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %397

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %_ZNSolsEj.exit, %250
  %270 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 31)
          to label %271 unwind label %268

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %272 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %273 unwind label %268

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.22, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store ptr %111, ptr %10, align 8, !tbaa !19, !alias.scope !159
  store i64 0, ptr %112, align 8, !tbaa !13, !alias.scope !159
  store i8 0, ptr %111, align 8, !tbaa !14, !alias.scope !159
  %275 = load ptr, ptr %113, align 8, !tbaa !109, !noalias !159
  %.not.i.not.i.i = icmp eq ptr %275, null
  %276 = load ptr, ptr %114, align 8, !noalias !159
  %277 = icmp ugt ptr %275, %276
  %.08.i.i.i = select i1 %277, ptr %275, ptr %276
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i259 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i259, label %292, label %278

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %279 = load ptr, ptr %115, align 8, !tbaa !111, !noalias !159
  %280 = ptrtoint ptr %.08.i.i.i to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %279, i64 noundef %282)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %284

284:                                              ; preds = %292, %278
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %10, align 8, !tbaa !5, !alias.scope !159
  %287 = icmp eq ptr %286, %111
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %284
  %288 = load i64, ptr %112, align 8, !tbaa !13, !alias.scope !159
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %.body260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %284
  %290 = load i64, ptr %111, align 8, !tbaa !14, !alias.scope !159
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #23
  br label %.body260

292:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %284

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %292, %278
  %293 = load ptr, ptr %10, align 8, !tbaa !5
  %294 = load i64, ptr %112, align 8, !tbaa !13
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %293, i64 noundef %294)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263 unwind label %356

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265 unwind label %356

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %297 = getelementptr inbounds nuw i8, ptr %storemerge642, i64 88
  %298 = load ptr, ptr %297, align 8, !tbaa !83, !noalias !160
  invoke void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %298)
          to label %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit unwind label %358

_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %299 = load ptr, ptr %11, align 8, !tbaa !5
  %300 = load i64, ptr %117, align 8, !tbaa !13
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %299, i64 noundef %300)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit268 unwind label %360

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit268: ; preds = %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !14
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i64, ptr %306, align 8, !tbaa !163
  %.not.i269 = icmp eq i64 %307, 0
  br i1 %.not.i269, label %310, label %308

308:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit268
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull %4, i64 noundef 1)
          to label %312 unwind label %360

310:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit268
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext 10)
          to label %312 unwind label %360

312:                                              ; preds = %308, %310
  %.0.i270 = phi ptr [ %309, %308 ], [ %301, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %313 = getelementptr inbounds nuw i8, ptr %.0108.lcssa, i64 88
  %314 = load ptr, ptr %313, align 8, !tbaa !83, !noalias !164
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %314)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit unwind label %362

_ZNK7AstNode9warnOtherB5cxx11Ev.exit:             ; preds = %312
  %315 = load ptr, ptr %12, align 8, !tbaa !5
  %316 = load i64, ptr %118, align 8, !tbaa !13
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i270, ptr noundef %315, i64 noundef %316)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275 unwind label %364

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275: ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.24, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %319 = load ptr, ptr %313, align 8, !tbaa !83, !noalias !167
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %319)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %366

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %320 = load ptr, ptr %13, align 8, !tbaa !5
  %321 = load i64, ptr %119, align 8, !tbaa !13
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %320, i64 noundef %321)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280 unwind label %368

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280: ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %storemerge642, ptr noundef nonnull align 8 dereferenceable(112) %322)
          to label %323 unwind label %368

323:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280
  %324 = load ptr, ptr %13, align 8, !tbaa !5
  %325 = icmp eq ptr %324, %120
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %323
  %326 = load i64, ptr %119, align 8, !tbaa !13
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %323
  %328 = load i64, ptr %120, align 8, !tbaa !14
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %330 = load ptr, ptr %12, align 8, !tbaa !5
  %331 = icmp eq ptr %330, %121
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %332 = load i64, ptr %118, align 8, !tbaa !13
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %334 = load i64, ptr %121, align 8, !tbaa !14
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %336 = load ptr, ptr %11, align 8, !tbaa !5
  %337 = icmp eq ptr %336, %122
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %338 = load i64, ptr %117, align 8, !tbaa !13
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %340 = load i64, ptr %122, align 8, !tbaa !14
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %342 = load ptr, ptr %10, align 8, !tbaa !5
  %343 = icmp eq ptr %342, %111
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %344 = load i64, ptr %112, align 8, !tbaa !13
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %346 = load i64, ptr %111, align 8, !tbaa !14
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %123, ptr %9, align 8, !tbaa !15
  %348 = load i64, ptr %125, align 8
  %349 = getelementptr inbounds i8, ptr %9, i64 %348
  store ptr %124, ptr %349, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %126, align 8, !tbaa !15
  %350 = load ptr, ptr %116, align 8, !tbaa !5
  %351 = icmp eq ptr %350, %127
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %352 = load i64, ptr %128, align 8, !tbaa !13
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %354 = load i64, ptr %127, align 8, !tbaa !14
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %126, align 8, !tbaa !15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %483

356:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %390

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

360:                                              ; preds = %310, %308, %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %383

362:                                              ; preds = %312
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

364:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %376

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

368:                                              ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %13, align 8, !tbaa !5
  %371 = icmp eq ptr %370, %120
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %368
  %372 = load i64, ptr %119, align 8, !tbaa !13
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %368
  %374 = load i64, ptr %120, align 8, !tbaa !14
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %366
  %.pn182 = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %364
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %365, %364 ]
  %377 = load ptr, ptr %12, align 8, !tbaa !5
  %378 = icmp eq ptr %377, %121
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %376
  %379 = load i64, ptr %118, align 8, !tbaa !13
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %376
  %381 = load i64, ptr %121, align 8, !tbaa !14
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %362
  %.pn182.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn182.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %.pn182.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %360
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %361, %360 ]
  %384 = load ptr, ptr %11, align 8, !tbaa !5
  %385 = icmp eq ptr %384, %122
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %383
  %386 = load i64, ptr %117, align 8, !tbaa !13
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %383
  %388 = load i64, ptr %122, align 8, !tbaa !14
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %358
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn182.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %.pn182.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %390

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %356
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %357, %356 ]
  %391 = load ptr, ptr %10, align 8, !tbaa !5
  %392 = icmp eq ptr %391, %111
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %390
  %393 = load i64, ptr %112, align 8, !tbaa !13
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %.body260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %390
  %395 = load i64, ptr %111, align 8, !tbaa !14
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #23
  br label %.body260

.body260:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn182.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn182.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn182.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %397

397:                                              ; preds = %.body260, %268
  %.pn182.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn, %.body260 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %398

398:                                              ; preds = %397, %266
  %.pn182.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn.pn, %397 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body249

399:                                              ; preds = %._crit_edge634
  %or.cond8 = select i1 %.1123641, i1 true, i1 %.0106.lcssa
  br i1 %or.cond8, label %483, label %400

400:                                              ; preds = %399
  %401 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 31)
          to label %402 unwind label %264

402:                                              ; preds = %400
  %403 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %404 unwind label %264

404:                                              ; preds = %402
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.25, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %406 = getelementptr inbounds nuw i8, ptr %storemerge642, i64 88
  %407 = load ptr, ptr %406, align 8, !tbaa !83, !noalias !170
  invoke void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %407)
          to label %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit308 unwind label %451

_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit308: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %408 = load ptr, ptr %14, align 8, !tbaa !5
  %409 = load i64, ptr %131, align 8, !tbaa !13
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %408, i64 noundef %409)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit310 unwind label %453

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit310: ; preds = %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !14
  %411 = load ptr, ptr %410, align 8, !tbaa !15
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !163
  %.not.i311 = icmp eq i64 %416, 0
  br i1 %.not.i311, label %419, label %417

417:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit310
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull %3, i64 noundef 1)
          to label %421 unwind label %453

419:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit310
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %410, i8 noundef signext 10)
          to label %421 unwind label %453

421:                                              ; preds = %417, %419
  %.0.i312 = phi ptr [ %418, %417 ], [ %410, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %422 = getelementptr inbounds nuw i8, ptr %.0108.lcssa, i64 88
  %423 = load ptr, ptr %422, align 8, !tbaa !83, !noalias !173
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %423)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit317 unwind label %455

_ZNK7AstNode9warnOtherB5cxx11Ev.exit317:          ; preds = %421
  %424 = load ptr, ptr %15, align 8, !tbaa !5
  %425 = load i64, ptr %132, align 8, !tbaa !13
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i312, ptr noundef %424, i64 noundef %425)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit319 unwind label %457

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit319: ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit317
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.26, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %428 = load ptr, ptr %422, align 8, !tbaa !83, !noalias !176
  invoke void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %428)
          to label %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit323 unwind label %459

_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit323: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %429 = load ptr, ptr %16, align 8, !tbaa !5
  %430 = load i64, ptr %133, align 8, !tbaa !13
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %429, i64 noundef %430)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit325 unwind label %461

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit325: ; preds = %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit323
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %storemerge642, ptr noundef nonnull align 8 dereferenceable(112) %431)
          to label %432 unwind label %461

432:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit325
  %433 = load ptr, ptr %16, align 8, !tbaa !5
  %434 = icmp eq ptr %433, %134
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %432
  %435 = load i64, ptr %133, align 8, !tbaa !13
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %432
  %437 = load i64, ptr %134, align 8, !tbaa !14
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %439 = load ptr, ptr %15, align 8, !tbaa !5
  %440 = icmp eq ptr %439, %135
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %441 = load i64, ptr %132, align 8, !tbaa !13
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %443 = load i64, ptr %135, align 8, !tbaa !14
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %445 = load ptr, ptr %14, align 8, !tbaa !5
  %446 = icmp eq ptr %445, %136
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %447 = load i64, ptr %131, align 8, !tbaa !13
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %449 = load i64, ptr %136, align 8, !tbaa !14
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %483

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

453:                                              ; preds = %419, %417, %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit308
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %476

455:                                              ; preds = %421
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

457:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit319, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit317
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %469

459:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

461:                                              ; preds = %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit323, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit325
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %16, align 8, !tbaa !5
  %464 = icmp eq ptr %463, %134
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %461
  %465 = load i64, ptr %133, align 8, !tbaa !13
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %461
  %467 = load i64, ptr %134, align 8, !tbaa !14
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %459
  %.pn192 = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %457
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %458, %457 ]
  %470 = load ptr, ptr %15, align 8, !tbaa !5
  %471 = icmp eq ptr %470, %135
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %469
  %472 = load i64, ptr %132, align 8, !tbaa !13
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %469
  %474 = load i64, ptr %135, align 8, !tbaa !14
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %455
  %.pn192.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn192.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn192.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %476

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %453
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %454, %453 ]
  %477 = load ptr, ptr %14, align 8, !tbaa !5
  %478 = icmp eq ptr %477, %136
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %476
  %479 = load i64, ptr %131, align 8, !tbaa !13
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %476
  %481 = load i64, ptr %136, align 8, !tbaa !14
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %451
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %.pn192.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %.pn192.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body249

483:                                              ; preds = %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %247, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.3129 = phi i1 [ %.1127640, %399 ], [ %.1127640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ true, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1127640, %247 ]
  %.3125 = phi i1 [ %.1123641, %399 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.1123641, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1123641, %247 ]
  %484 = load i8, ptr %106, align 4, !tbaa !140
  %485 = icmp eq i8 %484, 3
  br i1 %485, label %486, label %493

486:                                              ; preds = %483
  %487 = load ptr, ptr %8, align 8, !tbaa !5
  %488 = icmp eq ptr %487, %137
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %486
  %489 = load i64, ptr %138, align 8, !tbaa !13
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZN8V3NumberD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %486
  %491 = load i64, ptr %137, align 8, !tbaa !14
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #23
  br label %_ZN8V3NumberD2Ev.exit

493:                                              ; preds = %483
  %494 = load i32, ptr %105, align 8, !tbaa !137
  %495 = icmp sgt i32 %494, 128
  %496 = icmp eq i8 %484, 1
  %497 = and i1 %496, %495
  br i1 %497, label %498, label %_ZN8V3NumberD2Ev.exit

498:                                              ; preds = %493
  %499 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %500

500:                                              ; preds = %498
  %501 = load ptr, ptr %137, align 8, !tbaa !182
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %499 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %504) #23
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %493, %498, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %505 = load i8, ptr %102, align 4, !tbaa !140
  %506 = icmp eq i8 %505, 3
  br i1 %506, label %507, label %514

507:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %508 = load ptr, ptr %7, align 8, !tbaa !5
  %509 = icmp eq ptr %508, %139
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i346: ; preds = %507
  %510 = load i64, ptr %140, align 8, !tbaa !13
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZN8V3NumberD2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345: ; preds = %507
  %512 = load i64, ptr %139, align 8, !tbaa !14
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #23
  br label %_ZN8V3NumberD2Ev.exit347

514:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %515 = load i32, ptr %101, align 8, !tbaa !137
  %516 = icmp sgt i32 %515, 128
  %517 = icmp eq i8 %505, 1
  %518 = and i1 %517, %516
  br i1 %518, label %519, label %_ZN8V3NumberD2Ev.exit347

519:                                              ; preds = %514
  %520 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i344 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i.i344, label %_ZN8V3NumberD2Ev.exit347, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %139, align 8, !tbaa !182
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %525) #23
  br label %_ZN8V3NumberD2Ev.exit347

_ZN8V3NumberD2Ev.exit347:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345, %514, %519, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit.thread

.body249:                                         ; preds = %242, %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %398, %264, %202
  %.pn198.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %.pn192.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %265, %264 ], [ %.pn182.pn.pn.pn.pn.pn.pn.pn.pn, %398 ], [ %243, %242 ], [ %238, %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %.body245

.body245:                                         ; preds = %188, %.body249
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %.body249 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %526

526:                                              ; preds = %200, %.body245, %198
  %.pn198.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn198.pn.pn.pn, %.body245 ], [ %201, %200 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %.body

.body:                                            ; preds = %174, %526
  %.pn198.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn, %526 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %642

_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit.thread: ; preds = %.noexc240, %.noexc239, %_ZN8V3NumberD2Ev.exit347
  %.2128 = phi i1 [ %.3129, %_ZN8V3NumberD2Ev.exit347 ], [ %.1127640, %.noexc239 ], [ %.1127640, %.noexc240 ]
  %.2124 = phi i1 [ %.3125, %_ZN8V3NumberD2Ev.exit347 ], [ %.1123641, %.noexc239 ], [ %.1123641, %.noexc240 ]
  %527 = getelementptr inbounds nuw i8, ptr %storemerge642, i64 8
  %storemerge = load ptr, ptr %527, align 8, !tbaa !17
  %.not178 = icmp eq ptr %storemerge, null
  br i1 %.not178, label %._crit_edge646, label %.lr.ph645, !llvm.loop !183

._crit_edge646:                                   ; preds = %_ZN11CaseVisitor9neverItemEP7AstCaseP8AstConst.exit.thread
  %.pre = load ptr, ptr %143, align 8, !tbaa !184
  %528 = icmp eq ptr %.pre, null
  br i1 %528, label %.preheader407, label %536

.preheader407:                                    ; preds = %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359, %._crit_edge646
  %.1123.lcssa802 = phi i1 [ %.2124, %._crit_edge646 ], [ %.0122655, %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359 ]
  %.1127.lcssa800 = phi i1 [ %.2128, %._crit_edge646 ], [ %.0126654, %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359 ]
  br i1 %.not669, label %._crit_edge651, label %.lr.ph650

._crit_edge651:                                   ; preds = %533, %.preheader407
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.0119657, ptr %17, align 8, !tbaa !17
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread unwind label %534

.lr.ph650:                                        ; preds = %.preheader407, %533
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %533 ], [ 0, %.preheader407 ]
  %530 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv713
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %.not179 = icmp eq ptr %531, null
  br i1 %.not179, label %532, label %533

532:                                              ; preds = %.lr.ph650
  store ptr %.0119657, ptr %530, align 8, !tbaa !17
  br label %533

533:                                              ; preds = %.lr.ph650, %532
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge651, label %.lr.ph650, !llvm.loop !185

534:                                              ; preds = %._crit_edge651
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %642

536:                                              ; preds = %._crit_edge646
  %537 = getelementptr inbounds nuw i8, ptr %.0119657, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !117
  %cond668 = icmp eq ptr %538, null
  br i1 %cond668, label %._crit_edge660, label %541

.thread:                                          ; preds = %._crit_edge651
  store ptr %.0119657, ptr %529, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %539 = getelementptr inbounds nuw i8, ptr %.0119657, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !117
  %cond668793 = icmp eq ptr %540, null
  br i1 %cond668793, label %.critedge216, label %541

541:                                              ; preds = %.thread, %536
  %.1123.lcssa801 = phi i1 [ %.1123.lcssa802, %.thread ], [ %.2124, %536 ]
  %.1127.lcssa799 = phi i1 [ %.1127.lcssa800, %.thread ], [ %.2128, %536 ]
  %542 = phi ptr [ %540, %.thread ], [ %538, %536 ]
  %.1121794 = phi i1 [ true, %.thread ], [ %.0120656, %536 ]
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 64
  %.sroa.0.0.copyload.i.i.i349 = load i16, ptr %543, align 8, !tbaa !118
  %.not6.i350 = icmp eq i16 %.sroa.0.0.copyload.i.i.i349, 5
  br i1 %.not6.i350, label %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit359, label %544, !prof !112

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 64
  %546 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
          to label %.noexc353 unwind label %141

.noexc353:                                        ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc354 unwind label %141

.noexc354:                                        ; preds = %.noexc353
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.29, i64 noundef 55)
          to label %.noexc355 unwind label %141

.noexc355:                                        ; preds = %.noexc354
  %.sroa.0.0.copyload.i.i5.i351 = load i16, ptr %545, align 8, !tbaa !118
  %549 = zext i16 %.sroa.0.0.copyload.i.i5.i351 to i64
  %550 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !119
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef %551)
          to label %.noexc356 unwind label %141

.noexc356:                                        ; preds = %.noexc355
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %.noexc357 unwind label %141

.noexc357:                                        ; preds = %.noexc356
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %542, ptr noundef nonnull align 8 dereferenceable(112) %552) #27
          to label %.noexc358 unwind label %141

.noexc358:                                        ; preds = %.noexc357
  unreachable

.critedge:                                        ; preds = %._crit_edge628, %._crit_edge660
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %555 = load i8, ptr %554, align 1, !tbaa !186, !range !59, !noundef !60
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %561, label %557

557:                                              ; preds = %.critedge
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %559 = load i8, ptr %558, align 4, !tbaa !187, !range !59, !noundef !60
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %_ZN11CaseVisitor27getEnumCompletionCheckDTypeEPK7AstCase.exit

561:                                              ; preds = %557, %.critedge
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !184
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 72
  %565 = load ptr, ptr %564, align 8, !tbaa !120
  %566 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %565, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc363 unwind label %587

.noexc363:                                        ; preds = %561
  %.not.i.i361 = icmp eq ptr %566, null
  br i1 %.not.i.i361, label %_ZN11CaseVisitor27getEnumCompletionCheckDTypeEPK7AstCase.exit, label %567

567:                                              ; preds = %.noexc363
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %.sroa.0.0.copyload.i.i.i.i362 = load i16, ptr %568, align 8, !tbaa !118
  %569 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i362, 63
  br i1 %569, label %_ZN7AstNode11privateCastI12AstEnumDTypeP12AstNodeDTypeEEPT_PS_.exit.i, label %_ZN11CaseVisitor27getEnumCompletionCheckDTypeEPK7AstCase.exit

_ZN7AstNode11privateCastI12AstEnumDTypeP12AstNodeDTypeEEPT_PS_.exit.i: ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 256
  %571 = load ptr, ptr %570, align 8, !tbaa !188
  %.not.i12.i = icmp eq ptr %571, null
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %573 = load ptr, ptr %572, align 8
  %574 = select i1 %.not.i12.i, ptr %573, ptr %571
  %575 = load ptr, ptr %574, align 8, !tbaa !15
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 328
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef ptr %577(ptr noundef nonnull align 8 dereferenceable(162) %574)
          to label %.noexc364 unwind label %587

.noexc364:                                        ; preds = %_ZN7AstNode11privateCastI12AstEnumDTypeP12AstNodeDTypeEEPT_PS_.exit.i
  %.not11.i = icmp eq ptr %578, null
  br i1 %.not11.i, label %_ZN11CaseVisitor27getEnumCompletionCheckDTypeEPK7AstCase.exit, label %579

579:                                              ; preds = %.noexc364
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 152
  %581 = load i32, ptr %580, align 8, !tbaa !121
  %582 = icmp sgt i32 %581, 32
  br i1 %582, label %_ZN11CaseVisitor27getEnumCompletionCheckDTypeEPK7AstCase.exit, label %584

_ZN11CaseVisitor27getEnumCompletionCheckDTypeEPK7AstCase.exit: ; preds = %579, %.noexc364, %567, %.noexc363, %557
  br i1 %.not669, label %.critedge216, label %.lr.ph664

.lr.ph664:                                        ; preds = %_ZN11CaseVisitor27getEnumCompletionCheckDTypeEPK7AstCase.exit
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %umax722 = call i32 @llvm.umax.i32(i32 %91, i32 1)
  %wide.trip.count723 = zext i32 %umax722 to i64
  br label %590

584:                                              ; preds = %579
  %585 = invoke noundef zeroext i1 @_ZN11CaseVisitor21checkCaseEnumCompleteEPK7AstCasePK12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef nonnull %1, ptr noundef nonnull %566)
          to label %586 unwind label %587

586:                                              ; preds = %584
  br i1 %585, label %.critedge216, label %.loopexit.sink.split

587:                                              ; preds = %_ZN7AstNode11privateCastI12AstEnumDTypeP12AstNodeDTypeEEPT_PS_.exit.i, %561, %584
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %642

589:                                              ; preds = %590
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count723
  br i1 %exitcond724.not, label %.critedge216, label %590, !llvm.loop !195

590:                                              ; preds = %.lr.ph664, %589
  %indvars.iv719 = phi i64 [ 0, %.lr.ph664 ], [ %indvars.iv.next720, %589 ]
  %591 = getelementptr inbounds nuw ptr, ptr %583, i64 %indvars.iv719
  %592 = load ptr, ptr %591, align 8, !tbaa !17
  %.not172 = icmp eq ptr %592, null
  br i1 %.not172, label %593, label %589

593:                                              ; preds = %590
  %594 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 30)
          to label %595 unwind label %610

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %597 unwind label %610

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.27, i64 noundef 52)
          to label %599 unwind label %610

599:                                              ; preds = %597
  %600 = load ptr, ptr %596, align 8, !tbaa !15
  %601 = getelementptr i8, ptr %600, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %596, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load i32, ptr %604, align 8, !tbaa !92
  %606 = and i32 %605, -75
  %607 = or disjoint i32 %606, 8
  store i32 %607, ptr %604, align 8, !tbaa !101
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %596, i64 noundef %indvars.iv719)
          to label %_ZNSolsEj.exit370 unwind label %610

_ZNSolsEj.exit370:                                ; preds = %599
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372 unwind label %610

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372: ; preds = %_ZNSolsEj.exit370
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %608)
          to label %.loopexit.sink.split unwind label %610

610:                                              ; preds = %_ZNSolsEj.exit370, %599, %597, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372, %595, %593
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %642

.critedge216:                                     ; preds = %.thread, %589, %_ZN11CaseVisitor27getEnumCompletionCheckDTypeEPK7AstCase.exit, %586, %._crit_edge660
  %612 = load i32, ptr %19, align 4, !tbaa !113
  %613 = icmp slt i32 %612, 4
  br i1 %613, label %.loopexit, label %614

614:                                              ; preds = %.critedge216
  %615 = load i32, ptr %24, align 8, !tbaa !116
  %616 = icmp sgt i32 %615, 7
  %617 = add nuw nsw i32 %615, 1
  %.not175 = icmp sle i32 %612, %617
  %or.cond217.not909 = select i1 %616, i1 %.not175, i1 false
  %brmerge = or i1 %or.cond217.not909, %.not669
  %not.or.cond217.not909 = xor i1 %or.cond217.not909, true
  br i1 %brmerge, label %.loopexit, label %.lr.ph666

.lr.ph666:                                        ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %umax728 = call i32 @llvm.umax.i32(i32 %91, i32 1)
  %wide.trip.count729 = zext i32 %umax728 to i64
  br label %619

619:                                              ; preds = %.lr.ph666, %637
  %indvars.iv725 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next726, %637 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %indvars.iv725
  %621 = load ptr, ptr %620, align 8, !tbaa !17
  store ptr %621, ptr %18, align 8, !tbaa !17
  %.not176 = icmp eq ptr %621, null
  br i1 %.not176, label %637, label %622

622:                                              ; preds = %619
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %624 unwind label %.loopexit405

624:                                              ; preds = %622
  %625 = load ptr, ptr %623, align 8, !tbaa !151
  %.not177 = icmp eq ptr %625, null
  br i1 %.not177, label %626, label %634, !prof !4

626:                                              ; preds = %624
  %627 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 311)
          to label %628 unwind label %.loopexit.split-lp

628:                                              ; preds = %626
  %629 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %630 unwind label %.loopexit.split-lp

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.28, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374: ; preds = %630
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %629) #27
          to label %632 unwind label %.loopexit.split-lp

632:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374
  unreachable

.loopexit405:                                     ; preds = %622
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %633

.loopexit.split-lp:                               ; preds = %626, %628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374, %630
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %633

633:                                              ; preds = %.loopexit.split-lp, %.loopexit405
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit405 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %642

634:                                              ; preds = %624
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !115
  store ptr %636, ptr %620, align 8, !tbaa !17
  br label %637

637:                                              ; preds = %634, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count729
  br i1 %exitcond730.not, label %.loopexit, label %619, !llvm.loop !196

.loopexit.sink.split:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372, %586
  store i8 0, ptr %20, align 8, !tbaa !114
  br label %.loopexit

.loopexit:                                        ; preds = %637, %.loopexit.sink.split, %614, %.critedge216
  %.4 = phi i1 [ %not.or.cond217.not909, %614 ], [ false, %.critedge216 ], [ false, %.loopexit.sink.split ], [ true, %637 ]
  %638 = load ptr, ptr %95, align 8, !tbaa !130
  invoke void @_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %638)
          to label %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %639

639:                                              ; preds = %.loopexit
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #26
  unreachable

_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %647

642:                                              ; preds = %.loopexit408, %.loopexit.split-lp409, %196, %.body, %587, %610, %141, %534, %633
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %633 ], [ %142, %141 ], [ %535, %534 ], [ %588, %587 ], [ %611, %610 ], [ %.pn198.pn.pn.pn.pn.pn.pn, %.body ], [ %197, %196 ], [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ]
  %643 = load ptr, ptr %95, align 8, !tbaa !130
  invoke void @_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %643)
          to label %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit375 unwind label %644

644:                                              ; preds = %642
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #26
  unreachable

_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit375: ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %648

647:                                              ; preds = %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, %57
  %.0 = phi i1 [ false, %57 ], [ %.4, %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit ]
  ret i1 %.0

648:                                              ; preds = %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit375 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  resume { ptr, i32 } %.pn208.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CaseVisitor15replaceCaseFastEP7AstCase(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef null)
  %8 = tail call noundef i32 @_ZL5debugv()
  %9 = icmp sgt i32 %8, 8
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.preheader, %55
  %15 = phi i64 [ 0, %.preheader ], [ %57, %55 ]
  %.02455 = phi i32 [ 0, %.preheader ], [ %56, %55 ]
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %55, label %18

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZL5debugv()
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %55, !prof !4

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 379)
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = load i64, ptr %12, align 8, !tbaa !13
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %23, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %47

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.473, i64 noundef 6)
          to label %27 unwind label %47

27:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = load ptr, ptr %25, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = and i32 %33, -75
  %35 = or disjoint i32 %34, 8
  store i32 %35, ptr %32, align 8, !tbaa !101
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %15)
          to label %_ZNSolsEj.exit unwind label %47

_ZNSolsEj.exit:                                   ; preds = %27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.474, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNSolsEj.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %17)
          to label %39 unwind label %47

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %47

_ZNSolsEPFRSoS_E.exit:                            ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %45 = load i64, ptr %13, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

47:                                               ; preds = %39, %_ZNSolsEj.exit, %27, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %47
  %51 = load i64, ptr %12, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %47
  %53 = load i64, ptr %13, align 8, !tbaa !14
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

55:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %56 = add i32 %.02455, 1
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %10, align 8, !tbaa !116
  %59 = zext nneg i32 %58 to i64
  %.highbits = lshr i64 %57, %59
  %60 = icmp eq i64 %.highbits, 0
  br i1 %60, label %14, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %55, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i8, ptr %61, align 8, !tbaa !114, !range !59, !noundef !60
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !198
  %66 = icmp eq ptr %65, null
  %or.cond.i = or i1 %66, %63
  br i1 %or.cond.i, label %_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit, label %67

67:                                               ; preds = %.loopexit
  %68 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef null)
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %68)
  br label %_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit

_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit: ; preds = %.loopexit, %67
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i32, ptr %69, align 8, !tbaa !116
  %71 = add nsw i32 %70, -1
  %72 = call noundef ptr @_ZN11CaseVisitor22replaceCaseFastRecurseEP11AstNodeExprij(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %7, i32 noundef %71, i32 noundef 0)
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.thread, label %73

73:                                               ; preds = %_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %75 = load i32, ptr %74, align 8, !tbaa !199
  %76 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !20
  %77 = icmp ne i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4294967295
  %.not2954 = icmp eq i64 %80, 0
  %.not29 = select i1 %77, i1 true, i1 %.not2954
  br i1 %.not29, label %81, label %.thread50

81:                                               ; preds = %73
  %82 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %72, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not30 = icmp eq ptr %82, null
  br i1 %.not30, label %.thread, label %.thread50

.thread50:                                        ; preds = %73, %81
  %.053 = phi ptr [ %82, %81 ], [ %72, %73 ]
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.053)
  br label %84

.thread:                                          ; preds = %_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit, %81
  %83 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  br label %84

84:                                               ; preds = %.thread, %.thread50
  %.048 = phi ptr [ null, %.thread ], [ %.053, %.thread50 ]
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %85 = call noundef i32 @_ZL5debugv()
  %86 = icmp sgt i32 %85, 8
  br i1 %86, label %._crit_edge.i.i, label %104

._crit_edge.i.i:                                  ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %87, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 1 dereferenceable(12) @.str.475, i64 12, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %89, align 4, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %.048, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %96

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %90 = load ptr, ptr %4, align 8, !tbaa !5
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %92 = load i64, ptr %88, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %94 = load i64, ptr %87, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

96:                                               ; preds = %._crit_edge.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !5
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %96
  %100 = load i64, ptr %88, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %96
  %102 = load i64, ptr %87, align 8, !tbaa !14
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %84
  ret void

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn33 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CaseVisitor22replaceCaseComplicatedEP7AstCase(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.V3Number, align 8
  %8 = alloca %class.V3Number, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  %14 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef null)
  %15 = tail call noundef i32 @_ZL5debugv()
  %16 = icmp sgt i32 %15, 8
  br i1 %16, label %.noexc.i, label %39

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !61
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %6, align 8, !tbaa !5
  %19 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %19, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %18, ptr noundef nonnull align 1 dereferenceable(17) @.str.477, i64 17, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %31

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %.noexc
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %27 = load i64, ptr %17, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %.not476 = icmp eq ptr %41, null
  br i1 %.not476, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit

._crit_edge:                                      ; preds = %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %14)
  br i1 %.0139478, label %318, label %298

_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit: ; preds = %285, %.lr.ph
  %.0139478 = phi i1 [ false, %.lr.ph ], [ %.1140618, %285 ]
  %.0141477 = phi ptr [ %41, %.lr.ph ], [ %286, %285 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0141477, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !184
  %.not168 = icmp eq ptr %56, null
  br i1 %.not168, label %58, label %.preheader

.preheader:                                       ; preds = %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0141477, i64 88
  br label %75

58:                                               ; preds = %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit
  %59 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  %60 = getelementptr inbounds nuw i8, ptr %.0141477, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %59, i16 97, ptr noundef %61)
          to label %.noexc193 unwind label %71

.noexc193:                                        ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %59, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(208) %59, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %.noexc194 unwind label %71

.noexc194:                                        ; preds = %.noexc193
  %63 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %59, i8 7)
          to label %.noexc.i192 unwind label %69

.noexc.i192:                                      ; preds = %.noexc194
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %65, %63
  br i1 %.not.i.i.i, label %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit.thread, label %66

66:                                               ; preds = %.noexc.i192
  store ptr %63, ptr %64, align 8, !tbaa !120
  %67 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %68 = add i64 %67, 1
  store i64 %68, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit.thread

69:                                               ; preds = %.noexc194
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #24
  br label %.body

71:                                               ; preds = %.noexc193, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 208) #23
  br label %common.resume

73:                                               ; preds = %_ZN8AstLogOrC2EP8FileLineP11AstNodeExprS3_.exit
  %.not.i.i = icmp eq ptr %.1143, null
  br i1 %.not.i.i, label %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit, label %74

74:                                               ; preds = %73
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.0141477, ptr noundef nonnull %.1143)
  br label %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit

75:                                               ; preds = %.preheader, %_ZN8AstLogOrC2EP8FileLineP11AstNodeExprS3_.exit
  %.0142474 = phi ptr [ null, %.preheader ], [ %.1143, %_ZN8AstLogOrC2EP8FileLineP11AstNodeExprS3_.exit ]
  %.0146473 = phi ptr [ %56, %.preheader ], [ %77, %_ZN8AstLogOrC2EP8FileLineP11AstNodeExprS3_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.0146473, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !117
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %79, align 8, !tbaa !118
  %80 = add i16 %.sroa.0.0.copyload.i.i.i, -322
  %spec.select.i.i = icmp ult i16 %80, -242
  br i1 %spec.select.i.i, label %81, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, !prof !4

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %83 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %84 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %82, align 8, !tbaa !118
  %86 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %87 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %77, ptr noundef nonnull align 8 dereferenceable(112) %90) #27
  unreachable

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %75, %78
  %91 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.0146473, ptr noundef null)
  %92 = getelementptr inbounds nuw i8, ptr %.0146473, i64 64
  %.sroa.0.0.copyload.i.i.i196 = load i16, ptr %92, align 8, !tbaa !118
  switch i16 %.sroa.0.0.copyload.i.i.i196, label %.thread [
    i16 97, label %93
    i16 120, label %115
  ]

93:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  %94 = load i8, ptr %42, align 1, !tbaa !134
  switch i8 %94, label %98 [
    i8 1, label %_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit.thread621
    i8 2, label %95
    i8 3, label %95
  ]

95:                                               ; preds = %93, %93
  %96 = getelementptr inbounds nuw i8, ptr %.0146473, i64 152
  %97 = call noundef zeroext i1 @_ZNK8V3Number6isAnyXEv(ptr noundef nonnull align 8 dereferenceable(56) %96)
  br i1 %97, label %101, label %_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.0146473, i64 152
  %100 = call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %99)
  br i1 %100, label %101, label %_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit

101:                                              ; preds = %95, %98
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %.0146473)
  %102 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  %103 = load ptr, ptr %57, align 8, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %102, i16 97, ptr noundef %103)
          to label %.noexc199 unwind label %113

.noexc199:                                        ; preds = %101
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(208) %102, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc200 unwind label %113

.noexc200:                                        ; preds = %.noexc199
  %105 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %102, i8 7)
          to label %.noexc.i197 unwind label %111

.noexc.i197:                                      ; preds = %.noexc200
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !120
  %.not.i.i.i198 = icmp eq ptr %107, %105
  br i1 %.not.i.i.i198, label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit, label %108

108:                                              ; preds = %.noexc.i197
  store ptr %105, ptr %106, align 8, !tbaa !120
  %109 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %110 = add i64 %109, 1
  store i64 %110, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

111:                                              ; preds = %.noexc200
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #24
  br label %.body201

113:                                              ; preds = %.noexc199, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

.body201:                                         ; preds = %111, %113
  %eh.lpad-body202 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 208) #23
  br label %common.resume

_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit: ; preds = %98, %95
  %.sroa.0.0.copyload.i.i.i204.pr = load i16, ptr %92, align 8, !tbaa !118
  %.not347 = icmp eq i16 %.sroa.0.0.copyload.i.i.i204.pr, 120
  br i1 %.not347, label %115, label %_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit.thread621

115:                                              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.0146473, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !184
  %118 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %117, ptr noundef null)
  %119 = getelementptr inbounds nuw i8, ptr %.0146473, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  %121 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %120, ptr noundef null)
  %122 = call noundef ptr @_ZN14AstInsideRange16newAndFromInsideEP11AstNodeExprS1_S1_(ptr noundef nonnull align 8 dereferenceable(152) %.0146473, ptr noundef %14, ptr noundef %118, ptr noundef %121)
  br label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit.thread621: ; preds = %93, %_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0146473, i64 152
  %124 = call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %123)
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit.thread621
  %126 = load i8, ptr %42, align 1, !tbaa !134
  %.off = add i8 %126, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %127, label %.thread

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.0146473, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %.not.i206 = icmp eq ptr %129, null
  br i1 %.not.i206, label %_ZNK7AstNode5widthEv.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %132 = load i32, ptr %131, align 8, !tbaa !121
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %127, %130
  %133 = phi i32 [ %132, %130 ], [ 0, %127 ]
  store i32 0, ptr %43, align 8, !tbaa !137
  store i8 0, ptr %44, align 4, !tbaa !140
  %134 = load i8, ptr %45, align 1
  %135 = and i8 %134, -64
  store i8 %135, ptr %45, align 1
  %136 = icmp sgt i32 %133, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.0141477, i32 noundef %133, i1 noundef zeroext %136)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %137

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %.body290, %419, %389, %370, %.body, %279, %265, %.body201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %317, %137
  %common.resume.op = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %.pn152, %317 ], [ %eh.lpad-body, %.body ], [ %280, %279 ], [ %eh.lpad-body202, %.body201 ], [ %.pn176.pn.pn.pn.pn, %265 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %371, %370 ], [ %390, %389 ], [ %420, %419 ], [ %eh.lpad-body291, %.body290 ]
  resume { ptr, i32 } %common.resume.op

137:                                              ; preds = %_ZNK7AstNode5widthEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %common.resume

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number10opBitsNonXERKS_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %123)
          to label %140 unwind label %244

140:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = load ptr, ptr %128, align 8, !tbaa !120
  %.not.i207 = icmp eq ptr %141, null
  br i1 %.not.i207, label %_ZNK7AstNode5widthEv.exit208, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %144 = load i32, ptr %143, align 8, !tbaa !121
  br label %_ZNK7AstNode5widthEv.exit208

_ZNK7AstNode5widthEv.exit208:                     ; preds = %142, %140
  %145 = phi i32 [ %144, %142 ], [ 0, %140 ]
  store i32 0, ptr %47, align 8, !tbaa !137
  store i8 0, ptr %48, align 4, !tbaa !140
  %146 = load i8, ptr %49, align 1
  %147 = and i8 %146, -64
  store i8 %147, ptr %49, align 1
  %148 = icmp sgt i32 %145, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %.0141477, i32 noundef %145, i1 noundef zeroext %148)
          to label %_ZN8V3NumberC2EP7AstNodei.exit211 unwind label %149

149:                                              ; preds = %_ZNK7AstNode5widthEv.exit208
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %.body209

_ZN8V3NumberC2EP7AstNodei.exit211:                ; preds = %_ZNK7AstNode5widthEv.exit208
  %151 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number9opBitsOneERKS_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %123)
          to label %152 unwind label %246

152:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit211
  %153 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
          to label %154 unwind label %248

154:                                              ; preds = %152
  %155 = load ptr, ptr %57, align 8, !tbaa !83
  %156 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %250

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %154
  %157 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
          to label %158 unwind label %250

158:                                              ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %159 = load ptr, ptr %57, align 8, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %157, i16 97, ptr noundef %159)
          to label %.noexc213 unwind label %252

.noexc213:                                        ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %157, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc214 unwind label %252

.noexc214:                                        ; preds = %.noexc213
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %157)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %162

162:                                              ; preds = %.noexc214
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %160) #24
  br label %.body215

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc214
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %153, i16 219, ptr noundef %155)
          to label %.noexc219 unwind label %250

.noexc219:                                        ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %153, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store i64 0, ptr %164, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %153, ptr noundef %156)
          to label %.noexc220 unwind label %250

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %153, ptr noundef nonnull %157)
          to label %.noexc221 unwind label %250

.noexc221:                                        ; preds = %.noexc220
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %153, align 8, !tbaa !15
  %.not.i.i217 = icmp eq ptr %156, null
  br i1 %.not.i.i217, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %165

165:                                              ; preds = %.noexc221
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !120
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !120
  %.not.i.i.i218 = icmp eq ptr %169, %167
  br i1 %.not.i.i.i218, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %170

170:                                              ; preds = %165
  store ptr %167, ptr %168, align 8, !tbaa !120
  %171 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %172 = add i64 %171, 1
  store i64 %172, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %170, %165, %.noexc221
  %173 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
          to label %174 unwind label %255

174:                                              ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %175 = load ptr, ptr %57, align 8, !tbaa !83
  %176 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
          to label %177 unwind label %257

177:                                              ; preds = %174
  %178 = load ptr, ptr %57, align 8, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %176, i16 97, ptr noundef %178)
          to label %.noexc222 unwind label %259

.noexc222:                                        ; preds = %177
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %176, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc223 unwind label %259

.noexc223:                                        ; preds = %.noexc222
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %176)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit226 unwind label %181

181:                                              ; preds = %.noexc223
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %179) #24
  br label %.body224

_ZN8AstConstC2EP8FileLineRK8V3Number.exit226:     ; preds = %.noexc223
  %183 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
          to label %184 unwind label %257

184:                                              ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit226
  %185 = load ptr, ptr %57, align 8, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %183, i16 97, ptr noundef %185)
          to label %.noexc227 unwind label %261

.noexc227:                                        ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %183, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc228 unwind label %261

.noexc228:                                        ; preds = %.noexc227
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %183)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit231 unwind label %188

188:                                              ; preds = %.noexc228
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %186) #24
  br label %.body229

_ZN8AstConstC2EP8FileLineRK8V3Number.exit231:     ; preds = %.noexc228
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %173, i16 219, ptr noundef %175)
          to label %.noexc234 unwind label %257

.noexc234:                                        ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit231
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %173, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 152
  store i64 0, ptr %190, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %173, ptr noundef nonnull %176)
          to label %.noexc235 unwind label %257

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %173, ptr noundef nonnull %183)
          to label %.noexc236 unwind label %257

.noexc236:                                        ; preds = %.noexc235
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %173, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !120
  %.not.i.i.i233 = icmp eq ptr %194, %192
  br i1 %.not.i.i.i233, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit237, label %195

195:                                              ; preds = %.noexc236
  store ptr %192, ptr %193, align 8, !tbaa !120
  %196 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %197 = add i64 %196, 1
  store i64 %197, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit237

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit237: ; preds = %195, %.noexc236
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %.0146473)
          to label %198 unwind label %255

198:                                              ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit237
  %199 = load ptr, ptr %57, align 8, !tbaa !83
  %200 = invoke noundef ptr @_ZN5AstEq8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef %199, ptr noundef nonnull %153, ptr noundef nonnull %173)
          to label %201 unwind label %255

201:                                              ; preds = %198
  %202 = load i8, ptr %48, align 4, !tbaa !140
  %203 = icmp eq i8 %202, 3
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !5
  %206 = icmp eq ptr %205, %51
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %204
  %207 = load i64, ptr %52, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN8V3NumberD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %204
  %209 = load i64, ptr %51, align 8, !tbaa !14
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #23
  br label %_ZN8V3NumberD2Ev.exit

211:                                              ; preds = %201
  %212 = load i32, ptr %47, align 8, !tbaa !137
  %213 = icmp sgt i32 %212, 128
  %214 = icmp eq i8 %202, 1
  %215 = and i1 %214, %213
  br i1 %215, label %216, label %_ZN8V3NumberD2Ev.exit

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %51, align 8, !tbaa !182
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %222) #23
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %211, %216, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %223 = load i8, ptr %44, align 4, !tbaa !140
  %224 = icmp eq i8 %223, 3
  br i1 %224, label %225, label %232

225:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %226 = load ptr, ptr %7, align 8, !tbaa !5
  %227 = icmp eq ptr %226, %53
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i240: ; preds = %225
  %228 = load i64, ptr %54, align 8, !tbaa !13
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN8V3NumberD2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239: ; preds = %225
  %230 = load i64, ptr %53, align 8, !tbaa !14
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #23
  br label %_ZN8V3NumberD2Ev.exit241

232:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %233 = load i32, ptr %43, align 8, !tbaa !137
  %234 = icmp sgt i32 %233, 128
  %235 = icmp eq i8 %223, 1
  %236 = and i1 %235, %234
  br i1 %236, label %237, label %_ZN8V3NumberD2Ev.exit241

237:                                              ; preds = %232
  %238 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i238 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i238, label %_ZN8V3NumberD2Ev.exit241, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %53, align 8, !tbaa !182
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #23
  br label %_ZN8V3NumberD2Ev.exit241

_ZN8V3NumberD2Ev.exit241:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i239, %232, %237, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

244:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %265

246:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit211
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %264

248:                                              ; preds = %152
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %264

250:                                              ; preds = %.noexc220, %.noexc219, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %154, %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %.noexc213, %158
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

.body215:                                         ; preds = %162, %252
  %eh.lpad-body216 = phi { ptr, i32 } [ %253, %252 ], [ %163, %162 ]
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 208) #23
  br label %254

254:                                              ; preds = %.body215, %250
  %.pn172 = phi { ptr, i32 } [ %251, %250 ], [ %eh.lpad-body216, %.body215 ]
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 160) #23
  br label %264

255:                                              ; preds = %198, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit237, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %264

257:                                              ; preds = %.noexc235, %.noexc234, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit231, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit226, %174
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %263

259:                                              ; preds = %.noexc222, %177
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

.body224:                                         ; preds = %181, %259
  %eh.lpad-body225 = phi { ptr, i32 } [ %260, %259 ], [ %182, %181 ]
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 208) #23
  br label %263

261:                                              ; preds = %.noexc227, %184
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.body229:                                         ; preds = %188, %261
  %eh.lpad-body230 = phi { ptr, i32 } [ %262, %261 ], [ %189, %188 ]
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 208) #23
  br label %263

263:                                              ; preds = %.body229, %.body224, %257
  %.pn174 = phi { ptr, i32 } [ %258, %257 ], [ %eh.lpad-body230, %.body229 ], [ %eh.lpad-body225, %.body224 ]
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 160) #23
  br label %264

264:                                              ; preds = %248, %254, %263, %255, %246
  %.pn176.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn172, %254 ], [ %249, %248 ], [ %256, %255 ], [ %.pn174, %263 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %.body209

.body209:                                         ; preds = %149, %264
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %264 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

265:                                              ; preds = %.body209, %244
  %.pn176.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn, %.body209 ], [ %245, %244 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.thread:                                          ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, %125, %_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_.exit.thread621
  %266 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %14, i1 noundef zeroext false, i1 noundef zeroext true)
  %267 = load ptr, ptr %57, align 8, !tbaa !83
  %268 = call noundef ptr @_ZN5AstEq8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef %267, ptr noundef %266, ptr noundef nonnull %.0146473)
  br label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit:      ; preds = %108, %.noexc.i197, %115, %.thread, %_ZN8V3NumberD2Ev.exit241
  %.0144 = phi ptr [ %122, %115 ], [ %200, %_ZN8V3NumberD2Ev.exit241 ], [ %268, %.thread ], [ %102, %.noexc.i197 ], [ %102, %108 ]
  %.not182 = icmp eq ptr %.0142474, null
  br i1 %.not182, label %_ZN8AstLogOrC2EP8FileLineP11AstNodeExprS3_.exit, label %269

269:                                              ; preds = %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit
  %270 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
  %271 = load ptr, ptr %57, align 8, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %270, i16 178, ptr noundef %271)
          to label %.noexc244 unwind label %279

.noexc244:                                        ; preds = %269
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %270, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 152
  store i64 0, ptr %272, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %270, ptr noundef nonnull %.0142474)
          to label %.noexc245 unwind label %279

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %270, ptr noundef %.0144)
          to label %.noexc246 unwind label %279

.noexc246:                                        ; preds = %.noexc245
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV8AstLogOr, i64 16), ptr %270, align 8, !tbaa !15
  %273 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %270, i8 7)
          to label %.noexc247 unwind label %279

.noexc247:                                        ; preds = %.noexc246
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !120
  %.not.i.i.i243 = icmp eq ptr %275, %273
  br i1 %.not.i.i.i243, label %_ZN8AstLogOrC2EP8FileLineP11AstNodeExprS3_.exit, label %276

276:                                              ; preds = %.noexc247
  store ptr %273, ptr %274, align 8, !tbaa !120
  %277 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %278 = add i64 %277, 1
  store i64 %278, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN8AstLogOrC2EP8FileLineP11AstNodeExprS3_.exit

279:                                              ; preds = %.noexc246, %.noexc245, %.noexc244, %269
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 160) #23
  br label %common.resume

_ZN8AstLogOrC2EP8FileLineP11AstNodeExprS3_.exit:  ; preds = %276, %.noexc247, %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit
  %.1143 = phi ptr [ %.0144, %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit ], [ %270, %.noexc247 ], [ %270, %276 ]
  br i1 %.not.i, label %73, label %75, !llvm.loop !200

_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit:   ; preds = %74, %73
  %281 = getelementptr inbounds nuw i8, ptr %.0141477, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !117
  %cond = icmp eq ptr %282, null
  br i1 %cond, label %._crit_edge, label %285

_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit.thread: ; preds = %.noexc.i192, %66
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.0141477, ptr noundef nonnull %59)
  %283 = getelementptr inbounds nuw i8, ptr %.0141477, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !117
  %cond617 = icmp eq ptr %284, null
  br i1 %cond617, label %._crit_edge.thread, label %285

._crit_edge.thread:                               ; preds = %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit.thread
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %14)
  br label %318

285:                                              ; preds = %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit.thread, %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit
  %286 = phi ptr [ %284, %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit.thread ], [ %282, %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit ]
  %.1140618 = phi i1 [ true, %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit.thread ], [ %.0139478, %_ZN11AstCaseItem9addCondspEP11AstNodeExpr.exit ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %.sroa.0.0.copyload.i.i.i249 = load i16, ptr %287, align 8, !tbaa !118
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i249, 5
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit, label %288, !prof !112

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %290 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %291 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5.i250 = load i16, ptr %289, align 8, !tbaa !118
  %293 = zext i16 %.sroa.0.0.copyload.i.i5.i250 to i64
  %294 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !119
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %295)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %286, ptr noundef nonnull align 8 dereferenceable(112) %297) #27
  unreachable

.critedge:                                        ; preds = %39
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %14)
  br label %298

298:                                              ; preds = %.critedge, %._crit_edge
  %299 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %302 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
          to label %303 unwind label %313

303:                                              ; preds = %298
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %302, i16 97, ptr noundef %301)
          to label %.noexc253 unwind label %315

.noexc253:                                        ; preds = %303
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull align 8 dereferenceable(208) %302, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %.noexc254 unwind label %315

.noexc254:                                        ; preds = %.noexc253
  %305 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %302, i8 7)
          to label %.noexc.i251 unwind label %311

.noexc.i251:                                      ; preds = %.noexc254
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !120
  %.not.i.i.i252 = icmp eq ptr %307, %305
  br i1 %.not.i.i.i252, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit257, label %308

308:                                              ; preds = %.noexc.i251
  store ptr %305, ptr %306, align 8, !tbaa !120
  %309 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %310 = add i64 %309, 1
  store i64 %310, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit257

311:                                              ; preds = %.noexc254
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %304) #24
  br label %.body255

_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit257:   ; preds = %308, %.noexc.i251
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %299, i16 5, ptr noundef %301)
          to label %.noexc259 unwind label %313

.noexc259:                                        ; preds = %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit257
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstCaseItem, i64 16), ptr %299, align 8, !tbaa !15
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %299, ptr noundef nonnull %302)
          to label %_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode.exit unwind label %313

_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode.exit: ; preds = %.noexc259
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %299)
  br label %318

313:                                              ; preds = %.noexc259, %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit257, %298
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %.noexc253, %303
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.body255:                                         ; preds = %311, %315
  %eh.lpad-body256 = phi { ptr, i32 } [ %316, %315 ], [ %312, %311 ]
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef 208) #23
  br label %317

317:                                              ; preds = %.body255, %313
  %.pn152 = phi { ptr, i32 } [ %314, %313 ], [ %eh.lpad-body256, %.body255 ]
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 152) #23
  br label %common.resume

318:                                              ; preds = %._crit_edge.thread, %_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode.exit, %._crit_edge
  %319 = call noundef i32 @_ZL5debugv()
  %320 = icmp sgt i32 %319, 8
  br i1 %320, label %.noexc.i263, label %343

.noexc.i263:                                      ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %321, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !61
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc264 unwind label %333

.noexc264:                                        ; preds = %.noexc.i263
  store ptr %322, ptr %9, align 8, !tbaa !5
  %323 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %323, ptr %321, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %322, ptr noundef nonnull align 1 dereferenceable(17) @.str.478, i64 17, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !13
  %325 = load ptr, ptr %9, align 8, !tbaa !5
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit267 unwind label %335

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit267: ; preds = %.noexc264
  %327 = load ptr, ptr %9, align 8, !tbaa !5
  %328 = icmp eq ptr %327, %321
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit267
  %329 = load i64, ptr %324, align 8, !tbaa !13
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit267
  %331 = load i64, ptr %321, align 8, !tbaa !14
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %343

333:                                              ; preds = %.noexc.i263
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

335:                                              ; preds = %.noexc264
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %9, align 8, !tbaa !5
  %338 = icmp eq ptr %337, %321
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %335
  %339 = load i64, ptr %324, align 8, !tbaa !13
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %335
  %341 = load i64, ptr %321, align 8, !tbaa !14
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %333
  %.pn154 = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %318
  %344 = load ptr, ptr %40, align 8, !tbaa !115
  %.not156480 = icmp eq ptr %344, null
  br i1 %.not156480, label %._crit_edge488, label %.lr.ph487

._crit_edge488:                                   ; preds = %422, %343
  %.0135.lcssa = phi ptr [ null, %343 ], [ %.2137340, %422 ]
  %345 = call noundef i32 @_ZL5debugv()
  %346 = icmp sgt i32 %345, 8
  br i1 %346, label %.noexc.i305, label %459

.lr.ph487:                                        ; preds = %343, %425
  %.0130485 = phi ptr [ %424, %425 ], [ %344, %343 ]
  %.0131484 = phi ptr [ %408, %425 ], [ null, %343 ]
  %.0133483 = phi ptr [ %.1134341, %425 ], [ null, %343 ]
  %.0135482 = phi ptr [ %.2137340, %425 ], [ null, %343 ]
  %.0138481 = phi i32 [ %spec.store.select, %425 ], [ 0, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0130485, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !115
  %.not161 = icmp eq ptr %348, null
  br i1 %.not161, label %351, label %349

349:                                              ; preds = %.lr.ph487
  %350 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %348, ptr noundef null)
  br label %351

351:                                              ; preds = %349, %.lr.ph487
  %352 = getelementptr inbounds nuw i8, ptr %.0130485, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !184
  %354 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %353, ptr noundef null)
  %355 = add nsw i32 %.0138481, 1
  %356 = icmp sgt i32 %.0138481, 7
  %spec.store.select = select i1 %356, i32 1, i32 %355
  %357 = icmp eq i32 %spec.store.select, 1
  br i1 %357, label %358, label %372

358:                                              ; preds = %351
  %359 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
  %360 = getelementptr inbounds nuw i8, ptr %.0130485, i64 88
  %361 = load ptr, ptr %360, align 8, !tbaa !83
  %362 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %354, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit275 unwind label %370

_ZN11AstNodeExpr13cloneTreePureEb.exit275:        ; preds = %358
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %359, i16 415, ptr noundef %361)
          to label %.noexc276 unwind label %370

.noexc276:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit275
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %359, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 152
  store i8 0, ptr %363, align 8, !tbaa !201
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %359, ptr noundef %362)
          to label %364 unwind label %370

364:                                              ; preds = %.noexc276
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 153
  store i8 0, ptr %365, align 1, !tbaa !204
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV5AstIf, i64 16), ptr %359, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 154
  store i8 0, ptr %366, align 2, !tbaa !206
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 155
  store i8 0, ptr %367, align 1, !tbaa !208
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 156
  store i8 0, ptr %368, align 4, !tbaa !209
  %.not162 = icmp eq ptr %.0133483, null
  br i1 %.not162, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit292, label %369

369:                                              ; preds = %364
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %.0133483, ptr noundef nonnull %359)
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit292

370:                                              ; preds = %.noexc276, %_ZN11AstNodeExpr13cloneTreePureEb.exit275, %358
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef 160) #23
  br label %common.resume

372:                                              ; preds = %351
  %373 = getelementptr inbounds nuw i8, ptr %.0133483, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !184
  %375 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %374, ptr noundef null)
  %376 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
  %377 = getelementptr inbounds nuw i8, ptr %354, i64 88
  %378 = load ptr, ptr %377, align 8, !tbaa !83
  %379 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %354, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit280 unwind label %389

_ZN11AstNodeExpr13cloneTreePureEb.exit280:        ; preds = %372
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %376, i16 223, ptr noundef %378)
          to label %.noexc283 unwind label %389

.noexc283:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit280
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %376, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 152
  store i64 0, ptr %380, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %376, ptr noundef %375)
          to label %.noexc284 unwind label %389

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %376, ptr noundef %379)
          to label %.noexc285 unwind label %389

.noexc285:                                        ; preds = %.noexc284
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV5AstOr, i64 16), ptr %376, align 8, !tbaa !15
  %.not.i.i281 = icmp eq ptr %375, null
  br i1 %.not.i.i281, label %391, label %381

381:                                              ; preds = %.noexc285
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 72
  %383 = load ptr, ptr %382, align 8, !tbaa !120
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %385 = load ptr, ptr %384, align 8, !tbaa !120
  %.not.i.i.i282 = icmp eq ptr %385, %383
  br i1 %.not.i.i.i282, label %391, label %386

386:                                              ; preds = %381
  store ptr %383, ptr %384, align 8, !tbaa !120
  %387 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %388 = add i64 %387, 1
  store i64 %388, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %391

389:                                              ; preds = %.noexc284, %.noexc283, %_ZN11AstNodeExpr13cloneTreePureEb.exit280, %372
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef 160) #23
  br label %common.resume

391:                                              ; preds = %.noexc285, %381, %386
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %.0133483, ptr noundef nonnull %376)
  %392 = icmp eq i32 %spec.store.select, 8
  br i1 %392, label %393, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit292

393:                                              ; preds = %391
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %354)
  %394 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  %395 = getelementptr inbounds nuw i8, ptr %.0130485, i64 88
  %396 = load ptr, ptr %395, align 8, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %394, i16 97, ptr noundef %396)
          to label %.noexc288 unwind label %406

.noexc288:                                        ; preds = %393
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %394, align 8, !tbaa !15
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %397, ptr noundef nonnull align 8 dereferenceable(208) %394, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %.noexc289 unwind label %406

.noexc289:                                        ; preds = %.noexc288
  %398 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %394, i8 7)
          to label %.noexc.i286 unwind label %404

.noexc.i286:                                      ; preds = %.noexc289
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !120
  %.not.i.i.i287 = icmp eq ptr %400, %398
  br i1 %.not.i.i.i287, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit292, label %401

401:                                              ; preds = %.noexc.i286
  store ptr %398, ptr %399, align 8, !tbaa !120
  %402 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %403 = add i64 %402, 1
  store i64 %403, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit292

404:                                              ; preds = %.noexc289
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %397) #24
  br label %.body290

406:                                              ; preds = %.noexc288, %393
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

.body290:                                         ; preds = %404, %406
  %eh.lpad-body291 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 208) #23
  br label %common.resume

_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit292:   ; preds = %364, %369, %401, %.noexc.i286, %391
  %.1132342 = phi ptr [ %.0131484, %391 ], [ %.0131484, %.noexc.i286 ], [ %.0131484, %401 ], [ null, %369 ], [ null, %364 ]
  %.1134341 = phi ptr [ %.0133483, %391 ], [ %.0133483, %.noexc.i286 ], [ %.0133483, %401 ], [ %359, %369 ], [ %359, %364 ]
  %.2137340 = phi ptr [ %.0135482, %391 ], [ %.0135482, %.noexc.i286 ], [ %.0135482, %401 ], [ %.0135482, %369 ], [ %359, %364 ]
  %.0 = phi ptr [ %354, %391 ], [ %394, %.noexc.i286 ], [ %394, %401 ], [ %354, %369 ], [ %354, %364 ]
  %408 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
  %409 = getelementptr inbounds nuw i8, ptr %.0130485, i64 88
  %410 = load ptr, ptr %409, align 8, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %408, i16 415, ptr noundef %410)
          to label %.noexc293 unwind label %419

.noexc293:                                        ; preds = %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit292
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %408, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 152
  store i8 0, ptr %411, align 8, !tbaa !201
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %408, ptr noundef nonnull %.0)
          to label %.noexc294 unwind label %419

.noexc294:                                        ; preds = %.noexc293
  br i1 %.not161, label %413, label %412

412:                                              ; preds = %.noexc294
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %408, ptr noundef nonnull %348)
          to label %413 unwind label %419

413:                                              ; preds = %.noexc294, %412
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 153
  store i8 0, ptr %414, align 1, !tbaa !204
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV5AstIf, i64 16), ptr %408, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 154
  store i8 0, ptr %415, align 2, !tbaa !206
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 155
  store i8 0, ptr %416, align 1, !tbaa !208
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 156
  store i8 0, ptr %417, align 4, !tbaa !209
  %.not167 = icmp eq ptr %.1132342, null
  br i1 %.not167, label %421, label %418

418:                                              ; preds = %413
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %.1132342, ptr noundef nonnull %408)
  br label %422

419:                                              ; preds = %412, %.noexc293, %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit292
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 160) #23
  br label %common.resume

421:                                              ; preds = %413
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %.1134341, ptr noundef nonnull %408)
  br label %422

422:                                              ; preds = %421, %418
  %423 = getelementptr inbounds nuw i8, ptr %.0130485, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !117
  %cond491 = icmp eq ptr %424, null
  br i1 %cond491, label %._crit_edge488, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %.sroa.0.0.copyload.i.i.i300 = load i16, ptr %426, align 8, !tbaa !118
  %.not6.i301 = icmp eq i16 %.sroa.0.0.copyload.i.i.i300, 5
  br i1 %.not6.i301, label %.lr.ph487, label %427, !prof !112

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %429 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %430 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5.i302 = load i16, ptr %428, align 8, !tbaa !118
  %432 = zext i16 %.sroa.0.0.copyload.i.i5.i302 to i64
  %433 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !119
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %434)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %424, ptr noundef nonnull align 8 dereferenceable(112) %436) #27
  unreachable

.noexc.i305:                                      ; preds = %._crit_edge488
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %437, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !61
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc306 unwind label %449

.noexc306:                                        ; preds = %.noexc.i305
  store ptr %438, ptr %10, align 8, !tbaa !5
  %439 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %439, ptr %437, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %438, ptr noundef nonnull align 1 dereferenceable(17) @.str.479, i64 17, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !13
  %441 = load ptr, ptr %10, align 8, !tbaa !5
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store i8 0, ptr %442, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit309 unwind label %451

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit309: ; preds = %.noexc306
  %443 = load ptr, ptr %10, align 8, !tbaa !5
  %444 = icmp eq ptr %443, %437
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit309
  %445 = load i64, ptr %440, align 8, !tbaa !13
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit309
  %447 = load i64, ptr %437, align 8, !tbaa !14
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %459

449:                                              ; preds = %.noexc.i305
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

451:                                              ; preds = %.noexc306
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %10, align 8, !tbaa !5
  %454 = icmp eq ptr %453, %437
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %451
  %455 = load i64, ptr %440, align 8, !tbaa !13
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %451
  %457 = load i64, ptr %437, align 8, !tbaa !14
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %449
  %.pn157 = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %._crit_edge488
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %461 = load ptr, ptr %460, align 8, !tbaa !198
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit, label %463

463:                                              ; preds = %459
  %464 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %461, ptr noundef null)
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %464)
  br label %_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit

_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit: ; preds = %459, %463
  %465 = call noundef i32 @_ZL5debugv()
  %466 = icmp sgt i32 %465, 8
  %467 = icmp ne ptr %.0135.lcssa, null
  %or.cond = select i1 %466, i1 %467, i1 false
  br i1 %or.cond, label %._crit_edge.i.i316, label %485

._crit_edge.i.i316:                               ; preds = %_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %468, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %468, ptr noundef nonnull align 1 dereferenceable(12) @.str.480, i64 12, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %469, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %470, align 4, !tbaa !14
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %.0135.lcssa, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit321 unwind label %477

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit321: ; preds = %._crit_edge.i.i316
  %471 = load ptr, ptr %11, align 8, !tbaa !5
  %472 = icmp eq ptr %471, %468
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit321
  %473 = load i64, ptr %469, align 8, !tbaa !13
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %.thread343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit321
  %475 = load i64, ptr %468, align 8, !tbaa !14
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #23
  br label %.thread343

.thread343:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %486

477:                                              ; preds = %._crit_edge.i.i316
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %11, align 8, !tbaa !5
  %480 = icmp eq ptr %479, %468
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %477
  %481 = load i64, ptr %469, align 8, !tbaa !13
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %477
  %483 = load i64, ptr %468, align 8, !tbaa !14
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

485:                                              ; preds = %_ZN11CaseVisitor19replaceCaseParallelEP7AstCaseb.exit
  br i1 %467, label %486, label %487

486:                                              ; preds = %.thread343, %485
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.0135.lcssa)
  br label %489

487:                                              ; preds = %485
  %488 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  br label %489

489:                                              ; preds = %487, %486
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

declare void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstCase6itemspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6condspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !121
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %4, align 8, !tbaa !118
  %5 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 54
  br i1 %5, label %_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit, label %8

_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 4, !tbaa !125
  %7 = icmp eq i8 %.sroa.0.0.copyload.i.i, 9
  br label %8

8:                                                ; preds = %_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit, %1
  %9 = phi i1 [ false, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit ], [ false, %1 ], [ %7, %_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 5
  br i1 %.not6, label %.critedge, label %4, !prof !112

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !118
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %3
    i64 1, label %5
  ], !prof !210

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.458, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.459, i64 noundef 15)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br i1 %.not6, label %.critedge, label %4, !prof !112

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !118
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare noundef zeroext i1 @_ZNK8V3Number7isAnyXZEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number10opBitsNonXERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number9opBitsOneERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !150
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !133
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !133
  br label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode9warnOtherB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !140
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN12V3NumberDataD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !137
  %17 = icmp sgt i32 %16, 128
  %18 = icmp eq i8 %3, 1
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %_ZN12V3NumberDataD2Ev.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %14, %20, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIP7AstNodeP11AstCaseItemSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !150
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !133
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !133
  br label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11CaseVisitor21checkCaseEnumCompleteEPK7AstCasePK12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.V3Number, align 8
  %6 = alloca %class.V3Number, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %.not141 = icmp eq ptr %9, null
  br i1 %.not141, label %.critedge52, label %.lr.ph144

.lr.ph144:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not50137.not = icmp ugt i32 %11, 31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %_ZN7AstNode9privateAsI11AstEnumItemPS_EEPT_S2_.exit

_ZN7AstNode9privateAsI11AstEnumItemPS_EEPT_S2_.exit: ; preds = %228, %.lr.ph144
  %.028142 = phi ptr [ %9, %.lr.ph144 ], [ %227, %228 ]
  %28 = getelementptr inbounds nuw i8, ptr %.028142, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %30

30:                                               ; preds = %_ZN7AstNode9privateAsI11AstEnumItemPS_EEPT_S2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %31, align 8, !tbaa !118
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %32, !prof !112

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %35 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %33, align 8, !tbaa !118
  %37 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(112) %41) #27
  unreachable

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateAsI11AstEnumItemPS_EEPT_S2_.exit, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNK7AstNode5widthEv.exit, label %44

44:                                               ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %46 = load i32, ptr %45, align 8, !tbaa !121
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, %44
  %47 = phi i32 [ %46, %44 ], [ 0, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit ]
  store i32 0, ptr %15, align 8, !tbaa !137
  store i8 0, ptr %16, align 4, !tbaa !140
  %48 = load i8, ptr %17, align 1
  %49 = and i8 %48, -64
  store i8 %49, ptr %17, align 1
  %50 = icmp sgt i32 %47, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %.028142, i32 noundef %47, i1 noundef zeroext %50)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %51

common.resume:                                    ; preds = %241, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn.pn.pn.pn.pn, %241 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %common.resume

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %54 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number10opBitsNonXERKS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %55 unwind label %71

55:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %56 = invoke noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %57 unwind label %73

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %42, align 8, !tbaa !120
  %.not.i54 = icmp eq ptr %58, null
  br i1 %.not.i54, label %_ZNK7AstNode5widthEv.exit55, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !121
  br label %_ZNK7AstNode5widthEv.exit55

_ZNK7AstNode5widthEv.exit55:                      ; preds = %59, %57
  %62 = phi i32 [ %61, %59 ], [ 0, %57 ]
  store i32 0, ptr %19, align 8, !tbaa !137
  store i8 0, ptr %20, align 4, !tbaa !140
  %63 = load i8, ptr %21, align 1
  %64 = and i8 %63, -64
  store i8 %64, ptr %21, align 1
  %65 = icmp sgt i32 %62, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %.028142, i32 noundef %62, i1 noundef zeroext %65)
          to label %_ZN8V3NumberC2EP7AstNodei.exit56 unwind label %66

66:                                               ; preds = %_ZNK7AstNode5widthEv.exit55
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.body

_ZN8V3NumberC2EP7AstNodei.exit56:                 ; preds = %_ZNK7AstNode5widthEv.exit55
  %68 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number9opBitsOneERKS_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %69 unwind label %75

69:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit56
  %70 = invoke noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.preheader unwind label %77

.preheader:                                       ; preds = %69
  br i1 %.not50137.not, label %.critedge, label %.lr.ph

71:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %241

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %241

75:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %240

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %240

.lr.ph:                                           ; preds = %.preheader, %182
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 0, %.preheader ]
  %79 = trunc nuw i64 %indvars.iv to i32
  %80 = and i32 %56, %79
  %81 = icmp eq i32 %80, %70
  br i1 %81, label %82, label %182

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %.not42 = icmp eq ptr %84, null
  br i1 %.not42, label %85, label %182

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 30)
          to label %87 unwind label %169

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %89 unwind label %169

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.470, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  %91 = load ptr, ptr %.028142, align 8, !tbaa !15, !noalias !211
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !noalias !211
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %.028142)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %94 unwind label %103

94:                                               ; preds = %.noexc
  %95 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !211
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !13, !noalias !211
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !14, !noalias !211
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #23
  br label %113

103:                                              ; preds = %.noexc
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !211
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !13, !noalias !211
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %103
  %111 = load i64, ptr %106, align 8, !tbaa !14, !noalias !211
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  br label %.body57

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  %114 = load ptr, ptr %7, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !13
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %114, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %173

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.471, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %117)
          to label %119 unwind label %173

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %120 = load ptr, ptr %7, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %119
  %123 = load i64, ptr %115, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %125 = load i64, ptr %121, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load i8, ptr %20, align 4, !tbaa !140
  %128 = icmp eq i8 %127, 3
  br i1 %128, label %129, label %136

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !5
  %131 = icmp eq ptr %130, %24
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %129
  %132 = load i64, ptr %25, align 8, !tbaa !13
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN8V3NumberD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %129
  %134 = load i64, ptr %24, align 8, !tbaa !14
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZN8V3NumberD2Ev.exit

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = load i32, ptr %19, align 8, !tbaa !137
  %138 = icmp sgt i32 %137, 128
  %139 = icmp eq i8 %127, 1
  %140 = and i1 %139, %138
  br i1 %140, label %141, label %_ZN8V3NumberD2Ev.exit

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %24, align 8, !tbaa !182
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #23
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %136, %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = load i8, ptr %16, align 4, !tbaa !140
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %157

150:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %151 = load ptr, ptr %5, align 8, !tbaa !5
  %152 = icmp eq ptr %151, %26
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i64: ; preds = %150
  %153 = load i64, ptr %27, align 8, !tbaa !13
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN8V3NumberD2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63: ; preds = %150
  %155 = load i64, ptr %26, align 8, !tbaa !14
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #23
  br label %_ZN8V3NumberD2Ev.exit65

157:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %158 = load i32, ptr %15, align 8, !tbaa !137
  %159 = icmp sgt i32 %158, 128
  %160 = icmp eq i8 %148, 1
  %161 = and i1 %160, %159
  br i1 %161, label %162, label %_ZN8V3NumberD2Ev.exit65

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i62 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN8V3NumberD2Ev.exit65, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %26, align 8, !tbaa !182
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #23
  br label %_ZN8V3NumberD2Ev.exit65

_ZN8V3NumberD2Ev.exit65:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63, %157, %162, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge52

169:                                              ; preds = %89, %87, %85
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %240

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

173:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %7, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %173
  %178 = load i64, ptr %115, align 8, !tbaa !13
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %173
  %180 = load i64, ptr %176, align 8, !tbaa !14
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %181) #23
  br label %.body57

.body57:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

182:                                              ; preds = %.lr.ph, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !214

.critedge:                                        ; preds = %182, %.preheader
  %183 = load i8, ptr %20, align 4, !tbaa !140
  %184 = icmp eq i8 %183, 3
  br i1 %184, label %185, label %192

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %6, align 8, !tbaa !5
  %187 = icmp eq ptr %186, %24
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i71: ; preds = %185
  %188 = load i64, ptr %25, align 8, !tbaa !13
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN8V3NumberD2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70: ; preds = %185
  %190 = load i64, ptr %24, align 8, !tbaa !14
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #23
  br label %_ZN8V3NumberD2Ev.exit72

192:                                              ; preds = %.critedge
  %193 = load i32, ptr %19, align 8, !tbaa !137
  %194 = icmp sgt i32 %193, 128
  %195 = icmp eq i8 %183, 1
  %196 = and i1 %195, %194
  br i1 %196, label %197, label %_ZN8V3NumberD2Ev.exit72

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i69 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i69, label %_ZN8V3NumberD2Ev.exit72, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %24, align 8, !tbaa !182
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %203) #23
  br label %_ZN8V3NumberD2Ev.exit72

_ZN8V3NumberD2Ev.exit72:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i70, %192, %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = load i8, ptr %16, align 4, !tbaa !140
  %205 = icmp eq i8 %204, 3
  br i1 %205, label %206, label %213

206:                                              ; preds = %_ZN8V3NumberD2Ev.exit72
  %207 = load ptr, ptr %5, align 8, !tbaa !5
  %208 = icmp eq ptr %207, %26
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i75: ; preds = %206
  %209 = load i64, ptr %27, align 8, !tbaa !13
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74: ; preds = %206
  %211 = load i64, ptr %26, align 8, !tbaa !14
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #23
  br label %225

213:                                              ; preds = %_ZN8V3NumberD2Ev.exit72
  %214 = load i32, ptr %15, align 8, !tbaa !137
  %215 = icmp sgt i32 %214, 128
  %216 = icmp eq i8 %204, 1
  %217 = and i1 %216, %215
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i73 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i73, label %225, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %26, align 8, !tbaa !182
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #23
  br label %225

225:                                              ; preds = %220, %218, %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = getelementptr inbounds nuw i8, ptr %.028142, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !117
  %.not.i77 = icmp eq ptr %227, null
  br i1 %.not.i77, label %.critedge52, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %.sroa.0.0.copyload.i.i.i78 = load i16, ptr %229, align 8, !tbaa !118
  %.not6.i79 = icmp eq i16 %.sroa.0.0.copyload.i.i.i78, 20
  br i1 %.not6.i79, label %_ZN7AstNode9privateAsI11AstEnumItemPS_EEPT_S2_.exit, label %230, !prof !112, !llvm.loop !215

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %232 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %233 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5.i80 = load i16, ptr %231, align 8, !tbaa !118
  %235 = zext i16 %.sroa.0.0.copyload.i.i5.i80 to i64
  %236 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !119
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.30)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %227, ptr noundef nonnull align 8 dereferenceable(112) %239) #27
  unreachable

240:                                              ; preds = %77, %.body57, %169, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %.pn, %.body57 ], [ %170, %169 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.body

.body:                                            ; preds = %66, %240
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %240 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

241:                                              ; preds = %73, %.body, %71
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %74, %73 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.critedge52:                                      ; preds = %225, %3, %_ZN8V3NumberD2Ev.exit65
  %.not92 = phi i1 [ false, %_ZN8V3NumberD2Ev.exit65 ], [ true, %3 ], [ true, %225 ]
  ret i1 %.not92
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !121
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br i1 %.not6, label %.critedge, label %4, !prof !112

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !118
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !125
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 9
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !216
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !118
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !118
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !216
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4, !tbaa !125
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isDoubleEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !217
  %3 = icmp eq i8 %2, 9
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8V3Number6isAnyXEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

declare noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

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
  %9 = load i8, ptr %8, align 4, !tbaa !140
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  %.pre.i = load i8, ptr %8, align 4, !tbaa !140
  br label %_ZN12V3NumberData13destroyStringEv.exit.i

_ZN12V3NumberData13destroyStringEv.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %6
  %20 = phi i8 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %9, %6 ]
  %21 = add i8 %20, -1
  %spec.select.i.i = icmp ult i8 %21, 2
  br i1 %spec.select.i.i, label %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, label %22

_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i: ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !137
  br label %_ZN12V3NumberData8setLogicEv.exit

22:                                               ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i, %_ZN12V3NumberData13destroyStringEv.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !137
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  store ptr %32, ptr %0, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %32, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !182
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !219

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %39, align 8, !tbaa !220
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, %26, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  %40 = phi i32 [ %.pre1.i, %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i ], [ %24, %26 ], [ %24, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i ]
  store i8 1, ptr %8, align 4, !tbaa !140
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %40)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %42 = zext i1 %spec.select to i8
  %43 = load i8, ptr %41, align 1
  %44 = and i8 %43, -2
  %45 = or disjoint i8 %44, %42
  store i8 %45, ptr %41, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !137
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit
  %49 = load i8, ptr %8, align 4, !tbaa !140
  %50 = add i8 %49, -1
  %spec.select.i.i12 = icmp ult i8 %50, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %60, !prof !112

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %.lr.ph ]
  %51 = phi i32 [ %55, %_ZN12V3NumberData3numEv.exit ], [ %47, %.lr.ph ]
  %52 = icmp slt i32 %51, 129
  %53 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %52, ptr %0, ptr %53
  %54 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %54, align 4, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %46, align 8, !tbaa !137
  %56 = add nsw i32 %55, 31
  %57 = sdiv i32 %56, 32
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %_ZN12V3NumberData3numEv.exit, label %.loopexit, !llvm.loop !221

60:                                               ; preds = %.lr.ph
  %61 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.462, i32 noundef 194)
  %62 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.463)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %64) #27
  unreachable

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !137
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
  %78 = load ptr, ptr %0, align 8, !tbaa !179
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %78, i64 32, i1 false)
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %71, %77, %69
  store i32 1, ptr %66, align 8, !tbaa !137
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
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !140
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !137
  %17 = icmp sgt i32 %16, 128
  %18 = icmp eq i8 %3, 1
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %_ZN12V3NumberData18destroyStoredValueEv.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14, %20, %22
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !137
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
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = load ptr, ptr %0, align 8, !tbaa !179
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
  store ptr %35, ptr %22, align 8, !tbaa !220
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #23
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !222
  %48 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  store ptr %50, ptr %0, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !182
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !219

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %53, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %60, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %43, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8, !tbaa !137
  br label %61

61:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !137
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !140
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !140
  %4 = add i8 %3, -1
  %spec.select = icmp ult i8 %4, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %0) #5 comdat align 2 {
  %2 = add nsw i32 %0, 31
  %3 = sdiv i32 %2, 32
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !137
  %4 = icmp sgt i32 %3, 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !137
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
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !182
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !219

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !220
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #27
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
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
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !219

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #23
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !179
  %46 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !220
  %47 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !182
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
  %3 = load i32, ptr %2, align 8, !tbaa !137
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !137
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1, !tbaa !223
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !145
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !145
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !224

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !17
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !225
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !145
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !145
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !224

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !145
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !225
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !145
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !145
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !224

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !131
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN7V3Error1sEv.exit, !prof !226

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #24
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #24
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %2, %7, %10
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 72), ptr nonnull @.str.468, ptr nonnull @.str.469, i32 325, ptr null)
  store i8 1, ptr %14, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %15 unwind label %33

15:                                               ; preds = %_ZN7V3Error1sEv.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %35

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %_ZN7V3Error1sEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(760) ptr @_ZN7V3Error1sEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !226

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #24
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded14errorContextedEb(ptr noundef nonnull align 8 dereferenceable(760) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 325, ptr null)
  store i8 %3, ptr %5, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !19
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !5
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13
  store ptr %28, ptr %25, align 8, !tbaa !5
  store i64 0, ptr %36, align 8, !tbaa !13
  store i8 0, ptr %28, align 8, !tbaa !14
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !5
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !19
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !5
  %54 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %54, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !13
  store ptr %47, ptr %44, align 8, !tbaa !5
  store i64 0, ptr %55, align 8, !tbaa !13
  store i8 0, ptr %47, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 315, ptr null)
  store i8 0, ptr %2, align 8, !tbaa !239
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 317, ptr null)
  store i32 0, ptr %4, align 4, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 318, ptr null)
  store i8 2, ptr %6, align 1, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 320, ptr null)
  store i8 0, ptr %8, align 1, !tbaa !242
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 322, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 323, ptr null)
  store ptr null, ptr %17, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 325, ptr null)
  store i8 0, ptr %19, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 326, ptr null)
  store i32 0, ptr %21, align 4, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 327, ptr null)
  store i32 0, ptr %23, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 329, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 330, ptr null)
  store i8 0, ptr %27, align 1, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 332, ptr null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %30, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 334, ptr null)
  store i32 50, ptr %32, align 4, !tbaa !248
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 336, ptr null)
  store i8 1, ptr %34, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 337, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %39, align 8, !tbaa !250
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 337, ptr null)
  %4 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %6 = getelementptr i8, ptr %4, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %21, ptr nonnull @.str.468, ptr nonnull @.str.469, i32 322, ptr null)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI12AstEnumDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 63
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstEnumDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

declare noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162), i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstEnumDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstEnumDType6itemspEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br i1 %.not6, label %.critedge, label %4, !prof !112

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !118
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstEnumItem6valuepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstEnumItemPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 20
  br i1 %.not6, label %.critedge, label %4, !prof !112

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !118
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstEnumItemPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !19, !alias.scope !257
  store i8 39, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !13, !alias.scope !257
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %101

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %10 = load i64, ptr %7, align 8, !tbaa !13, !noalias !260
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !260
  %13 = add i64 %12, %10
  %14 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !260
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

16:                                               ; preds = %9
  %17 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %16, %9
  %18 = load i64, ptr %6, align 8, !noalias !260
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %22 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !260
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

25:                                               ; preds = %21
  %26 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %25, %21
  %27 = load i64, ptr %23, align 8, !noalias !260
  %28 = select i1 %24, i64 15, i64 %27
  %.not.i = icmp ugt i64 %13, %28
  br i1 %.not.i, label %43, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %10)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %3, align 8, !tbaa !19, !alias.scope !260
  %31 = load ptr, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %31, ptr %3, align 8, !tbaa !5, !alias.scope !260
  %39 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %39, ptr %30, align 8, !tbaa !14, !alias.scope !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !13, !alias.scope !260
  store ptr %32, ptr %29, align 8, !tbaa !5
  store i64 0, ptr %40, align 8, !tbaa !13
  store i8 0, ptr %32, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %44 = sub i64 4611686018427387903, %10
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

46:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc6 unwind label %103

.noexc6:                                          ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !260
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %47, i64 noundef %12)
          to label %.noexc7 unwind label %103

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %3, align 8, !tbaa !19, !alias.scope !260
  %50 = load ptr, ptr %48, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

53:                                               ; preds = %.noexc7
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc7
  store ptr %50, ptr %3, align 8, !tbaa !5, !alias.scope !260
  %58 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %58, ptr %49, align 8, !tbaa !14, !alias.scope !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !13, !alias.scope !260
  store ptr %51, ptr %48, align 8, !tbaa !5
  store i64 0, ptr %59, align 8, !tbaa !13
  store i8 0, ptr %51, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !noalias !263
  %64 = icmp eq i64 %63, 4611686018427387903
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc10 unwind label %105

.noexc10:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %.noexc11 unwind label %105

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !19, !alias.scope !263
  %68 = load ptr, ptr %66, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

71:                                               ; preds = %.noexc11
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.noexc11
  store ptr %68, ptr %0, align 8, !tbaa !5, !alias.scope !263
  %76 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %76, ptr %67, align 8, !tbaa !14, !alias.scope !263
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %71
  %78 = phi i64 [ %73, %71 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !13, !alias.scope !263
  store ptr %69, ptr %66, align 8, !tbaa !5
  store i64 0, ptr %79, align 8, !tbaa !13
  store i8 0, ptr %69, align 8, !tbaa !14
  %81 = load ptr, ptr %3, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %84 = load i64, ptr %62, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %77
  %86 = load i64, ptr %82, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %88 = load ptr, ptr %5, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %11, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %89, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %4, align 8, !tbaa !5
  %96 = icmp eq ptr %95, %6
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %97 = load i64, ptr %7, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %99 = load i64, ptr %6, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

101:                                              ; preds = %2
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %46, %.critedge.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %65
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %3, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %105
  %110 = load i64, ptr %62, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %105
  %112 = load i64, ptr %108, align 8, !tbaa !14
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %117 = load i64, ptr %11, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %119 = load i64, ptr %115, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load ptr, ptr %4, align 8, !tbaa !5
  %122 = icmp eq ptr %121, %6
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %123 = load i64, ptr %7, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %125 = load i64, ptr %6, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  tail call void @_ZNSt8_Rb_treeIP7AstNodeSt4pairIKS1_P11AstCaseItemESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11CaseVisitor22replaceCaseFastRecurseEP11AstNodeExprij(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  br label %106

11:                                               ; preds = %4
  %12 = add nsw i32 %2, -1
  %13 = tail call noundef ptr @_ZN11CaseVisitor22replaceCaseFastRecurseEP11AstNodeExprij(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1, i32 noundef %12, i32 noundef %3)
  %14 = zext i32 %3 to i64
  %15 = zext nneg i32 %2 to i64
  %16 = shl nuw i64 1, %15
  %17 = or i64 %16, %14
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef ptr @_ZN11CaseVisitor22replaceCaseFastRecurseEP11AstNodeExprij(ptr noundef nonnull align 8 dereferenceable(524368) %0, ptr noundef %1, i32 noundef %12, i32 noundef %18)
  %20 = icmp eq ptr %13, %19
  br i1 %20, label %106, label %.preheader

.preheader:                                       ; preds = %11
  %.not6386.not = icmp eq i64 %17, %14
  br i1 %.not6386.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

22:                                               ; preds = %.lr.ph, %29
  %23 = phi i64 [ %14, %.lr.ph ], [ %32, %29 ]
  %.05588 = phi i32 [ %18, %.lr.ph ], [ %31, %29 ]
  %.05687 = phi i32 [ %3, %.lr.ph ], [ %30, %29 ]
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = zext i32 %.05588 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not = icmp eq ptr %25, %28
  br i1 %.not, label %29, label %33

29:                                               ; preds = %22
  %30 = add i32 %.05687, 1
  %31 = add i32 %.05588, 1
  %32 = zext i32 %30 to i64
  %.not63 = icmp ugt i64 %17, %32
  br i1 %.not63, label %22, label %.critedge, !llvm.loop !267

.critedge:                                        ; preds = %29, %.preheader
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  br label %106

33:                                               ; preds = %22
  %.not64 = icmp eq ptr %13, null
  br i1 %.not64, label %44, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !199
  %37 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !20
  %38 = icmp ne i32 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4294967295
  %.not6584 = icmp eq i64 %41, 0
  %.not65 = select i1 %38, i1 true, i1 %.not6584
  br i1 %.not65, label %42, label %44

42:                                               ; preds = %34
  %43 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %13, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %42, %34, %33
  %.047 = phi ptr [ %13, %34 ], [ %43, %42 ], [ null, %33 ]
  %.not66 = icmp eq ptr %19, null
  br i1 %.not66, label %55, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %47 = load i32, ptr %46, align 8, !tbaa !199
  %48 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !20
  %49 = icmp ne i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %.not6785 = icmp eq i64 %52, 0
  %.not67 = select i1 %49, i1 true, i1 %.not6785
  br i1 %.not67, label %53, label %55

53:                                               ; preds = %45
  %54 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %19, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %53, %45, %44
  %.054 = phi ptr [ %19, %45 ], [ %54, %53 ], [ null, %44 ]
  %56 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %96

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %55
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprii(ptr noundef nonnull align 8 dereferenceable(176) %56, ptr noundef %58, ptr noundef %59, i32 noundef %2, i32 noundef 1)
          to label %60 unwind label %96

60:                                               ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %61 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
  %62 = load ptr, ptr %57, align 8, !tbaa !83
  %63 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
          to label %64 unwind label %98

64:                                               ; preds = %60
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %63, i16 97, ptr noundef %62)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(208) %63, i32 noundef 32, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc73 unwind label %100

.noexc73:                                         ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %67 = load i32, ptr %66, align 8, !tbaa !137
  %68 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %63, i32 noundef %67, i32 noundef 0, i8 0)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %.noexc73
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLinej.exit, label %71

71:                                               ; preds = %.noexc.i
  store ptr %68, ptr %69, align 8, !tbaa !120
  %72 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %73 = add i64 %72, 1
  store i64 %73, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN8AstConstC2EP8FileLinej.exit

74:                                               ; preds = %.noexc73
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #24
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %71, %.noexc.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %61, i16 212, ptr noundef %62)
          to label %.noexc76 unwind label %98

.noexc76:                                         ; preds = %_ZN8AstConstC2EP8FileLinej.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %61, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store i64 0, ptr %76, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %61, ptr noundef nonnull %63)
          to label %.noexc77 unwind label %98

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %61, ptr noundef nonnull %56)
          to label %.noexc78 unwind label %98

.noexc78:                                         ; preds = %.noexc77
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstNeq, i64 16), ptr %61, align 8, !tbaa !15
  %77 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %61, i8 7)
          to label %.noexc79 unwind label %98

.noexc79:                                         ; preds = %.noexc78
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %.not.i.i.i75 = icmp eq ptr %79, %77
  br i1 %.not.i.i.i75, label %_ZN6AstNeqC2EP8FileLineP11AstNodeExprS3_.exit, label %80

80:                                               ; preds = %.noexc79
  store ptr %77, ptr %78, align 8, !tbaa !120
  %81 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %82 = add i64 %81, 1
  store i64 %82, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN6AstNeqC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstNeqC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %80, %.noexc79
  %83 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
  %84 = load ptr, ptr %57, align 8, !tbaa !83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %83, i16 415, ptr noundef %84)
          to label %.noexc80 unwind label %103

.noexc80:                                         ; preds = %_ZN6AstNeqC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 152
  store i8 0, ptr %85, align 8, !tbaa !201
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %83, ptr noundef nonnull %61)
          to label %.noexc81 unwind label %103

.noexc81:                                         ; preds = %.noexc80
  %.not.i.i.i.i = icmp eq ptr %.054, null
  br i1 %.not.i.i.i.i, label %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i, label %86

86:                                               ; preds = %.noexc81
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %83, ptr noundef nonnull %.054)
          to label %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i unwind label %103

_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i:       ; preds = %86, %.noexc81
  %.not.i.i7.i.i = icmp eq ptr %.047, null
  br i1 %.not.i.i7.i.i, label %88, label %87

87:                                               ; preds = %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %83, ptr noundef nonnull %.047)
          to label %88 unwind label %103

88:                                               ; preds = %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 153
  store i8 0, ptr %89, align 1, !tbaa !204
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV5AstIf, i64 16), ptr %83, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 154
  store i8 0, ptr %90, align 2, !tbaa !206
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 155
  store i8 0, ptr %91, align 1, !tbaa !208
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 156
  store i8 0, ptr %92, align 4, !tbaa !209
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store i64 1, ptr %93, align 8, !tbaa !14
  %94 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store i32 %94, ptr %95, align 8, !tbaa !199
  br label %106

96:                                               ; preds = %55, %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 176) #23
  br label %105

98:                                               ; preds = %.noexc78, %.noexc77, %.noexc76, %_ZN8AstConstC2EP8FileLinej.exit, %60
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %.noexc, %64
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %75, %74 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 208) #23
  br label %102

102:                                              ; preds = %.body, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body, %.body ]
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 160) #23
  br label %105

103:                                              ; preds = %87, %86, %.noexc80, %_ZN6AstNeqC2EP8FileLineP11AstNodeExprS3_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 160) #23
  br label %105

105:                                              ; preds = %102, %103, %96
  %.pn69.pn = phi { ptr, i32 } [ %97, %96 ], [ %104, %103 ], [ %.pn, %102 ]
  resume { ptr, i32 } %.pn69.pn

106:                                              ; preds = %11, %88, %.critedge, %6
  %.0 = phi ptr [ %10, %6 ], [ %13, %11 ], [ %13, %.critedge ], [ %83, %88 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstCase12notParallelpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstSelC2EP8FileLineP11AstNodeExprii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %6, i16 97, ptr noundef %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 32, i32 noundef %3, i1 noundef zeroext true)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %10 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef %9, i32 noundef 0, i8 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLinej.exit, label %13

13:                                               ; preds = %.noexc.i
  store ptr %10, ptr %11, align 8, !tbaa !120
  %14 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %15 = add i64 %14, 1
  store i64 %15, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN8AstConstC2EP8FileLinej.exit

16:                                               ; preds = %.noexc11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %13, %.noexc.i
  %18 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %18, i16 97, ptr noundef %1)
          to label %.noexc14 unwind label %41

.noexc14:                                         ; preds = %_ZN8AstConstC2EP8FileLinej.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(208) %18, i32 noundef 32, i32 noundef %4, i1 noundef zeroext true)
          to label %.noexc15 unwind label %41

.noexc15:                                         ; preds = %.noexc14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %22 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %18, i32 noundef %21, i32 noundef 0, i8 0)
          to label %.noexc.i12 unwind label %28

.noexc.i12:                                       ; preds = %.noexc15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %.not.i.i.i13 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i13, label %_ZN8AstConstC2EP8FileLinej.exit18, label %25

25:                                               ; preds = %.noexc.i12
  store ptr %22, ptr %23, align 8, !tbaa !120
  %26 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %27 = add i64 %26, 1
  store i64 %27, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN8AstConstC2EP8FileLinej.exit18

28:                                               ; preds = %.noexc15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit18:                ; preds = %25, %.noexc.i12
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 257, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV12AstNodeTriop, i64 16), ptr %0, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %30, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6)
  tail call void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV6AstSel, i64 16), ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, i8 0, i64 9, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %32, align 4, !tbaa !268
  %33 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %4, i32 noundef %4, i8 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %36

36:                                               ; preds = %_ZN8AstConstC2EP8FileLinej.exit18
  store ptr %33, ptr %34, align 8, !tbaa !120
  %37 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %38 = add i64 %37, 1
  store i64 %38, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit:  ; preds = %36, %_ZN8AstConstC2EP8FileLinej.exit18
  ret void

39:                                               ; preds = %.noexc, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc14, %_ZN8AstConstC2EP8FileLinej.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %28, %39, %16
  %.sink = phi ptr [ %6, %16 ], [ %6, %39 ], [ %18, %28 ], [ %18, %41 ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %40, %39 ], [ %29, %28 ], [ %42, %41 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 208) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !216
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %7, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %4)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 4, !tbaa !140
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %20, label %15, !prof !112

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
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #27
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %.noexc8
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 8, !tbaa !137
  %22 = icmp slt i32 %21, 129
  %23 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %22, ptr %0, ptr %23
  store i32 %3, ptr %spec.select.i, align 4, !tbaa !274
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

declare void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !199
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !20
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %4 [
    i8 114, label %.thread
    i8 19, label %.sink.split
  ]

.thread:                                          ; preds = %3
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 117, i1 noundef zeroext %2)
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 116, i1 noundef zeroext %2)
  br label %.sink.split

.sink.split:                                      ; preds = %3, %.thread
  %.sink = phi i8 [ 118, %.thread ], [ 42, %3 ]
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 %.sink, i1 noundef zeroext %2)
  br label %4

4:                                                ; preds = %.sink.split, %3
  %5 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN8FileLine9singletonEv.exit, !prof !226

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #24
  br label %_ZN8FileLine9singletonEv.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #24
  resume { ptr, i32 } %13

_ZN8FileLine9singletonEv.exit:                    ; preds = %4, %7, %10
  %14 = load i16, ptr %0, align 8, !tbaa !276
  %15 = zext i8 %1 to i64
  %16 = tail call noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, i16 noundef zeroext %14, i64 noundef %15, i1 noundef zeroext %2)
  store i16 %16, ptr %0, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !226

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #24
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #24
  resume { ptr, i32 } %10
}

declare noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328), i16 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK11V3ErrorCodecvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !241
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit unwind label %17

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit unwind label %19

_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.468, ptr nonnull @.str.476, i32 60, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !287
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str.468, ptr nonnull @.str.476, i32 60, ptr null)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !293
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit
  %15 = load ptr, ptr %11, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !286
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !286
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #23
  br label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !300
  %31 = load ptr, ptr %28, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !302
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #23
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %36 = icmp ult ptr %.06.i.i.i, %31
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !303

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !295
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %27
  %37 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %26, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !304
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !305, !noalias !308
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !311, !noalias !308
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !312, !noalias !308
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !313, !noalias !308
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !305, !noalias !314
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !311, !noalias !314
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !312, !noalias !314
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !313, !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !305
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !312
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !313
  store ptr %13, ptr %3, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !311
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !312
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !313
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !317
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !319
  %30 = load ptr, ptr %18, align 8, !tbaa !320
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !321
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #23
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !322

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !317
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !323
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !323
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !4

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  store ptr %9, ptr %0, align 8, !tbaa !317
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !321
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !324

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !321
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #23
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !322

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #24
  %33 = load ptr, ptr %0, align 8, !tbaa !317
  %34 = load i64, ptr %5, align 8, !tbaa !323
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !313
  %41 = load ptr, ptr %12, align 8, !tbaa !321
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !311
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !313
  %48 = load ptr, ptr %46, align 8, !tbaa !321
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !311
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !312
  store ptr %41, ptr %39, align 8, !tbaa !325
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !326
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !304
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !295
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !302
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !327

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !302
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !303

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !295
  %32 = load i64, ptr %5, align 8, !tbaa !304
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !328
  %39 = load ptr, ptr %10, align 8, !tbaa !302
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !329
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !330
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !328
  %46 = load ptr, ptr %44, align 8, !tbaa !302
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !329
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !330
  store ptr %39, ptr %37, align 8, !tbaa !331
  %50 = and i64 %1, 511
  %51 = getelementptr inbounds nuw %class.V3LangCode, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !332
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !313
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !305
  br i1 %.not, label %46, label %22

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !321
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !333

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !313
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !334

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !312
  %.not4.i.i.i = icmp eq ptr %10, %24
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %22 ]
  %25 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i6
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %33, %24
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !333

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !311
  %36 = load ptr, ptr %2, align 8, !tbaa !305
  %.not4.i.i.i13 = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %37 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i14
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !333

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !305
  %.not4.i.i.i21 = icmp eq ptr %10, %47
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %46 ]
  %48 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %54 = load i64, ptr %49, align 8, !tbaa !14
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !333

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = add i16 %.sroa.0.0.copyload.i.i, -322
  %spec.select.i = icmp ult i16 %4, -242
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !118
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 120
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

declare noundef ptr @_ZN14AstInsideRange16newAndFromInsideEP11AstNodeExprS1_S1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstInsideRange4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstInsideRange4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

declare noundef ptr @_ZN5AstEq8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5AstIf5condpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !216
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !140
  switch i8 %4, label %15 [
    i8 2, label %5
    i8 3, label %10
  ]

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8, !tbaa !120
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 12)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %12, align 8, !tbaa !120
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !137
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
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %.not.i.i2 = icmp eq ptr %29, %27
  br i1 %.not.i.i2, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %30

30:                                               ; preds = %23
  store ptr %27, ptr %28, align 8, !tbaa !120
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split:    ; preds = %9, %14, %30
  %31 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  %32 = add i64 %31, 1
  store i64 %32, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !61
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit

_ZN7AstNode14dtypeSetDoubleEv.exit:               ; preds = %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split, %23, %10, %5
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !137
  store i32 %6, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !140
  store i8 %9, ptr %7, align 4, !tbaa !140
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
  %32 = load i32, ptr %5, align 8, !tbaa !137
  %33 = icmp slt i32 %32, 129
  %34 = load i8, ptr %8, align 4
  %35 = add i8 %34, -1
  %spec.select.i = icmp ult i8 %35, 2
  %36 = select i1 %33, i1 %spec.select.i, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !222
  br label %82

38:                                               ; preds = %2
  %39 = icmp sgt i32 %32, 128
  %40 = icmp eq i8 %34, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !220
  %45 = load ptr, ptr %1, align 8, !tbaa !179
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
  br label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i, %42
  %53 = phi ptr [ null, %42 ], [ %51, %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %53, ptr %0, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !182
  %57 = load ptr, ptr %1, align 8, !tbaa !336
  %58 = load ptr, ptr %43, align 8, !tbaa !336
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
  store ptr %63, ptr %54, align 8, !tbaa !220
  br label %82

64:                                               ; preds = %38
  %65 = icmp eq i8 %34, 3
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !19
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %70, ptr %3, align 8, !tbaa !61
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %66
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %72, ptr %0, align 8, !tbaa !5
  %73 = load i64, ptr %3, align 8, !tbaa !61
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
  %78 = load i64, ptr %3, align 8, !tbaa !61
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
  %3 = load i8, ptr %2, align 4, !tbaa !140
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !140
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number5sizedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isSignedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !140
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !140
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %class.V3Statistic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !19
  store i8 42, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %7, align 1, !tbaa !14
  invoke void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %8 unwind label %34

8:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %36

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN11V3StatisticD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #23
  br label %_ZN11V3StatisticD2Ev.exit

_ZN11V3StatisticD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %38
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %38
  %43 = load i64, ptr %5, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !61
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !5
  %17 = load i64, ptr %9, align 8, !tbaa !61
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
  %22 = load i64, ptr %9, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %26, align 8, !tbaa !337
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %27, align 8, !tbaa !339
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !61
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i9
  store ptr %34, ptr %28, align 8, !tbaa !5
  %35 = load i64, ptr %8, align 8, !tbaa !61
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
  %41 = load i64, ptr %8, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %28, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = zext i1 %6 to i8
  %46 = zext i1 %5 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %46, ptr %47, align 8, !tbaa !340
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %45, ptr %48, align 1, !tbaa !341
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %49, align 2, !tbaa !342
  ret void

50:                                               ; preds = %.noexc.i9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %23, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %11, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.484, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !22, !range !59, !noundef !60
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !20
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.485, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !22, !range !59, !noundef !60
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !20
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CaseLintVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CaseLintVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CaseLintVisitor5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = tail call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI7AstCasePK11AstNodeCaseEEbPKS_.exit12.thread, label %_ZN7AstNode9privateIsI10AstGenCasePK11AstNodeCaseEEbPKS_.exit

_ZN7AstNode9privateIsI10AstGenCasePK11AstNodeCaseEEbPKS_.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %10, align 8, !tbaa !118
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZN7AstNode9privateIsI7AstCasePK11AstNodeCaseEEbPKS_.exit12.thread [
    i16 405, label %11
    i16 404, label %_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_.exit
  ]

11:                                               ; preds = %_ZN7AstNode9privateIsI10AstGenCasePK11AstNodeCaseEEbPKS_.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.486, i64 noundef 83)
  br label %.sink.split

_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI10AstGenCasePK11AstNodeCaseEEbPKS_.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %16 = load i8, ptr %15, align 1, !tbaa !134
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %30, label %_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_.exit17

_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_.exit17: ; preds = %_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %19 = load i8, ptr %18, align 1, !tbaa !134
  %20 = and i8 %19, -2
  %switch = icmp eq i8 %20, 2
  br i1 %switch, label %21, label %_ZN7AstNode9privateIsI7AstCasePK11AstNodeCaseEEbPKS_.exit12.thread

21:                                               ; preds = %_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_.exit17
  %22 = tail call noundef zeroext i1 @_ZNK8V3Number6isAnyXEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 32)
  %25 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.487, i64 noundef 72)
  br label %.sink.split

_ZN7AstNode9privateIsI7AstCasePK11AstNodeCaseEEbPKS_.exit12.thread: ; preds = %_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_.exit17, %_ZN7AstNode9privateIsI10AstGenCasePK11AstNodeCaseEEbPKS_.exit, %8
  %27 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 32)
  %28 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.488, i64 noundef 69)
  br label %.sink.split

.sink.split:                                      ; preds = %23, %_ZN7AstNode9privateIsI7AstCasePK11AstNodeCaseEEbPKS_.exit12.thread, %11
  %.sink = phi ptr [ %13, %11 ], [ %28, %_ZN7AstNode9privateIsI7AstCasePK11AstNodeCaseEEbPKS_.exit12.thread ], [ %25, %23 ]
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %.sink)
  br label %30

30:                                               ; preds = %.sink.split, %21, %_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CaseLintVisitor5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit

_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 404
  br i1 %4, label %_ZN7AstNode9privateAsI7AstCaseP11AstNodeCaseEEPT_PS_.exit, label %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit.thread

_ZN7AstNode9privateAsI7AstCaseP11AstNodeCaseEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i8, ptr %5, align 1, !tbaa !134
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit.thread

8:                                                ; preds = %_ZN7AstNode9privateAsI7AstCaseP11AstNodeCaseEEPT_PS_.exit
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 33)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.489, i64 noundef 53)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %10)
  br label %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit.thread

_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit.thread: ; preds = %2, %8, %_ZN7AstNode9privateAsI7AstCaseP11AstNodeCaseEEPT_PS_.exit, %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %.not53 = icmp eq ptr %13, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !343
  store ptr %1, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit unwind label %44

.lr.ph:                                           ; preds = %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit.thread, %31
  %.01955 = phi ptr [ %30, %31 ], [ %13, %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit.thread ]
  %.02054 = phi i1 [ %.1, %31 ], [ false, %_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.01955, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = icmp eq ptr %22, null
  %brmerge.not = select i1 %23, i1 %.02054, i1 false
  %.020.mux = select i1 %23, i1 true, i1 %.02054
  br i1 %brmerge.not, label %24, label %28

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %26 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.490, i64 noundef 46)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.01955, ptr noundef nonnull align 8 dereferenceable(112) %26)
  br label %28

28:                                               ; preds = %.lr.ph, %24
  %.1 = phi i1 [ %.020.mux, %.lr.ph ], [ true, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01955, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %cond = icmp eq ptr %30, null
  br i1 %cond, label %._crit_edge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.0.0.copyload.i.i.i26 = load i16, ptr %32, align 8, !tbaa !118
  %.not6.i27 = icmp eq i16 %.sroa.0.0.copyload.i.i.i26, 5
  br i1 %.not6.i27, label %.lr.ph, label %33, !prof !112

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5.i28 = load i16, ptr %34, align 8, !tbaa !118
  %38 = zext i16 %.sroa.0.0.copyload.i.i5.i28 to i64
  %39 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(112) %42) #27
  unreachable

_ZN14VNVisitorConst12iterateConstEP7AstNode.exit: ; preds = %._crit_edge
  %43 = load ptr, ptr %12, align 8, !tbaa !115
  %.not2157 = icmp eq ptr %43, null
  br i1 %.not2157, label %._crit_edge60, label %.lr.ph59

._crit_edge60:                                    ; preds = %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit, %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit
  store ptr %15, ptr %14, align 8, !tbaa !343
  ret void

44:                                               ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %53, %.noexc34, %.noexc36, %.noexc38, %.noexc37, %.noexc35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

.lr.ph59:                                         ; preds = %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit, %51
  %.058 = phi ptr [ %50, %51 ], [ %43, %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %.not.i29 = icmp eq ptr %47, null
  br i1 %.not.i29, label %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit, label %48, !prof !4

48:                                               ; preds = %.lr.ph59
  invoke void @_ZN7AstNode19iterateAndNextConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit unwind label %.loopexit

_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit: ; preds = %.lr.ph59, %48
  %49 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %cond62 = icmp eq ptr %50, null
  br i1 %cond62, label %._crit_edge60, label %51

51:                                               ; preds = %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %.sroa.0.0.copyload.i.i.i31 = load i16, ptr %52, align 8, !tbaa !118
  %.not6.i32 = icmp eq i16 %.sroa.0.0.copyload.i.i.i31, 5
  br i1 %.not6.i32, label %.lr.ph59, label %53, !prof !112

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.29, i64 noundef 55)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %.sroa.0.0.copyload.i.i5.i33 = load i16, ptr %54, align 8, !tbaa !118
  %58 = zext i16 %.sroa.0.0.copyload.i.i5.i33 to i64
  %59 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %60)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef nonnull align 8 dereferenceable(112) %61) #27
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  unreachable

63:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr %15, ptr %14, align 8, !tbaa !343
  resume { ptr, i32 } %.pn
}

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstGenCasePK11AstNodeCaseEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 405
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI7AstCasePK11AstNodeCaseEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 404
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 404
  br i1 %.not6, label %.critedge, label %4, !prof !112

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2625)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !118
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI7AstCasePK11AstNodeCaseEEPKT_PKS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI7AstCaseP11AstNodeCaseEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 404
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI7AstCaseP11AstNodeCaseEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !118
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 404
  br i1 %.not6, label %.critedge, label %4, !prof !112

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !118
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstNodeCase6itemspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstNodeCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI7AstCaseP11AstNodeCaseEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

declare void @_ZN7AstNode19iterateAndNextConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Case.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!19 = !{!7, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!23, !50, i64 1714}
!23 = !{!"_ZTS9V3Options", !24, i64 0, !25, i64 8, !34, i64 56, !34, i64 80, !34, i64 104, !25, i64 128, !25, i64 176, !25, i64 224, !25, i64 272, !25, i64 320, !25, i64 368, !25, i64 416, !34, i64 464, !25, i64 488, !34, i64 536, !39, i64 560, !39, i64 608, !44, i64 656, !47, i64 704, !25, i64 752, !50, i64 800, !50, i64 801, !50, i64 802, !50, i64 803, !50, i64 804, !50, i64 805, !50, i64 806, !50, i64 807, !50, i64 808, !50, i64 809, !50, i64 810, !50, i64 811, !50, i64 812, !50, i64 813, !50, i64 814, !50, i64 815, !50, i64 816, !50, i64 817, !50, i64 818, !50, i64 819, !50, i64 820, !50, i64 821, !50, i64 822, !50, i64 823, !50, i64 824, !50, i64 825, !50, i64 826, !50, i64 827, !50, i64 828, !50, i64 829, !50, i64 830, !50, i64 831, !50, i64 832, !50, i64 833, !50, i64 834, !50, i64 835, !50, i64 836, !50, i64 837, !50, i64 838, !50, i64 839, !50, i64 840, !50, i64 841, !50, i64 842, !50, i64 843, !50, i64 844, !50, i64 845, !50, i64 846, !50, i64 847, !50, i64 848, !50, i64 849, !50, i64 850, !50, i64 851, !50, i64 852, !50, i64 853, !50, i64 854, !50, i64 855, !50, i64 856, !50, i64 857, !50, i64 858, !50, i64 859, !50, i64 860, !50, i64 861, !50, i64 862, !50, i64 863, !50, i64 864, !50, i64 865, !50, i64 866, !50, i64 867, !50, i64 868, !50, i64 869, !50, i64 870, !50, i64 871, !50, i64 872, !50, i64 873, !51, i64 874, !50, i64 875, !50, i64 876, !50, i64 877, !50, i64 878, !50, i64 879, !50, i64 880, !50, i64 881, !50, i64 882, !50, i64 883, !50, i64 884, !50, i64 885, !50, i64 886, !21, i64 888, !21, i64 892, !21, i64 896, !21, i64 900, !21, i64 904, !21, i64 908, !21, i64 912, !21, i64 916, !21, i64 920, !21, i64 924, !50, i64 928, !50, i64 929, !21, i64 932, !51, i64 936, !21, i64 940, !21, i64 944, !21, i64 948, !21, i64 952, !21, i64 956, !21, i64 960, !21, i64 964, !21, i64 968, !21, i64 972, !21, i64 976, !51, i64 980, !50, i64 981, !21, i64 984, !21, i64 988, !53, i64 992, !53, i64 993, !53, i64 994, !53, i64 995, !21, i64 996, !55, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !21, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !21, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !57, i64 1680, !50, i64 1681, !50, i64 1682, !50, i64 1683, !50, i64 1684, !50, i64 1685, !50, i64 1686, !50, i64 1687, !50, i64 1688, !50, i64 1689, !50, i64 1690, !50, i64 1691, !50, i64 1692, !50, i64 1693, !50, i64 1694, !50, i64 1695, !50, i64 1696, !50, i64 1697, !50, i64 1698, !50, i64 1699, !50, i64 1700, !50, i64 1701, !50, i64 1702, !50, i64 1703, !50, i64 1704, !50, i64 1705, !50, i64 1706, !50, i64 1707, !50, i64 1708, !50, i64 1709, !50, i64 1710, !50, i64 1711, !50, i64 1712, !50, i64 1713, !50, i64 1714}
!24 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!25 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !12, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!34 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!39 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !42, i64 0, !30, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !42, i64 0, !30, i64 8}
!47 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !42, i64 0, !30, i64 8}
!50 = !{!"bool", !10, i64 0}
!51 = !{!"_ZTS11VOptionBool", !52, i64 0}
!52 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!53 = !{!"_ZTS10VTimescale", !54, i64 0}
!54 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!55 = !{!"_ZTS11TraceFormat", !56, i64 0}
!56 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!57 = !{!"_ZTS10V3LangCode", !58, i64 0}
!58 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!12, !12, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS8VDouble0", !64, i64 0}
!64 = !{!"double", !10, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTS7AstNode", !68, i64 0}
!68 = !{!"any p2 pointer", !9, i64 0}
!69 = !{!66, !67, i64 16}
!70 = !{!71, !73, i64 8}
!71 = !{!"_ZTS15CaseLintVisitor", !72, i64 0, !73, i64 8}
!72 = !{!"_ZTS14VNVisitorConst"}
!73 = !{!"p1 _ZTS11AstNodeCase", !9, i64 0}
!74 = !{!75, !18, i64 56}
!75 = !{!"_ZTS11CaseVisitor", !76, i64 0, !81, i64 32, !63, i64 40, !63, i64 48, !18, i64 56, !21, i64 64, !21, i64 68, !50, i64 72, !82, i64 80}
!76 = !{!"_ZTS9VNVisitor", !72, i64 0, !77, i64 8}
!77 = !{!"_ZTS9VNDeleter", !78, i64 0}
!78 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !66, i64 0}
!81 = !{!"_ZTS12VNUser3InUse"}
!82 = !{!"_ZTSSt5arrayIP7AstNodeLm65536EE", !10, i64 0}
!83 = !{!84, !89, i64 88}
!84 = !{!"_ZTS7AstNode", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !67, i64 56, !85, i64 64, !87, i64 66, !10, i64 67, !21, i64 68, !88, i64 72, !18, i64 80, !89, i64 88, !18, i64 96, !90, i64 104, !21, i64 112, !21, i64 116, !90, i64 120, !90, i64 128, !21, i64 136, !21, i64 140, !90, i64 144}
!85 = !{!"_ZTS6VNType", !86, i64 0}
!86 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!87 = !{!"_ZTSN7AstNodeUt_E", !50, i64 0, !50, i64 0, !50, i64 0, !10, i64 0}
!88 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!89 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!90 = !{!"_ZTS6VNUser", !10, i64 0}
!91 = !{!50, !50, i64 0}
!92 = !{!93, !94, i64 24}
!93 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !94, i64 24, !95, i64 28, !95, i64 32, !96, i64 40, !97, i64 48, !10, i64 64, !21, i64 192, !98, i64 200, !99, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!95 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!96 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!98 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!99 = !{!"_ZTSSt6locale", !100, i64 0}
!100 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!101 = !{!94, !94, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
!109 = !{!110, !8, i64 40}
!110 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !99, i64 56}
!111 = !{!110, !8, i64 32}
!112 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!113 = !{!75, !21, i64 68}
!114 = !{!75, !50, i64 72}
!115 = !{!84, !18, i64 32}
!116 = !{!75, !21, i64 64}
!117 = !{!84, !18, i64 8}
!118 = !{!86, !86, i64 0}
!119 = !{!8, !8, i64 0}
!120 = !{!84, !88, i64 72}
!121 = !{!122, !21, i64 152}
!122 = !{!"_ZTS12AstNodeDType", !84, i64 0, !21, i64 152, !21, i64 156, !123, i64 160, !50, i64 161}
!123 = !{!"_ZTS8VSigning", !124, i64 0}
!124 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN14VBasicDTypeKwd2enE", !10, i64 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!30, !32, i64 0}
!130 = !{!30, !33, i64 8}
!131 = !{!30, !33, i64 16}
!132 = !{!30, !33, i64 24}
!133 = !{!30, !12, i64 32}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTS9VCaseType", !136, i64 0}
!136 = !{!"_ZTSN9VCaseType2enE", !10, i64 0}
!137 = !{!138, !21, i64 32}
!138 = !{!"_ZTS12V3NumberData", !10, i64 0, !21, i64 32, !139, i64 36, !50, i64 37, !50, i64 37, !50, i64 37, !50, i64 37, !50, i64 37, !50, i64 37}
!139 = !{!"_ZTSN12V3NumberData16V3NumberDataTypeE", !10, i64 0}
!140 = !{!138, !139, i64 36}
!141 = !{!142, !50, i64 157}
!142 = !{!"_ZTS7AstCase", !143, i64 0, !135, i64 152, !50, i64 153, !50, i64 154, !50, i64 155, !50, i64 156, !50, i64 157}
!143 = !{!"_ZTS11AstNodeCase", !144, i64 0}
!144 = !{!"_ZTS11AstNodeStmt", !84, i64 0}
!145 = !{!33, !33, i64 0}
!146 = distinct !{!146, !128}
!147 = !{!148, !18, i64 0}
!148 = !{!"_ZTSSt4pairIKP7AstNodeP11AstCaseItemE", !18, i64 0, !149, i64 8}
!149 = !{!"p1 _ZTS11AstCaseItem", !9, i64 0}
!150 = !{!148, !149, i64 8}
!151 = !{!149, !149, i64 0}
!152 = distinct !{!152, !128}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!157, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!162 = distinct !{!162, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!163 = !{!93, !12, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!166 = distinct !{!166, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!169 = distinct !{!169, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!172 = distinct !{!172, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!175 = distinct !{!175, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!178 = distinct !{!178, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN12V3NumberData9ValueAndXE", !9, i64 0}
!182 = !{!180, !181, i64 16}
!183 = distinct !{!183, !128}
!184 = !{!84, !18, i64 24}
!185 = distinct !{!185, !128}
!186 = !{!142, !50, i64 155}
!187 = !{!142, !50, i64 156}
!188 = !{!189, !88, i64 256}
!189 = !{!"_ZTS12AstEnumDType", !122, i64 0, !6, i64 168, !21, i64 200, !190, i64 208, !88, i64 256}
!190 = !{!"_ZTSSt3mapI9VAttrTypeP6AstVarSt4lessIS0_ESaISt4pairIKS0_S2_EEE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeI9VAttrTypeSt4pairIKS0_P6AstVarESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeI9VAttrTypeSt4pairIKS0_P6AstVarESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !193, i64 0, !30, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI9VAttrTypeEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessI9VAttrTypeE"}
!195 = distinct !{!195, !128}
!196 = distinct !{!196, !128}
!197 = distinct !{!197, !128}
!198 = !{!84, !18, i64 40}
!199 = !{!84, !21, i64 136}
!200 = distinct !{!200, !128}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTS11VBranchPred", !203, i64 0}
!203 = !{!"_ZTSN11VBranchPred2enE", !10, i64 0}
!204 = !{!205, !50, i64 153}
!205 = !{!"_ZTS9AstNodeIf", !144, i64 0, !202, i64 152, !50, i64 153}
!206 = !{!207, !50, i64 154}
!207 = !{!"_ZTS5AstIf", !205, i64 0, !50, i64 154, !50, i64 155, !50, i64 156}
!208 = !{!207, !50, i64 155}
!209 = !{!207, !50, i64 156}
!210 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!214 = distinct !{!214, !128}
!215 = distinct !{!215, !128}
!216 = !{!85, !86, i64 0}
!217 = !{!218, !126, i64 0}
!218 = !{!"_ZTS14VBasicDTypeKwd", !126, i64 0}
!219 = distinct !{!219, !128}
!220 = !{!180, !181, i64 8}
!221 = distinct !{!221, !128}
!222 = !{i64 0, i64 32, !14}
!223 = !{!139, !139, i64 0}
!224 = distinct !{!224, !128}
!225 = !{!31, !33, i64 24}
!226 = !{!"branch_weights", i32 1, i32 1048575}
!227 = !{!228, !50, i64 72}
!228 = !{!"_ZTS14V3ErrorGuarded", !50, i64 0, !21, i64 4, !229, i64 8, !50, i64 9, !25, i64 16, !9, i64 64, !50, i64 72, !21, i64 76, !21, i64 80, !231, i64 84, !50, i64 205, !231, i64 206, !21, i64 328, !21, i64 332, !50, i64 336, !232, i64 344, !236, i64 720}
!229 = !{!"_ZTS11V3ErrorCode", !230, i64 0}
!230 = !{!"_ZTSN11V3ErrorCode2enE", !10, i64 0}
!231 = !{!"_ZTSSt5arrayIbLm121EE", !10, i64 0}
!232 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !233, i64 0, !234, i64 8}
!233 = !{!"_ZTSSo"}
!234 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !110, i64 0, !235, i64 64, !6, i64 72}
!235 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!236 = !{!"_ZTS10V3MutexImpISt15recursive_mutexE", !237, i64 0}
!237 = !{!"_ZTSSt15recursive_mutex", !238, i64 0}
!238 = !{!"_ZTSSt22__recursive_mutex_base", !10, i64 0}
!239 = !{!228, !50, i64 0}
!240 = !{!228, !21, i64 4}
!241 = !{!229, !230, i64 0}
!242 = !{!228, !50, i64 9}
!243 = !{!228, !9, i64 64}
!244 = !{!228, !21, i64 76}
!245 = !{!228, !21, i64 80}
!246 = !{!228, !50, i64 205}
!247 = !{!228, !21, i64 328}
!248 = !{!228, !21, i64 332}
!249 = !{!228, !50, i64 336}
!250 = !{!251, !21, i64 16}
!251 = !{!"_ZTS17__pthread_mutex_s", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !252, i64 20, !252, i64 22, !253, i64 24}
!252 = !{!"short", !10, i64 0}
!253 = !{!"_ZTS23__pthread_internal_list", !254, i64 0, !254, i64 8}
!254 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!255 = !{!31, !33, i64 16}
!256 = distinct !{!256, !128}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!259 = distinct !{!259, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!265 = distinct !{!265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!266 = distinct !{!266, !128}
!267 = distinct !{!267, !128}
!268 = !{!269, !21, i64 172}
!269 = !{!"_ZTS6AstSel", !270, i64 0, !273, i64 160, !21, i64 172}
!270 = !{!"_ZTS12AstNodeTriop", !271, i64 0, !272, i64 152}
!271 = !{!"_ZTS11AstNodeExpr", !84, i64 0}
!272 = !{!"_ZTS9VIsCached", !12, i64 0, !12, i64 7}
!273 = !{!"_ZTS9VNumRange", !21, i64 0, !21, i64 4, !50, i64 8}
!274 = !{!275, !21, i64 0}
!275 = !{!"_ZTSN12V3NumberData9ValueAndXE", !21, i64 0, !21, i64 4}
!276 = !{!277, !252, i64 0}
!277 = !{!"_ZTS8FileLine", !252, i64 0, !252, i64 2, !50, i64 4, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !278, i64 24, !89, i64 32}
!278 = !{!"p1 _ZTS12VFileContent", !9, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !281, i64 0, !12, i64 8, !282, i64 16, !12, i64 24, !284, i64 32, !283, i64 48}
!281 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !68, i64 0}
!282 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !283, i64 0}
!283 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!284 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !285, i64 0, !12, i64 8}
!285 = !{!"float", !10, i64 0}
!286 = !{!280, !12, i64 8}
!287 = !{!284, !285, i64 0}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm121EESaIS1_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSSt6bitsetILm121EE", !9, i64 0}
!291 = !{!289, !290, i64 16}
!292 = !{!280, !283, i64 16}
!293 = !{!282, !283, i64 0}
!294 = distinct !{!294, !128}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_Deque_impl_dataE", !297, i64 0, !12, i64 8, !298, i64 16, !298, i64 48}
!297 = !{!"p2 _ZTS10V3LangCode", !68, i64 0}
!298 = !{!"_ZTSSt15_Deque_iteratorI10V3LangCodeRS0_PS0_E", !299, i64 0, !299, i64 8, !299, i64 16, !297, i64 24}
!299 = !{!"p1 _ZTS10V3LangCode", !9, i64 0}
!300 = !{!296, !297, i64 40}
!301 = !{!296, !297, i64 72}
!302 = !{!299, !299, i64 0}
!303 = distinct !{!303, !128}
!304 = !{!296, !12, i64 8}
!305 = !{!306, !38, i64 0}
!306 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !38, i64 0, !38, i64 8, !38, i64 16, !307, i64 24}
!307 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!310 = distinct !{!310, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!311 = !{!306, !38, i64 8}
!312 = !{!306, !38, i64 16}
!313 = !{!306, !307, i64 24}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!316 = distinct !{!316, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!317 = !{!318, !307, i64 0}
!318 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !307, i64 0, !12, i64 8, !306, i64 16, !306, i64 48}
!319 = !{!318, !307, i64 40}
!320 = !{!318, !307, i64 72}
!321 = !{!38, !38, i64 0}
!322 = distinct !{!322, !128}
!323 = !{!318, !12, i64 8}
!324 = distinct !{!324, !128}
!325 = !{!318, !38, i64 16}
!326 = !{!318, !38, i64 48}
!327 = distinct !{!327, !128}
!328 = !{!298, !297, i64 24}
!329 = !{!298, !299, i64 8}
!330 = !{!298, !299, i64 16}
!331 = !{!296, !299, i64 16}
!332 = !{!296, !299, i64 48}
!333 = distinct !{!333, !128}
!334 = distinct !{!334, !128}
!335 = distinct !{!335, !128}
!336 = !{!181, !181, i64 0}
!337 = !{!338, !64, i64 40}
!338 = !{!"_ZTS11V3Statistic", !6, i64 8, !64, i64 40, !21, i64 48, !6, i64 56, !50, i64 88, !50, i64 89, !50, i64 90}
!339 = !{!338, !21, i64 48}
!340 = !{!338, !50, i64 88}
!341 = !{!338, !50, i64 89}
!342 = !{!338, !50, i64 90}
!343 = !{!73, !73, i64 0}
