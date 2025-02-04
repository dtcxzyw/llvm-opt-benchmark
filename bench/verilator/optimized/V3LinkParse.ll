; ModuleID = 'bench/verilator/original/V3LinkParse.ll'
source_filename = "bench/verilator/original/V3LinkParse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set.31", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.12" }
%"class.std::_Hashtable.12" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.31" = type { %"class.std::_Hashtable.32" }
%"class.std::_Hashtable.32" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.57", %"class.std::vector.57", %"class.std::vector.57", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.57", %"class.std::vector.57", %"class.std::map.62", %"class.std::map.62", %"class.std::map.70", %"class.std::map.75", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.67", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.67" = type { %"struct.std::less.68" }
%"struct.std::less.68" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.67", %"struct.std::_Rb_tree_header" }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.67", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.55", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.55" = type { %"struct.std::less.56" }
%"struct.std::less.56" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.FileLineSingleton = type { %class.V3MutexImp, %"class.std::map.103", %"class.std::deque", %"class.std::deque.108", %"class.std::unordered_map.114", %"class.std::vector.134" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.103" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.67", %"struct.std::_Rb_tree_header" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.108" = type { %"class.std::_Deque_base.109" }
%"class.std::_Deque_base.109" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.113", %"struct.std::_Deque_iterator.113" }
%"struct.std::_Deque_iterator.113" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.114" = type { %"class.std::_Hashtable.115" }
%"class.std::_Hashtable.115" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set", ptr, i8, i32, i32, %"struct.std::array.166", i8, %"struct.std::array.166", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp.167 }
%class.V3ErrorCode = type { i8 }
%"struct.std::array.166" = type { [119 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.V3MutexImp.167 = type { %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.LinkParseVisitor = type { %class.VNVisitor, %class.VNUser1InUse, %class.VNUser2InUse, ptr, ptr, %"class.std::map", %"class.std::unordered_set", i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %class.VLifetime, i8, %class.VDouble0 }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VNUser1InUse = type { i8 }
%class.VNUser2InUse = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const std::pair<void *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<void *, std::__cxx11::basic_string<char>>, AstTypedef *>, std::_Select1st<std::pair<const std::pair<void *, std::__cxx11::basic_string<char>>, AstTypedef *>>, std::less<const std::pair<void *, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::pair<void *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<void *, std::__cxx11::basic_string<char>>, AstTypedef *>, std::_Select1st<std::pair<const std::pair<void *, std::__cxx11::basic_string<char>>, AstTypedef *>>, std::less<const std::pair<void *, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.VLifetime = type { i8 }
%class.VDouble0 = type { double }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.85" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }
%"struct.std::_Rb_tree<const std::pair<void *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<void *, std::__cxx11::basic_string<char>>, AstTypedef *>, std::_Select1st<std::pair<const std::pair<void *, std::__cxx11::basic_string<char>>, AstTypedef *>>, std::less<const std::pair<void *, std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN16LinkParseVisitorC2EP10AstNetlist = comdat any

$_ZN16LinkParseVisitorD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEED2Ev = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN16LinkParseVisitor5visitEP7AstNode = comdat any

$_ZN16LinkParseVisitorD0Ev = comdat any

$_ZN16LinkParseVisitor5visitEP9AstAlways = comdat any

$_ZN16LinkParseVisitor5visitEP15AstAlwaysPublic = comdat any

$_ZN16LinkParseVisitor5visitEP9AstAttrOf = comdat any

$_ZN16LinkParseVisitor5visitEP8AstBegin = comdat any

$_ZN16LinkParseVisitor5visitEP7AstCase = comdat any

$_ZN16LinkParseVisitor5visitEP7AstCell = comdat any

$_ZN16LinkParseVisitor5visitEP20AstClassOrPackageRef = comdat any

$_ZN16LinkParseVisitor5visitEP11AstClocking = comdat any

$_ZN16LinkParseVisitor5visitEP15AstClockingItem = comdat any

$_ZN16LinkParseVisitor5visitEP8AstConst = comdat any

$_ZN16LinkParseVisitor5visitEP13AstConstraint = comdat any

$_ZN16LinkParseVisitor5visitEP8AstCover = comdat any

$_ZN16LinkParseVisitor5visitEP19AstDefImplicitDType = comdat any

$_ZN16LinkParseVisitor5visitEP8AstDelay = comdat any

$_ZN16LinkParseVisitor5visitEP10AstDoWhile = comdat any

$_ZN16LinkParseVisitor5visitEP6AstDot = comdat any

$_ZN16LinkParseVisitor5visitEP12AstEnumDType = comdat any

$_ZN16LinkParseVisitor5visitEP11AstEnumItem = comdat any

$_ZN16LinkParseVisitor5visitEP15AstEventControl = comdat any

$_ZN16LinkParseVisitor5visitEP10AstGenCase = comdat any

$_ZN16LinkParseVisitor5visitEP8AstGenIf = comdat any

$_ZN16LinkParseVisitor5visitEP5AstIf = comdat any

$_ZN16LinkParseVisitor5visitEP12AstNodeDType = comdat any

$_ZN16LinkParseVisitor5visitEP12AstNodeFTask = comdat any

$_ZN16LinkParseVisitor5visitEP15AstNodeFTaskRef = comdat any

$_ZN16LinkParseVisitor5visitEP14AstNodeForeach = comdat any

$_ZN16LinkParseVisitor5visitEP13AstNodeModule = comdat any

$_ZN16LinkParseVisitor5visitEP16AstNodeProcedure = comdat any

$_ZN16LinkParseVisitor5visitEP21AstNodeUOrStructDType = comdat any

$_ZN16LinkParseVisitor5visitEP17AstPrintTimeScale = comdat any

$_ZN16LinkParseVisitor5visitEP9AstRepeat = comdat any

$_ZN16LinkParseVisitor5visitEP11AstRestrict = comdat any

$_ZN16LinkParseVisitor5visitEP11AstSFormatF = comdat any

$_ZN16LinkParseVisitor5visitEP7AstTime = comdat any

$_ZN16LinkParseVisitor5visitEP8AstTimeD = comdat any

$_ZN16LinkParseVisitor5visitEP13AstTimeImport = comdat any

$_ZN16LinkParseVisitor5visitEP11AstTimeUnit = comdat any

$_ZN16LinkParseVisitor5visitEP6AstVar = comdat any

$_ZN16LinkParseVisitor5visitEP7AstWait = comdat any

$_ZN16LinkParseVisitor5visitEP8AstWhile = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZN16LinkParseVisitor13cleanFilelineEP7AstNode = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZN7AstNode9privateAsI10AstTypedefPS_EEPT_S2_ = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_ = comdat any

$_ZNK7AstNode11prettyNameQB5cxx11Ev = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstTypedefPS_EEPT_S2_ = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8AstBegin7genforpEv = comdat any

$_ZNK12AstNodeBlock4nameB5cxx11Ev = comdat any

$_ZN7AstNode9privateIsI11AstCaseItemKPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_ = comdat any

$_ZNK8AstBegin6stmtspEv = comdat any

$_ZNK7AstNode8warnMoreB5cxx11Ev = comdat any

$_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_ = comdat any

$_ZNK8AstGenIf6elsespEv = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_ = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_ = comdat any

$_ZNK20AstClassOrPackageRef4nameB5cxx11Ev = comdat any

$_ZNK11AstClocking6itemspEv = comdat any

$_ZN7AstNode9privateAsI15AstClockingItemPS_EEPT_S2_ = comdat any

$_ZNK15AstClockingItem5exprpEv = comdat any

$_ZNK15AstClockingItem7assignpEv = comdat any

$_ZNK15AstClockingItem5skewpEv = comdat any

$_ZeqRK10VDirectionNS_2enE = comdat any

$_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK8V3Number7is1StepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI15AstClockingItemPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI9AstAssignPS_EEPT_S2_ = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZN8AstConstC2EP8FileLineNS_7OneStepE = comdat any

$_ZN8V3NumberC2EP7AstNodeijb = comdat any

$_ZNK8V3Number5widthEv = comdat any

$_ZN8V3NumberD2Ev = comdat any

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

$_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = comdat any

$_ZNK12V3NumberData5widthEv = comdat any

$_ZN8AstConst14initWithNumberEv = comdat any

$_ZNK8V3Number8isDoubleEv = comdat any

$_ZNK8V3Number8isStringEv = comdat any

$_ZNK8V3Number5sizedEv = comdat any

$_ZNK8V3Number8isSignedEv = comdat any

$_ZNK8V3Number8dataTypeEv = comdat any

$_ZNK12V3NumberData4typeEv = comdat any

$_ZNK8V3Number10autoExtendEv = comdat any

$_ZNK8FileLine8languageEv = comdat any

$_ZN8FileLine9singletonEv = comdat any

$_ZNK8FileLine10filenamenoEv = comdat any

$_ZN17FileLineSingletonC2Ev = comdat any

$_ZN17FileLineSingletonD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK19AstDefImplicitDType4nameB5cxx11Ev = comdat any

$_ZN7AstNode9privateIsI6AstVarPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI10AstTypedefPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_ = comdat any

$_ZNK19AstDefImplicitDType11childDTypepEv = comdat any

$_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE7emplaceIJS8_RSB_EEES0_ISt17_Rb_tree_iteratorISE_EbEDpOT_ = comdat any

$_ZNK10AstTypedef4nameB5cxx11Ev = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE22_M_emplace_hint_uniqueIJS8_RSB_EEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS9_ = comdat any

$_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE24_M_get_insert_unique_posERS9_ = comdat any

$_ZN7AstNode9privateIsI11AstParseRefP11AstNodeExprEEbPKS_ = comdat any

$_ZNK6AstDot4lhspEv = comdat any

$_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_ = comdat any

$_ZNK6AstDot4rhspEv = comdat any

$_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI11AstNodeStmtPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI13AstNodeModulePS_EEbPKS_ = comdat any

$_ZNK7AstNode18warnContextPrimaryB5cxx11Ev = comdat any

$_ZNK7AstNode9warnOtherB5cxx11Ev = comdat any

$_ZNK8FileLine18warnContextPrimaryB5cxx11Ev = comdat any

$_ZN7V3Error1sEv = comdat any

$_ZN14V3ErrorGuarded14errorContextedEb = comdat any

$_ZN14V3ErrorGuardedC2Ev = comdat any

$_ZN14V3ErrorGuardedD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK12AstEnumDType4nameB5cxx11Ev = comdat any

$_ZN16LinkParseVisitor15nameFromTypedefB5cxx11EP7AstNode = comdat any

$_ZN7AstNode11privateCastI10AstTypedefPS_EEPT_S2_ = comdat any

$_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_ = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK11AstEnumItem6rangepEv = comdat any

$_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_ = comdat any

$_ZNK8AstRange5leftpEv = comdat any

$_ZNK8AstRange6rightpEv = comdat any

$_ZNK8AstRange9leftConstEv = comdat any

$_ZNK8AstRange10rightConstEv = comdat any

$_ZNK11AstEnumItem4nameB5cxx11Ev = comdat any

$_ZNK11AstEnumItem6valuepEv = comdat any

$_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_ = comdat any

$_ZNK8AstConst6toSIntEv = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZN7AstNode11privateCastI9AstAlwaysPS_EEPT_S2_ = comdat any

$_ZNK9AstAlways7sensespEv = comdat any

$_ZNK15AstEventControl7sensespEv = comdat any

$_ZNK15AstEventControl6stmtspEv = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZN16LinkParseVisitor11checkIndentEP7AstNodeS1_ = comdat any

$_ZNK8AstGenIf6thenspEv = comdat any

$_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_ = comdat any

$_ZN7AstNode11privateCastI8AstBeginPS_EEPT_S2_ = comdat any

$_ZN7AstNode9privateIsI8AstWhilePS_EEbPKS_ = comdat any

$_ZNK8FileLine10lastLinenoEv = comdat any

$_ZNK8FileLine11firstLinenoEv = comdat any

$_ZNK8FileLine11firstColumnEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK5AstIf6elsespEv = comdat any

$_ZNK5AstIf6thenspEv = comdat any

$_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_ = comdat any

$_ZNK12AstNodeFTask15classOrPackagepEv = comdat any

$_ZN7AstNode9privateIsI8AstClassPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI11AstPropertyP12AstNodeFTaskEEbPKS_ = comdat any

$_ZNK12AstNodeFTask6stmtspEv = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK6AstVar6valuepEv = comdat any

$_ZNK6AstVar4isIOEv = comdat any

$_ZN7AstNode15unsafePrivateAsI20AstClassOrPackageRefPS_EEPT_S2_ = comdat any

$_ZNK10VDirectioncvNS_2enEEv = comdat any

$_ZNK14AstNodeForeach6arraypEv = comdat any

$_ZN7AstNode11privateCastI6AstDotPS_EEPT_S2_ = comdat any

$_ZN7AstNode11privateCastI9AstSelBitPS_EEPT_S2_ = comdat any

$_ZNK9AstSelBit5frompEv = comdat any

$_ZNK9AstSelBit4bitpEv = comdat any

$_ZN7AstNode9privateIsI14AstSelLoopVarsPS_EEbPKS_ = comdat any

$_ZNK9AstRepeat6stmtspEv = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK6AstVar9subDTypepEv = comdat any

$_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK13AstNodeModule5levelEv = comdat any

$_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZeqRK8VVarTypeNS_2enE = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZN8FileLine6warnOnE11V3ErrorCodeb = comdat any

$_ZNK11V3ErrorCodecvNS_2enEEv = comdat any

$_ZNK9V3Options8lintOnlyEv = comdat any

$_ZNK7AstWait5condpEv = comdat any

$_ZN7AstNode9privateIsI8AstConstPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateAsI8AstConstPKS_EEPKT_S3_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstPKS_EEPKT_S3_ = comdat any

$_ZNK8AstWhile6stmtspEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV16LinkParseVisitor = comdat any

$_ZTS16LinkParseVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTI16LinkParseVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

$_ZZN7V3Error1sEvE3s_s = comdat any

$_ZGVZN7V3Error1sEvE3s_s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkParse.cpp\00", align 1
@__FUNCTION__._ZN11V3LinkParse9linkParseEP10AstNetlist = private unnamed_addr constant [10 x i8] c"linkParse\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"linkparse\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTV16LinkParseVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI16LinkParseVisitor, ptr @_ZN16LinkParseVisitor5visitEP7AstNode, ptr @_ZN16LinkParseVisitorD2Ev, ptr @_ZN16LinkParseVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN16LinkParseVisitor5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN16LinkParseVisitor5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN16LinkParseVisitor5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN16LinkParseVisitor5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN16LinkParseVisitor5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN16LinkParseVisitor5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN16LinkParseVisitor5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN16LinkParseVisitor5visitEP11AstClocking, ptr @_ZN16LinkParseVisitor5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN16LinkParseVisitor5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN16LinkParseVisitor5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN16LinkParseVisitor5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN16LinkParseVisitor5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN16LinkParseVisitor5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN16LinkParseVisitor5visitEP10AstDoWhile, ptr @_ZN16LinkParseVisitor5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN16LinkParseVisitor5visitEP12AstEnumDType, ptr @_ZN16LinkParseVisitor5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN16LinkParseVisitor5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN16LinkParseVisitor5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN16LinkParseVisitor5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN16LinkParseVisitor5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN16LinkParseVisitor5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN16LinkParseVisitor5visitEP12AstNodeFTask, ptr @_ZN16LinkParseVisitor5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN16LinkParseVisitor5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN16LinkParseVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN16LinkParseVisitor5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN16LinkParseVisitor5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN16LinkParseVisitor5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN16LinkParseVisitor5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN16LinkParseVisitor5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN16LinkParseVisitor5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN16LinkParseVisitor5visitEP7AstTime, ptr @_ZN16LinkParseVisitor5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN16LinkParseVisitor5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN16LinkParseVisitor5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN16LinkParseVisitor5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN16LinkParseVisitor5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN16LinkParseVisitor5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16LinkParseVisitor = linkonce_odr dso_local constant [19 x i8] c"16LinkParseVisitor\00", comdat, align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTI16LinkParseVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16LinkParseVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"Attribute not attached to typedef\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Attribute not attached to variable\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c" has split_var metacomment, but will not be split because it is not declared in a module.\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440], comdat, align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.429 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"genblk\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"Unnamed generate block \00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c" (IEEE 1800-2023 27.6)\0A\00", align 1
@.str.444 = private unnamed_addr constant [59 x i8] c"... Suggest assign a label with 'begin : gen_<label_name>'\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"Instance of \00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c" must be named\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"$unnamedudp\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.449 = private unnamed_addr constant [41 x i8] c"Multiple default input skews not allowed\00", align 1
@.str.450 = private unnamed_addr constant [33 x i8] c"1step not allowed as output skew\00", align 1
@.str.451 = private unnamed_addr constant [42 x i8] c"Multiple default output skews not allowed\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"Incorrect direction\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV8AstConst = external unnamed_addr constant { [45 x ptr] }, align 8
@.str.456 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.457 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.458 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.463 = private unnamed_addr constant [58 x i8] c"Unbased unsized literals require IEEE 1800-2005 or later.\00", align 1
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.464 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [16 x i8] c"   DEFIMPLICIT \00", align 1
@.str.467 = private unnamed_addr constant [61 x i8] c"Implicit enum/struct type created under unexpected node type\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@_ZTV10AstTypedef = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTV11AstRefDType = external unnamed_addr constant { [56 x ptr] }, align 8
@.str.469 = private unnamed_addr constant [23 x i8] c"Delay not under module\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.471 = private unnamed_addr constant [71 x i8] c"'super.new' not first statement in new function (IEEE 1800-2023 8.15)\0A\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"... Location of earlier statement\0A\00", align 1
@_ZZN7V3Error1sEvE3s_s = linkonce_odr dso_local global %class.V3ErrorGuarded zeroinitializer, comdat, align 8
@_ZGVZN7V3Error1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.473 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.475 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.476 = private unnamed_addr constant [39 x i8] c"Enum ranges must be integral, per spec\00", align 1
@_ZTV6AstAdd = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV11AstEnumItem = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.477 = private unnamed_addr constant [81 x i8] c"Event control statements not legal under always_comb (IEEE 1800-2023 9.2.2.2.2)\0A\00", align 1
@.str.478 = private unnamed_addr constant [34 x i8] c"... Suggest use a normal 'always'\00", align 1
@.str.479 = private unnamed_addr constant [24 x i8] c"Misleading indentation\0A\00", align 1
@.str.480 = private unnamed_addr constant [66 x i8] c"... Expected indentation matching this earlier statement's line:\0A\00", align 1
@.str.481 = private unnamed_addr constant [51 x i8] c"Function/task's lifetime implicitly set to static\0A\00", align 1
@.str.482 = private unnamed_addr constant [59 x i8] c"... Suggest use 'function automatic' or 'function static'\0A\00", align 1
@.str.483 = private unnamed_addr constant [42 x i8] c"... Location of implicit static variable\0A\00", align 1
@.str.484 = private unnamed_addr constant [58 x i8] c"... Suggest use 'function automatic' or 'function static'\00", align 1
@.str.485 = private unnamed_addr constant [46 x i8] c"Variable's lifetime implicitly set to static\0A\00", align 1
@.str.486 = private unnamed_addr constant [54 x i8] c"... Suggest use 'static' before variable declaration'\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"FOREACH \00", align 1
@.str.489 = private unnamed_addr constant [78 x i8] c"Syntax error; foreach missing bracketed loop variable (IEEE 1800-2023 12.7.3)\00", align 1
@_ZTV14AstSelLoopVars = external unnamed_addr constant { [45 x ptr] }, align 8
@.str.490 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.491 = private unnamed_addr constant [77 x i8] c"Module cannot be named 'TOP' as conflicts with Verilator top-level internals\00", align 1
@.str.492 = private unnamed_addr constant [86 x i8] c"Static variable with assignment declaration declared in a loop converted to automatic\00", align 1
@.str.493 = private unnamed_addr constant [66 x i8] c"Parameter requires default value, or use IEEE 1800-2009 or later.\00", align 1
@.str.494 = private unnamed_addr constant [45 x i8] c"Unsupported: Default value on module input: \00", align 1
@.str.495 = private unnamed_addr constant [49 x i8] c"Unsupported: Interfaced port on top level module\00", align 1
@_ZTV12AstVoidDType = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZTV17AstParamTypeDType = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZTV11AstParseRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV19AstInitialAutomatic = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV16AstNodeProcedure = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV16AstInitialStatic = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.496 = private unnamed_addr constant [28 x i8] c"Input, Verilog modules read\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.497 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.498 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3LinkParse.cpp, ptr null }]
@.str.500 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.505 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.506 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.507 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.508 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.509 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.510 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.511 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.512 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.513 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.514 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Stats.h\00", section "llvm.metadata"
@.str.515 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.516 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.517 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkParse.cpp\00", section "llvm.metadata"
@.str.518 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.519 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [169 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_, ptr @.str.500, ptr @.str.501, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.502, ptr @.str.501, i32 2068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.500, ptr @.str.503, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstGenIf6elsespEv, ptr @.str.502, ptr @.str.504, i32 3638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.500, ptr @.str.505, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev, ptr @.str.506, ptr @.str.501, i32 2198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.502, ptr @.str.501, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.502, ptr @.str.501, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.500, ptr @.str.507, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.508, ptr @.str.501, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8lintOnlyEv, ptr @.str.500, ptr @.str.503, i32 525, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstBeginPS_EEPT_S2_, ptr @.str.500, ptr @.str.501, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstEnumItem6valuepEv, ptr @.str.502, ptr @.str.509, i32 268, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.502, ptr @.str.501, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstParseRefP11AstNodeExprEEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstClassPS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.502, ptr @.str.505, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstTypedefPS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar6valuepEv, ptr @.str.502, ptr @.str.504, i32 1884, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.502, ptr @.str.504, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.500, ptr @.str.504, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isStringEv, ptr @.str.500, ptr @.str.505, i32 612, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode9warnOtherB5cxx11Ev, ptr @.str.506, ptr @.str.501, i32 2203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst6toSIntEv, ptr @.str.500, ptr @.str.510, i32 1042, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine6sourceB5cxx11Ev, ptr @.str.500, ptr @.str.465, i32 249, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK5AstIf6thenspEv, ptr @.str.502, ptr @.str.504, i32 3647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK19AstDefImplicitDType11childDTypepEv, ptr @.str.502, ptr @.str.509, i32 659, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number10autoExtendEv, ptr @.str.500, ptr @.str.505, i32 594, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.500, ptr @.str.505, i32 286, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number7is1StepEv, ptr @.str.500, ptr @.str.505, i32 618, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI14AstSelLoopVarsPS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isIOEv, ptr @.str.500, ptr @.str.504, i32 1899, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstSelBit4bitpEv, ptr @.str.502, ptr @.str.510, i32 4327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.511, ptr @.str.473, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeFTask15classOrPackagepEv, ptr @.str.502, ptr @.str.504, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstWait5condpEv, ptr @.str.502, ptr @.str.504, i32 3378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCodecvNS_2enEEv, ptr @.str.500, ptr @.str.473, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.506, ptr @.str.473, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstBegin6stmtspEv, ptr @.str.502, ptr @.str.504, i32 2161, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine8warnMoreB5cxx11Ev, ptr @.str.506, ptr @.str.465, i32 339, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstTypedef4nameB5cxx11Ev, ptr @.str.502, ptr @.str.504, i32 1686, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstTypedefPS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.502, ptr @.str.501, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.500, ptr @.str.504, i32 1893, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstVarPS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isSignedEv, ptr @.str.500, ptr @.str.505, i32 609, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.502, ptr @.str.501, i32 1944, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.500, ptr @.str.505, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstEnumItem6rangepEv, ptr @.str.502, ptr @.str.509, i32 268, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5sizedEv, ptr @.str.500, ptr @.str.505, i32 593, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData4typeEv, ptr @.str.500, ptr @.str.505, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange5leftpEv, ptr @.str.502, ptr @.str.504, i32 2502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstPropertyP12AstNodeFTaskEEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.500, ptr @.str.501, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile6stmtspEv, ptr @.str.502, ptr @.str.504, i32 3403, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule5levelEv, ptr @.str.500, ptr @.str.504, i32 279, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.500, ptr @.str.501, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.511, ptr @.str.473, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.512, ptr @.str.473, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.500, ptr @.str.473, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isEqZeroEv, ptr @.str.500, ptr @.str.505, i32 631, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI10AstTypedefPS_EEPT_S2_, ptr @.str.500, ptr @.str.501, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine11firstColumnEv, ptr @.str.500, ptr @.str.465, i32 242, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstDot4rhspEv, ptr @.str.502, ptr @.str.510, i32 1156, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8warnMoreB5cxx11Ev, ptr @.str.506, ptr @.str.501, i32 2202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstDot4lhspEv, ptr @.str.502, ptr @.str.510, i32 1156, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstRepeat6stmtspEv, ptr @.str.502, ptr @.str.504, i32 3105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.513, ptr @.str.514, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.515, ptr @.str.514, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK19AstDefImplicitDType4nameB5cxx11Ev, ptr @.str.502, ptr @.str.509, i32 682, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isDoubleEv, ptr @.str.500, ptr @.str.505, i32 611, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstSelBitPS_EEPT_S2_, ptr @.str.500, ptr @.str.501, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.500, ptr @.str.501, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK10VDirectionNS_2enE, ptr @.str.500, ptr @.str.501, i32 804, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeBlock4nameB5cxx11Ev, ptr @.str.502, ptr @.str.504, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15AstEventControl7sensespEv, ptr @.str.502, ptr @.str.504, i32 2897, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstNodeStmtPS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15AstClockingItem5skewpEv, ptr @.str.502, ptr @.str.504, i32 951, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstNodeModulePS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstNodeForeach6arraypEv, ptr @.str.502, ptr @.str.504, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toSIntEv, ptr @.str.500, ptr @.str.505, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI15AstClockingItemPS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8dataTypeEv, ptr @.str.500, ptr @.str.505, i32 596, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.500, ptr @.str.473, i32 421, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstDotPS_EEPT_S2_, ptr @.str.500, ptr @.str.501, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine17warnContextParentB5cxx11Ev, ptr @.str.506, ptr @.str.465, i32 376, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirectioncvNS_2enEEv, ptr @.str.500, ptr @.str.501, i32 776, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.512, ptr @.str.501, i32 2195, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstAlwaysPS_EEPT_S2_, ptr @.str.500, ptr @.str.501, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstWhilePS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.512, ptr @.str.501, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.500, ptr @.str.501, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.508, ptr @.str.473, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.500, ptr @.str.501, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI15AstClockingItemPS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstPKS_EEbS3_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.500, ptr @.str.503, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine10filenamenoEv, ptr @.str.500, ptr @.str.465, i32 256, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK5AstIf6elsespEv, ptr @.str.502, ptr @.str.504, i32 3647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI20AstClassOrPackageRefPS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15AstClockingItem7assignpEv, ptr @.str.502, ptr @.str.504, i32 951, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine11firstLinenoEv, ptr @.str.500, ptr @.str.465, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_, ptr @.str.500, ptr @.str.501, i32 2402, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.500, ptr @.str.503, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine10lastLinenoEv, ptr @.str.500, ptr @.str.465, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstClocking6itemspEv, ptr @.str.502, ptr @.str.504, i32 924, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI10AstTypedefPS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.500, ptr @.str.501, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstBegin7genforpEv, ptr @.str.502, ptr @.str.504, i32 2161, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.500, ptr @.str.501, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange9leftConstEv, ptr @.str.502, ptr @.str.516, i32 90, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.500, ptr @.str.505, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstEnumItem4nameB5cxx11Ev, ptr @.str.502, ptr @.str.509, i32 269, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstPKS_EEPKT_S3_, ptr @.str.508, ptr @.str.501, i32 2432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.500, ptr @.str.503, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeFTask6stmtspEv, ptr @.str.502, ptr @.str.504, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPKS_EEPKT_S3_, ptr @.str.508, ptr @.str.501, i32 2417, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI9AstAssignPS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.502, ptr @.str.504, i32 1884, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15AstClockingItem5exprpEv, ptr @.str.502, ptr @.str.504, i32 951, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK8VVarTypeNS_2enE, ptr @.str.500, ptr @.str.501, i32 984, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstCaseItemKPKS_EEbS3_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.508, ptr @.str.501, i32 2009, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAlways7sensespEv, ptr @.str.502, ptr @.str.504, i32 2397, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.500, ptr @.str.517, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange6rightpEv, ptr @.str.502, ptr @.str.504, i32 2502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.500, ptr @.str.501, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.500, ptr @.str.465, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange10rightConstEv, ptr @.str.502, ptr @.str.516, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine12sourcePrefixB5cxx11Ei, ptr @.str.500, ptr @.str.465, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.500, ptr @.str.505, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstGenIf6thenspEv, ptr @.str.502, ptr @.str.504, i32 3638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.500, ptr @.str.505, i32 293, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkParse9linkParseEP10AstNetlist, ptr @.str.518, ptr @.str.517, i32 929, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkParse9linkParseEP10AstNetlist, ptr @.str.506, ptr @.str.517, i32 929, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.500, ptr @.str.510, i32 1039, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine9warnOtherB5cxx11Ev, ptr @.str.506, ptr @.str.465, i32 342, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded14errorContextedEb, ptr @.str.506, ptr @.str.473, i32 357, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstEnumDType4nameB5cxx11Ev, ptr @.str.502, ptr @.str.509, i32 804, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev, ptr @.str.506, ptr @.str.465, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.502, ptr @.str.504, i32 1928, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.500, ptr @.str.505, i32 466, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.508, ptr @.str.505, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstSelBit5frompEv, ptr @.str.502, ptr @.str.510, i32 4327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15AstEventControl6stmtspEv, ptr @.str.502, ptr @.str.504, i32 2897, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK20AstClassOrPackageRef4nameB5cxx11Ev, ptr @.str.502, ptr @.str.510, i32 780, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_, ptr @.str.500, ptr @.str.501, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.500, ptr @.str.505, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.508, ptr @.str.519, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.508, ptr @.str.501, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.502, ptr @.str.501, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.502, ptr @.str.501, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.512, ptr @.str.465, i32 329, ptr null }], section "llvm.metadata"
@switch.table._ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = private unnamed_addr constant [4 x ptr] [ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3LinkParse9linkParseEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.LinkParseVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 930)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN11V3LinkParse9linkParseEP10AstNetlist)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %20

18:                                               ; preds = %15, %13, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %37

20:                                               ; preds = %1, %17
  call void @_ZN16LinkParseVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %0)
  call void @_ZN16LinkParseVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %24 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc7 unwind label %35

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp slt i32 %24, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %.noexc8
  %27 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

28:                                               ; preds = %.noexc8
  %29 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %26, %28
  %30 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = icmp sgt i32 %30, 5
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %31)
          to label %32 unwind label %35

32:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void

33:                                               ; preds = %.noexc, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %28, %26, %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %37

37:                                               ; preds = %.body, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #21
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %40

31:                                               ; preds = %17, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc19, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16LinkParseVisitor, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %28

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %30

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  store i8 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %32

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %_ZN12VNUser2InUseC2Ev.exit
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %36

30:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  tail call void @_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #20
  tail call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %35

35:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %36

36:                                               ; preds = %35, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %29, %28 ]
  tail call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %41

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.496, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.496, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load double, ptr %7, align 8
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %8)
          to label %9 unwind label %41

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %9 ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %9
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %38

35:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %36 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZN9VNVisitorD2Ev.exit

38:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %35, %37
  ret void

41:                                               ; preds = %.noexc, %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %5, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %6, %5 ]
  %43 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EED2Ev.exit: ; preds = %1
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
  tail call void @__clang_call_terminate(ptr %5) #23
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN16LinkParseVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  store i8 1, ptr %3, align 8
  invoke void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %6, align 8
  br label %.body

10:                                               ; preds = %.noexc
  store ptr %7, ptr %6, align 8
  store i8 %5, ptr %3, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  store i8 %5, ptr %3, align 8
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef %7, ptr noundef nonnull %1)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %11 = load i64, ptr %10, align 4
  %12 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %12, i16 316, ptr noundef %14)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %5
  %15 = lshr i64 %11, 10
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i8 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %21 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %23, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %32

32:                                               ; preds = %.noexc, %27, %30
  store ptr %9, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %32
  store ptr %34, ptr %35, align 8
  %38 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %40

40:                                               ; preds = %37, %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %12, align 8
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %12)
  br label %43

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  resume { ptr, i32 } %42

43:                                               ; preds = %40, %2
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstArg(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAsinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAsinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP9AstAttrOf(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8
  switch i8 %.sroa.0.0.copyload.i, label %182 [
    i8 10, label %5
    i8 21, label %25
    i8 22, label %34
    i8 23, label %46
    i8 24, label %62
    i8 25, label %74
    i8 26, label %86
    i8 27, label %98
    i8 29, label %110
    i8 32, label %122
    i8 28, label %150
    i8 30, label %162
    i8 31, label %172
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %9, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 44
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI10AstTypedefPS_EEPT_S2_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %9, align 8
  %14 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %15 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(112) %18) #25
  unreachable

19:                                               ; preds = %5
  %20 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 422, i1 noundef zeroext true)
  %21 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.14)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %22) #25
  unreachable

_ZN7AstNode9privateAsI10AstTypedefPS_EEPT_S2_.exit: ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i8 1, ptr %23, align 8
  %24 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
  br label %182

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not56 = icmp eq ptr %27, null
  br i1 %.not56, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 426, i1 noundef zeroext true)
  %30 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %31) #25
  unreachable

32:                                               ; preds = %25
  %33 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %33)
  br label %182

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not55 = icmp eq ptr %36, null
  br i1 %.not55, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 430, i1 noundef zeroext true)
  %39 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %40) #25
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 260
  %43 = load i64, ptr %42, align 4
  %44 = or i64 %43, 1099511627776
  store i64 %44, ptr %42, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 36), align 4
  %45 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %45)
  br label %182

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %49, label %53

49:                                               ; preds = %46
  %50 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 435, i1 noundef zeroext true)
  %51 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %52) #25
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 260
  %55 = load i64, ptr %54, align 4
  %56 = or i64 %55, 1664
  store i64 %56, ptr %54, align 4
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 260
  %59 = load i64, ptr %58, align 4
  %60 = or i64 %59, 256
  store i64 %60, ptr %58, align 4
  %61 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %61)
  br label %182

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not53 = icmp eq ptr %64, null
  br i1 %.not53, label %65, label %69

65:                                               ; preds = %62
  %66 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 440, i1 noundef zeroext true)
  %67 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %68) #25
  unreachable

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 260
  %71 = load i64, ptr %70, align 4
  %72 = or i64 %71, 1664
  store i64 %72, ptr %70, align 4
  %73 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %73)
  br label %182

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not52 = icmp eq ptr %76, null
  br i1 %.not52, label %77, label %81

77:                                               ; preds = %74
  %78 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 444, i1 noundef zeroext true)
  %79 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %80) #25
  unreachable

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 260
  %83 = load i64, ptr %82, align 4
  %84 = or i64 %83, 640
  store i64 %84, ptr %82, align 4
  %85 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %85)
  br label %182

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not51 = icmp eq ptr %88, null
  br i1 %.not51, label %89, label %93

89:                                               ; preds = %86
  %90 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 448, i1 noundef zeroext true)
  %91 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %92) #25
  unreachable

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 260
  %95 = load i64, ptr %94, align 4
  %96 = or i64 %95, 1664
  store i64 %96, ptr %94, align 4
  %97 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %97)
  br label %182

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not50 = icmp eq ptr %100, null
  br i1 %.not50, label %101, label %105

101:                                              ; preds = %98
  %102 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 452, i1 noundef zeroext true)
  %103 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %104) #25
  unreachable

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 260
  %107 = load i64, ptr %106, align 4
  %108 = or i64 %107, 262144
  store i64 %108, ptr %106, align 4
  %109 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %109)
  br label %182

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %.not49 = icmp eq ptr %112, null
  br i1 %.not49, label %113, label %117

113:                                              ; preds = %110
  %114 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 456, i1 noundef zeroext true)
  %115 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %116) #25
  unreachable

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 260
  %119 = load i64, ptr %118, align 4
  %120 = or i64 %119, 524288
  store i64 %120, ptr %118, align 4
  %121 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %121)
  br label %182

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %.not48 = icmp eq ptr %124, null
  br i1 %.not48, label %125, label %129

125:                                              ; preds = %122
  %126 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 460, i1 noundef zeroext true)
  %127 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %128) #25
  unreachable

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %131 = load ptr, ptr %130, align 8
  %.not.i67 = icmp eq ptr %131, null
  br i1 %.not.i67, label %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit: ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %.sroa.0.0.copyload.i.i.i68 = load i16, ptr %132, align 8
  %133 = icmp eq i16 %.sroa.0.0.copyload.i.i.i68, 327
  br i1 %133, label %144, label %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread

_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread: ; preds = %129, %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit
  %134 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 89, i1 noundef zeroext true)
  %135 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %136 = load ptr, ptr %123, align 8
  call void @_ZNK7AstNode11prettyNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %136)
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %138 unwind label %142

138:                                              ; preds = %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.16)
          to label %140 unwind label %142

140:                                              ; preds = %138
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %124, ptr noundef nonnull align 8 dereferenceable(112) %139)
          to label %141 unwind label %142

141:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %148

142:                                              ; preds = %140, %138, %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %143

144:                                              ; preds = %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 260
  %146 = load i64, ptr %145, align 4
  %147 = or i64 %146, 1048576
  store i64 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %144, %141
  %149 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %149)
  br label %182

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8
  %.not47 = icmp eq ptr %152, null
  br i1 %.not47, label %153, label %157

153:                                              ; preds = %150
  %154 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 472, i1 noundef zeroext true)
  %155 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %156) #25
  unreachable

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 260
  %159 = load i64, ptr %158, align 4
  %160 = or i64 %159, 131072
  store i64 %160, ptr %158, align 4
  %161 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %161)
  br label %182

162:                                              ; preds = %2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8
  %.not46 = icmp eq ptr %164, null
  br i1 %.not46, label %165, label %169

165:                                              ; preds = %162
  %166 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 476, i1 noundef zeroext true)
  %167 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %168) #25
  unreachable

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 252
  store i8 1, ptr %170, align 4
  %171 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %171)
  br label %182

172:                                              ; preds = %2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load ptr, ptr %173, align 8
  %.not = icmp eq ptr %174, null
  br i1 %.not, label %175, label %179

175:                                              ; preds = %172
  %176 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 480, i1 noundef zeroext true)
  %177 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %178) #25
  unreachable

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 252
  store i8 2, ptr %180, align 4
  %181 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %181)
  br label %182

182:                                              ; preds = %2, %32, %53, %81, %105, %148, %169, %179, %157, %117, %93, %69, %41, %_ZN7AstNode9privateAsI10AstTypedefPS_EEPT_S2_.exit
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP13AstBasicDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN8V3Config18applyCoverageBlockEP13AstNodeModuleP8AstBegin(ptr noundef %13, ptr noundef %1)
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  %.not.i.i = icmp eq ptr %18, null
  %or.cond.i = select i1 %22, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %39, label %_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_.exit.i

_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_.exit.i: ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %23, align 8
  %24 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 409
  br i1 %24, label %_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_.exit.i, label %39

_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_.exit.i: ; preds = %_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %39

28:                                               ; preds = %_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i11.i = icmp eq ptr %33, null
  br i1 %.not.i11.i, label %39, label %_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_.exit.i

_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_.exit.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.sroa.0.0.copyload.i.i.i12.i = load i16, ptr %34, align 8
  %35 = icmp eq i16 %.sroa.0.0.copyload.i.i.i12.i, 409
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not8.i = icmp ne ptr %38, null
  br label %39

39:                                               ; preds = %2, %_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_.exit.i, %_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_.exit.i, %28, %31, %_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_.exit.i, %36
  %40 = phi i1 [ true, %_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_.exit.i ], [ true, %28 ], [ true, %_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_.exit.i ], [ true, %_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_.exit.i ], [ true, %2 ], [ %.not8.i, %36 ], [ true, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit unwind label %50

_ZNK12AstNodeBlock4nameB5cxx11Ev.exit:            ; preds = %43
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4) #20
  %49 = icmp eq i32 %48, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %49, label %62, label %.thread69

50:                                               ; preds = %119, %.thread69, %82, %63, %54, %43, %80, %78, %76
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %39
  %53 = trunc i8 %20 to i1
  br i1 %53, label %54, label %.thread69

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit35 unwind label %50

_ZNK12AstNodeBlock4nameB5cxx11Ev.exit35:          ; preds = %54
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4) #20
  %57 = icmp ne i32 %56, 0
  %brmerge = select i1 %57, i1 true, i1 %.not.i.i
  br i1 %brmerge, label %.thread69.sink.split, label %_ZN7AstNode9privateIsI11AstCaseItemKPKS_EEbS3_.exit

_ZN7AstNode9privateIsI11AstCaseItemKPKS_EEbS3_.exit: ; preds = %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit35
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %58, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i, label %.thread69.sink.split [
    i16 5, label %59
    i16 409, label %59
  ]

59:                                               ; preds = %_ZN7AstNode9privateIsI11AstCaseItemKPKS_EEbS3_.exit, %_ZN7AstNode9privateIsI11AstCaseItemKPKS_EEbS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br i1 %40, label %60, label %.thread69

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br label %62

62:                                               ; preds = %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit, %60
  %.0.in = phi ptr [ %61, %60 ], [ %44, %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit ]
  %.0 = load i32, ptr %.0.in, align 4
  %.not28 = icmp eq i32 %.0, -1
  br i1 %.not28, label %.thread69, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %63
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.0)
          to label %65 unwind label %66, !noalias !7

65:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %68 unwind label %66

66:                                               ; preds = %65, %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %.body

68:                                               ; preds = %65
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.441)
          to label %70 unwind label %100

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %102

73:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not30 = icmp eq ptr %75, null
  br i1 %.not30, label %.thread69, label %76

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 50, i1 noundef zeroext true)
          to label %78 unwind label %50

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %80 unwind label %50

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.442)
          to label %82 unwind label %50

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %83 = load ptr, ptr %1, align 8, !noalias !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8, !noalias !10
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc41 unwind label %50

.noexc41:                                         ; preds = %82
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %88 unwind label %86

86:                                               ; preds = %.noexc41
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

88:                                               ; preds = %.noexc41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %90 unwind label %105

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.443)
          to label %92 unwind label %105

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %94 = load ptr, ptr %93, align 8, !noalias !13
  invoke void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZNK7AstNode8warnMoreB5cxx11Ev.exit unwind label %105

_ZNK7AstNode8warnMoreB5cxx11Ev.exit:              ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %96 unwind label %107

96:                                               ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.444)
          to label %98 unwind label %107

98:                                               ; preds = %96
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %99 unwind label %107

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.thread69.sink.split

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

105:                                              ; preds = %92, %90, %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %98, %96, %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %109

109:                                              ; preds = %107, %105
  %.pn31 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body

.thread69.sink.split:                             ; preds = %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit35, %_ZN7AstNode9privateIsI11AstCaseItemKPKS_EEbS3_.exit, %99
  %.sink = phi ptr [ %9, %99 ], [ %6, %_ZN7AstNode9privateIsI11AstCaseItemKPKS_EEbS3_.exit ], [ %6, %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %.thread69

.thread69:                                        ; preds = %.thread69.sink.split, %52, %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit, %59, %73, %62
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit46 unwind label %50

_ZNK12AstNodeBlock4nameB5cxx11Ev.exit46:          ; preds = %.thread69
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4) #20
  %.not73 = icmp eq i32 %111, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %.not73, label %119, label %112

112:                                              ; preds = %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit46
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = load i32, ptr %115, align 8
  store i32 0, ptr %113, align 4
  store i32 0, ptr %115, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %117

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %112
  store i32 %116, ptr %115, align 8
  store i32 %114, ptr %113, align 4
  br label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit49

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  store i32 %116, ptr %115, align 8
  store i32 %114, ptr %113, align 4
  br label %.body

119:                                              ; preds = %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit46
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit49 unwind label %50

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit49:  ; preds = %119, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  store i32 %15, ptr %14, align 4
  ret void

.body:                                            ; preds = %66, %86, %50, %117, %109, %104
  %.pn33 = phi { ptr, i32 } [ %118, %117 ], [ %.pn31, %109 ], [ %.pn, %104 ], [ %67, %66 ], [ %51, %50 ], [ %87, %86 ]
  store i32 %15, ptr %14, align 4
  resume { ptr, i32 } %.pn33
}

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
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8V3Config9applyCaseEP7AstCase(ptr noundef %1)
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCastDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCastParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastSize(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastWrap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCeilD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %11, label %12, label %59

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %15, align 8
  %16 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 330
  br i1 %16, label %41, label %_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_.exit.thread

_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_.exit.thread: ; preds = %12, %_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.445)
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %22)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_.exit.thread
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.446)
          to label %29 unwind label %34

29:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc15 unwind label %36

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %38

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %41

34:                                               ; preds = %27, %_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %40

36:                                               ; preds = %.noexc, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

.body:                                            ; preds = %36, %31, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %40

40:                                               ; preds = %.body, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

41:                                               ; preds = %33, %_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !16
  %45 = load i32, ptr %42, align 8, !noalias !16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %45)
          to label %47 unwind label %48, !noalias !16

47:                                               ; preds = %41
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %48

common.resume:                                    ; preds = %40, %55, %57, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %58, %57 ], [ %56, %55 ], [ %.pn.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %47, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.447)
          to label %51 unwind label %55

51:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7AstCell4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %57

_ZN7AstCell4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7AstCell8origNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %57

_ZN7AstCell8origNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7AstCell4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %59

55:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %common.resume

57:                                               ; preds = %_ZN7AstCell4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %common.resume

59:                                               ; preds = %_ZN7AstCell8origNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassExtends(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.448) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNK20AstClassOrPackageRef15classOrPackagepEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %.not = icmp eq ptr %8, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %.not, label %10, label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %12, ptr %13, align 8
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %15

.critedge:                                        ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %16

16:                                               ; preds = %.critedge, %10, %9
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP15AstClassPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not64 = icmp eq ptr %8, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9VNVisitor11pushDeletepEP7AstNode.exit
  %.065 = phi ptr [ %8, %.lr.ph ], [ %12, %_ZN9VNVisitor11pushDeletepEP7AstNode.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %14, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 10
  br i1 %.not6.i, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %.noexc
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.17)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %16, align 8
  %20 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %21 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc32
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %.loopexit.split-lp

25:                                               ; preds = %10, %13
  %26 = getelementptr inbounds nuw i8, ptr %.065, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %28, label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.065, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %32, label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

.loopexit:                                        ; preds = %39, %41, %43, %45, %54, %56, %58, %60, %63, %65, %67, %69, %80, %_ZN15AstClockingItem12unlinkFrBackEP10VNRelinker.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.invoke, %72, %74, %76, %15, %.noexc, %.noexc31, %.noexc32, %.noexc33, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr %6, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.065, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %80, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.065, i64 152
  %.sroa.0.0.copyload.i = load i8, ptr %36, align 8
  switch i8 %.sroa.0.0.copyload.i, label %72 [
    i8 1, label %37
    i8 2, label %48
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %46, label %39

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.449)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %._crit_edge74 unwind label %.loopexit

._crit_edge74:                                    ; preds = %45
  %.pre75 = load ptr, ptr %33, align 8
  br label %46

46:                                               ; preds = %._crit_edge74, %37
  %47 = phi ptr [ %.pre75, %._crit_edge74 ], [ %34, %37 ]
  store ptr %47, ptr %3, align 8
  br label %80

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.0.0.copyload.i.i.i38 = load i16, ptr %49, align 8
  %.not55 = icmp eq i16 %.sroa.0.0.copyload.i.i.i38, 95
  br i1 %.not55, label %50, label %61

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 189
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 4
  %.not56 = icmp eq i8 %53, 0
  br i1 %.not56, label %61, label %54

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.450)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %._crit_edge76 unwind label %.loopexit

._crit_edge76:                                    ; preds = %60
  %.pre73.pre = load ptr, ptr %33, align 8
  br label %61

61:                                               ; preds = %._crit_edge76, %50, %48
  %.pre73 = phi ptr [ %.pre73.pre, %._crit_edge76 ], [ %34, %50 ], [ %34, %48 ]
  %62 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %62, null
  br i1 %.not29, label %70, label %63

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.451)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.pre73, ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %._crit_edge72 unwind label %.loopexit

._crit_edge72:                                    ; preds = %69
  %.pre = load ptr, ptr %33, align 8
  br label %70

70:                                               ; preds = %._crit_edge72, %61
  %71 = phi ptr [ %.pre, %._crit_edge72 ], [ %.pre73, %61 ]
  store ptr %71, ptr %5, align 8
  br label %80

72:                                               ; preds = %35
  %73 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 874, i1 noundef zeroext true)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.452)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.noexc33, %76
  %78 = phi ptr [ %.065, %76 ], [ %12, %.noexc33 ]
  %79 = phi ptr [ %77, %76 ], [ %24, %.noexc33 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull align 8 dereferenceable(112) %79) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

80:                                               ; preds = %46, %70, %32
  %81 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %.065, ptr noundef null)
          to label %_ZN15AstClockingItem12unlinkFrBackEP10VNRelinker.exit unwind label %.loopexit

_ZN15AstClockingItem12unlinkFrBackEP10VNRelinker.exit: ; preds = %80
  invoke void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %81)
          to label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit unwind label %.loopexit

_ZN9VNVisitor11pushDeletepEP7AstNode.exit:        ; preds = %_ZN15AstClockingItem12unlinkFrBackEP10VNRelinker.exit, %25, %28
  br i1 %.not.i, label %._crit_edge, label %10, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN9VNVisitor11pushDeletepEP7AstNode.exit, %2
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %.loopexit.split-lp

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %._crit_edge
  store ptr %6, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 8
  switch i8 %.sroa.0.0.copyload.i, label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit [
    i8 2, label %4
    i8 1, label %39
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %7, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %11)
  br label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %14, i16 95, ptr noundef %16)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(208) %14, i32 noundef 32, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc27 unwind label %28

.noexc27:                                         ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %14, i32 noundef %19, i32 noundef 0, i8 0)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %.noexc27
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLinej.exit, label %23

23:                                               ; preds = %.noexc.i
  store ptr %20, ptr %21, align 8
  %24 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLinej.exit

26:                                               ; preds = %.noexc27
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %23, %.noexc.i
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %14)
  br label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit

28:                                               ; preds = %.noexc, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %30, align 8
  %.not36 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
  br i1 %.not36, label %31, label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit

31:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 189
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 4
  %.not37 = icmp eq i8 %34, 0
  br i1 %.not37, label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
  %37 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.450)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(112) %38)
  br label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %.not22 = icmp eq ptr %44, null
  br i1 %.not22, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %44, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i30 = icmp eq ptr %46, null
  br i1 %.not.i.i30, label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit, label %47

47:                                               ; preds = %45
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %46)
  br label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit

48:                                               ; preds = %42
  %49 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN8AstConstC2EP8FileLineNS_7OneStepE(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %48
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %49)
  br label %_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN15AstClockingItem5skewpEP11AstNodeExpr.exit:   ; preds = %2, %47, %45, %12, %10, %52, %39, %_ZN8AstConstC2EP8FileLinej.exit, %31, %35, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

.body:                                            ; preds = %28, %26, %53
  %.sink = phi ptr [ %49, %53 ], [ %14, %26 ], [ %14, %28 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %27, %26 ], [ %29, %28 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

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
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 189
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i8 @_ZNK8FileLine8languageEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = icmp ult i8 %9, 4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 70, i1 noundef zeroext true)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.463)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %.critedge

.critedge:                                        ; preds = %2, %11, %6
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP13AstConstDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP13AstConstraint(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 39), align 1
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %_ZN16LinkParseVisitor22visitIterateNoValueModEP7AstNode.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %6

_ZN16LinkParseVisitor22visitIterateNoValueModEP7AstNode.exit: ; preds = %2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstCoverDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCoverInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.85", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.85", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %11 = tail call noundef i32 @_ZL5debugv()
  %12 = icmp sgt i32 %11, 7
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 504)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %27

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.466)
          to label %18 unwind label %27

18:                                               ; preds = %16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.468)
          to label %_ZlsRSoPK7AstNode.exit unwind label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZlsRSoPK7AstNode.exit unwind label %27

_ZlsRSoPK7AstNode.exit:                           ; preds = %19, %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %27

26:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %29

27:                                               ; preds = %21, %19, %_ZlsRSoPK7AstNode.exit, %16, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %124

29:                                               ; preds = %26, %2
  store ptr null, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %32, ptr %5, align 8, !alias.scope !20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not12.i.i.i = icmp eq ptr %36, null
  br i1 %.not12.i.i.i, label %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i ], [ %36, %29 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i ], [ %37, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = icmp ult ptr %40, %39
  br i1 %43, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i: ; preds = %44
  %50 = icmp slt i32 %46, 0
  br i1 %50, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i, %42
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i ], [ 16, %42 ], [ 16, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i ], [ %.014.i.i.i, %42 ], [ %.014.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS9_.exit.i.i: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i
  %52 = icmp eq ptr %.19.i.i.i, %37
  br i1 %52, label %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE4findERS9_.exit, label %53

53:                                               ; preds = %_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS9_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE4findERS9_.exit, label %58

58:                                               ; preds = %53
  %59 = icmp ult ptr %56, %55
  br i1 %59, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread6.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i: ; preds = %60
  %66 = icmp slt i32 %62, 0
  br i1 %66, label %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE4findERS9_.exit, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread6.i.i

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread6.i.i: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i, %58
  br label %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE4findERS9_.exit

_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE4findERS9_.exit: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread6.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i, %53, %_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, %29
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread6.i.i ], [ %37, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i ], [ %37, %_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS9_.exit.i.i ], [ %37, %29 ], [ %37, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.not72 = icmp eq ptr %.sroa.0.0.i.i, %37
  br i1 %.not72, label %.preheader, label %67

67:                                               ; preds = %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE4findERS9_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  br label %109

.preheader:                                       ; preds = %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE4findERS9_.exit, %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit
  %.pn = phi ptr [ %.037, %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit ], [ %1, %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE4findERS9_.exit ]
  %.037.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.037 = load ptr, ptr %.037.in, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %.critedge, label %_ZN7AstNode9privateIsI6AstVarPS_EEbPKS_.exit

_ZN7AstNode9privateIsI6AstVarPS_EEbPKS_.exit:     ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %70, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit [
    i16 48, label %_ZN7AstNode9privateIsI10AstTypedefPS_EEbPKS_.exit54
    i16 44, label %_ZN7AstNode9privateIsI10AstTypedefPS_EEbPKS_.exit54
  ]

_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI6AstVarPS_EEbPKS_.exit
  %71 = add i16 %.sroa.0.0.copyload.i.i.i, -318
  %spec.select.i.i = icmp ult i16 %71, 4
  br i1 %spec.select.i.i, label %_ZN7AstNode9privateIsI10AstTypedefPS_EEbPKS_.exit54, label %.preheader, !llvm.loop !24

.critedge:                                        ; preds = %.preheader
  %72 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 522, i1 noundef zeroext true)
  %73 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.467)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %74) #25
  unreachable

_ZN7AstNode9privateIsI10AstTypedefPS_EEbPKS_.exit54: ; preds = %_ZN7AstNode9privateIsI6AstVarPS_EEbPKS_.exit, %_ZN7AstNode9privateIsI6AstVarPS_EEbPKS_.exit, %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit
  %75 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(162) %77, ptr noundef null)
  %.sroa.0.0.copyload.i.i.i53 = load i16, ptr %75, align 8
  %79 = icmp eq i16 %.sroa.0.0.copyload.i.i.i53, 44
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN7AstNode9privateIsI10AstTypedefPS_EEbPKS_.exit54
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %77)
  br label %120

81:                                               ; preds = %_ZN7AstNode9privateIsI10AstTypedefPS_EEbPKS_.exit54
  %82 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNK19AstDefImplicitDType4nameB5cxx11Ev.exit unwind label %102

_ZNK19AstDefImplicitDType4nameB5cxx11Ev.exit:     ; preds = %81
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(224) %82, i16 44, ptr noundef %84)
          to label %.noexc57 unwind label %104

.noexc57:                                         ; preds = %_ZNK19AstDefImplicitDType4nameB5cxx11Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstTypedef, i64 16), ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %86 unwind label %104

86:                                               ; preds = %.noexc57
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 216
  store i8 0, ptr %88, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(224) %82, ptr noundef nonnull %77)
          to label %_ZN10AstTypedef11childDTypepEP12AstNodeDType.exit.i unwind label %94

_ZN10AstTypedef11childDTypepEP12AstNodeDType.exit.i: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %96, label %91

91:                                               ; preds = %_ZN10AstTypedef11childDTypepEP12AstNodeDType.exit.i
  store ptr null, ptr %89, align 8
  %92 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %96

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  br label %.body

96:                                               ; preds = %_ZN10AstTypedef11childDTypepEP12AstNodeDType.exit.i, %91
  store ptr %82, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %97 = load ptr, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %85)
  store ptr %97, ptr %8, align 8, !alias.scope !25
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %99 = invoke { ptr, i8 } @_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE7emplaceIJS8_RSB_EEES0_ISt17_Rb_tree_iteratorISE_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %107

100:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %101 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.037, ptr noundef %101)
  %.pre = load ptr, ptr %4, align 8
  br label %109

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %.noexc57, %_ZNK19AstDefImplicitDType4nameB5cxx11Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %94, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %106

106:                                              ; preds = %102, %.body
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %103, %102 ]
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %124

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %124

109:                                              ; preds = %100, %67
  %110 = phi ptr [ %.pre, %100 ], [ %69, %67 ]
  %111 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #24
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %_ZNK10AstTypedef4nameB5cxx11Ev.exit unwind label %.thread

_ZNK10AstTypedef4nameB5cxx11Ev.exit:              ; preds = %109
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(224) %111, i16 68, ptr noundef %113)
          to label %.noexc60 unwind label %.thread69

.noexc60:                                         ; preds = %_ZNK10AstTypedef4nameB5cxx11Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %115, i8 0, i64 10, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstRefDType, i64 16), ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %117 unwind label %.thread69

117:                                              ; preds = %.noexc60
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %111)
          to label %119 unwind label %122

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %120

120:                                              ; preds = %119, %80
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret void

.thread:                                          ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %123

.thread69:                                        ; preds = %_ZNK10AstTypedef4nameB5cxx11Ev.exit, %.noexc60
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %123

122:                                              ; preds = %117
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %124

123:                                              ; preds = %.thread69, %.thread
  %.pn4368 = phi { ptr, i32 } [ %121, %.thread ], [ %lpad.thr_comm, %.thread69 ]
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %124

124:                                              ; preds = %122, %123, %106, %107, %27
  %.pn43.pn = phi { ptr, i32 } [ %.pn4368, %123 ], [ %lpad.thr_comm.split-lp, %122 ], [ %108, %107 ], [ %.pn39, %106 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn43.pn
}

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 544, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.469)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 %.sroa.0.0.copyload.i, ptr %11, align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP10AstDoWhile(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  store i8 1, ptr %3, align 1
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %6

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i8 %5, ptr %3, align 1
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 %5, ptr %3, align 1
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP6AstDot(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56, label %_ZN7AstNode9privateIsI11AstParseRefP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI11AstParseRefP11AstNodeExprEEbPKS_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %9, align 8
  %10 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 123
  br i1 %10, label %11, label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56

11:                                               ; preds = %_ZN7AstNode9privateIsI11AstParseRefP11AstNodeExprEEbPKS_.exit
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %8)
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.470) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56.sink.split

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i36 = icmp eq ptr %19, null
  br i1 %.not.i36, label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56.sink.split, label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %.sroa.0.0.copyload.i.i.i37 = load i16, ptr %20, align 8
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i37, 239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %21, label %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit, label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56

_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit, %24
  %.065 = phi ptr [ %26, %24 ], [ %1, %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.065, i64 64
  %.sroa.0.0.copyload.i.i.i39 = load i16, ptr %22, align 8
  %23 = icmp eq i16 %.sroa.0.0.copyload.i.i.i39, 378
  br i1 %23, label %.preheader, label %24

24:                                               ; preds = %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56, label %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit, !llvm.loop !28

.preheader:                                       ; preds = %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit, %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit
  %.0.pn = phi ptr [ %.1, %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit ], [ %.065, %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.0.pn, i64 16
  %.1 = load ptr, ptr %.1.in, align 8
  %.not32 = icmp eq ptr %.1, null
  br i1 %.not32, label %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit54.thread, label %_ZN7AstNode9privateIsI11AstNodeStmtPS_EEbPKS_.exit

_ZN7AstNode9privateIsI11AstNodeStmtPS_EEbPKS_.exit: ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %.sroa.0.0.copyload.i.i.i44 = load i16, ptr %27, align 8
  %28 = add i16 %.sroa.0.0.copyload.i.i.i44, -344
  %spec.select.i.i = icmp ult i16 %28, 69
  %29 = add i16 %.sroa.0.0.copyload.i.i.i44, -324
  %spec.select.i.i47 = icmp ult i16 %29, 7
  %or.cond = or i1 %spec.select.i.i, %spec.select.i.i47
  br i1 %or.cond, label %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit54.thread, label %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit

_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPS_EEbPKS_.exit
  %30 = add i16 %.sroa.0.0.copyload.i.i.i44, -318
  %spec.select.i.i50 = icmp ult i16 %30, 4
  br i1 %spec.select.i.i50, label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56, label %.preheader, !llvm.loop !29

_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit54.thread: ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPS_EEbPKS_.exit, %.preheader
  %31 = load ptr, ptr %18, align 8
  %32 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
  %33 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.471)
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8, !noalias !30
  call void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %50

39:                                               ; preds = %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit54.thread
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  %41 = load ptr, ptr %40, align 8, !noalias !33
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit unwind label %50

_ZNK7AstNode9warnOtherB5cxx11Ev.exit:             ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %52

43:                                               ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.472)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %40, align 8, !noalias !36
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %52

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %54

48:                                               ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %49 unwind label %54

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56.sink.split

50:                                               ; preds = %39, %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit54.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %45, %43, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %48, %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %.pn.pn

_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56.sink.split: ; preds = %11, %17, %49
  %.sink = phi ptr [ %4, %49 ], [ %3, %17 ], [ %3, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56

_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56: ; preds = %24, %_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_.exit, %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit.thread56.sink.split, %2, %_ZN7AstNode9privateIsI11AstParseRefP11AstNodeExprEEbPKS_.exit, %_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_.exit
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstDpiExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDumpCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstDynArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstElabDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstEmpty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstEmptyQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #20
  %7 = icmp eq i32 %6, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @_ZN16LinkParseVisitor15nameFromTypedefB5cxx11EP7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN12AstEnumDType4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %10

_ZN12AstEnumDType4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %12

common.resume:                                    ; preds = %23, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %common.resume

12:                                               ; preds = %_ZN12AstEnumDType4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %16 = icmp ne i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %.not.i8.i = icmp eq i64 %19, 0
  %.not.i.i = select i1 %16, i1 true, i1 %.not.i8.i
  br i1 %.not.i.i, label %20, label %_ZN16LinkParseVisitor21visitIterateNodeDTypeEP12AstNodeDType.exit

20:                                               ; preds = %12
  store i64 1, ptr %17, align 8
  store i32 %15, ptr %13, align 8
  call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  store ptr %1, ptr %21, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit.i unwind label %23

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit.i:  ; preds = %20
  store ptr %22, ptr %21, align 8
  br label %_ZN16LinkParseVisitor21visitIterateNodeDTypeEP12AstNodeDType.exit

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %21, align 8
  br label %common.resume

_ZN16LinkParseVisitor21visitIterateNodeDTypeEP12AstNodeDType.exit: ; preds = %12, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP11AstEnumItem(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %102, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %12, align 8
  %13 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i45 = icmp eq ptr %16, null
  br i1 %.not.i45, label %18, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit47

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit47: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.0.0.copyload.i.i.i46 = load i16, ptr %17, align 8
  %.not67 = icmp eq i16 %.sroa.0.0.copyload.i.i.i46, 95
  br i1 %.not67, label %.thread, label %18

18:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit47, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit, %9, %14
  %19 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
  %20 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.476)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %21)
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre93 = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i = icmp eq ptr %.pre93, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %.thread

.thread:                                          ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit47, %18
  %22 = phi ptr [ %.pre, %18 ], [ %8, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit47 ]
  %23 = phi ptr [ %.pre93, %18 ], [ %11, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit47 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %24, align 8
  %25 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 95
  br i1 %25, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %27 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %.pre94 = load ptr, ptr %7, align 8
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %18, %.thread, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %28 = phi ptr [ %.pre94, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ %.pre, %18 ], [ %22, %.thread ]
  %29 = phi i32 [ %27, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %18 ], [ 0, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i48 = icmp eq ptr %31, null
  br i1 %.not.i.i48, label %_ZNK8AstRange10rightConstEv.exit, label %32

32:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.0.0.copyload.i.i.i.i49 = load i16, ptr %33, align 8
  %34 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i49, 95
  br i1 %34, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i50, label %_ZNK8AstRange10rightConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i50: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %36 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  br label %_ZNK8AstRange10rightConstEv.exit

_ZNK8AstRange10rightConstEv.exit:                 ; preds = %_ZNK8AstRange9leftConstEv.exit, %32, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i50
  %37 = phi i32 [ %36, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i50 ], [ 0, %_ZNK8AstRange9leftConstEv.exit ], [ 0, %32 ]
  %38 = icmp sgt i32 %29, %37
  %39 = select i1 %38, i32 -1, i32 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = add nsw i32 %39, %37
  %.not3781 = icmp eq i32 %29, %42
  br i1 %.not3781, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8AstRange10rightConstEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN7AstNode7addNextI11AstEnumItemS1_EEPT_S3_PT0_.exit
  %.03584 = phi ptr [ null, %.lr.ph ], [ %97, %_ZN7AstNode7addNextI11AstEnumItemS1_EEPT_S3_PT0_.exit ]
  %.03683 = phi i32 [ 0, %.lr.ph ], [ %99, %_ZN7AstNode7addNextI11AstEnumItemS1_EEPT_S3_PT0_.exit ]
  %.06682 = phi i32 [ %29, %.lr.ph ], [ %98, %_ZN7AstNode7addNextI11AstEnumItemS1_EEPT_S3_PT0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %45
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.06682)
          to label %47 unwind label %48, !noalias !39

47:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %50 unwind label %48

48:                                               ; preds = %47, %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %.body

50:                                               ; preds = %47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !42
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !42
  %53 = add i64 %52, %51
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !42
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !42
  %.not.i51 = icmp ugt i64 %53, %57
  br i1 %.not.i51, label %60, label %58

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %62 unwind label %82

60:                                               ; preds = %56, %50
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %82

62:                                               ; preds = %58, %60
  %.sink.i = phi ptr [ %59, %58 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %63 = load ptr, ptr %44, align 8
  %.not39 = icmp eq ptr %63, null
  br i1 %.not39, label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, label %64

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %66 unwind label %84

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %63, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN11AstNodeExpr9cloneTreeEb.exit unwind label %86

_ZN11AstNodeExpr9cloneTreeEb.exit:                ; preds = %66
  %68 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %69 unwind label %86

69:                                               ; preds = %_ZN11AstNodeExpr9cloneTreeEb.exit
  invoke void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %68, ptr noundef %41, i32 noundef %.03683)
          to label %70 unwind label %88

70:                                               ; preds = %69
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %65, i16 214, ptr noundef %41)
          to label %.noexc56 unwind label %86

.noexc56:                                         ; preds = %70
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i64 0, ptr %71, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %65, ptr noundef %67)
          to label %.noexc57 unwind label %86

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %65, ptr noundef nonnull %68)
          to label %.noexc58 unwind label %86

.noexc58:                                         ; preds = %.noexc57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6AstAdd, i64 16), ptr %65, align 8
  %.not.i.i55 = icmp eq ptr %67, null
  br i1 %.not.i.i55, label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, label %72

72:                                               ; preds = %.noexc58
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i, label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, label %77

77:                                               ; preds = %72
  store ptr %74, ptr %75, align 8
  %78 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %60, %58
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

84:                                               ; preds = %_ZN11AstEnumItemC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstRangeP11AstNodeExpr.exit, %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %.noexc57, %.noexc56, %70, %66, %_ZN11AstNodeExpr9cloneTreeEb.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn40 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %.body

_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %77, %72, %.noexc58, %62
  %.0 = phi ptr [ null, %62 ], [ %65, %.noexc58 ], [ %65, %72 ], [ %65, %77 ]
  %91 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
          to label %92 unwind label %84

92:                                               ; preds = %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(184) %91, i16 19, ptr noundef %41)
          to label %.noexc59 unwind label %100

.noexc59:                                         ; preds = %92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstEnumItem, i64 16), ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc60 unwind label %100

.noexc60:                                         ; preds = %.noexc59
  %.not.i.i8.i = icmp eq ptr %.0, null
  br i1 %.not.i.i8.i, label %_ZN11AstEnumItemC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstRangeP11AstNodeExpr.exit, label %94

94:                                               ; preds = %.noexc60
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(184) %91, ptr noundef nonnull %.0)
          to label %_ZN11AstEnumItemC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstRangeP11AstNodeExpr.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  br label %.body61

_ZN11AstEnumItemC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstRangeP11AstNodeExpr.exit: ; preds = %94, %.noexc60
  %97 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef %.03584, ptr noundef nonnull %91)
          to label %_ZN7AstNode7addNextI11AstEnumItemS1_EEPT_S3_PT0_.exit unwind label %84

_ZN7AstNode7addNextI11AstEnumItemS1_EEPT_S3_PT0_.exit: ; preds = %_ZN11AstEnumItemC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstRangeP11AstNodeExpr.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %98 = add nsw i32 %.06682, %39
  %99 = add nuw nsw i32 %.03683, 1
  %.not37 = icmp eq i32 %.06682, %37
  br i1 %.not37, label %._crit_edge, label %45, !llvm.loop !45

100:                                              ; preds = %.noexc59, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %95, %100
  %eh.lpad-body62 = phi { ptr, i32 } [ %101, %100 ], [ %96, %95 ]
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %.body

._crit_edge:                                      ; preds = %_ZN7AstNode7addNextI11AstEnumItemS1_EEPT_S3_PT0_.exit, %_ZNK8AstRange10rightConstEv.exit
  %.035.lcssa = phi ptr [ null, %_ZNK8AstRange10rightConstEv.exit ], [ %97, %_ZN7AstNode7addNextI11AstEnumItemS1_EEPT_S3_PT0_.exit ]
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.035.lcssa)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %102

102:                                              ; preds = %._crit_edge, %2
  ret void

.body:                                            ; preds = %84, %90, %.body61, %82, %48, %80
  %.sink = phi ptr [ %5, %80 ], [ %5, %48 ], [ %5, %82 ], [ %4, %.body61 ], [ %4, %90 ], [ %4, %84 ]
  %.pn42.pn = phi { ptr, i32 } [ %81, %80 ], [ %49, %48 ], [ %83, %82 ], [ %eh.lpad-body62, %.body61 ], [ %.pn40, %90 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn42.pn
}

declare void @_ZN14VNVisitorConst5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.critedge25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %7, align 8
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 331
  br i1 %8, label %_ZN7AstNode11privateCastI9AstAlwaysPS_EEPT_S2_.exit, label %.critedge25

_ZN7AstNode11privateCastI9AstAlwaysPS_EEPT_S2_.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 153
  %.sroa.0.0.copyload.i = load i8, ptr %9, align 1
  %10 = icmp eq i8 %.sroa.0.0.copyload.i, 3
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %_ZN7AstNode11privateCastI9AstAlwaysPS_EEPT_S2_.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.477)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !noalias !46
  call void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %23

18:                                               ; preds = %11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.478)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %21 unwind label %23

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %22 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  br label %.critedge25

23:                                               ; preds = %20, %18, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %24

.critedge:                                        ; preds = %_ZN7AstNode11privateCastI9AstAlwaysPS_EEPT_S2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %27, label %.critedge25

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %31, label %_ZN9AstAlways7sensespEP10AstSenTree.exit

_ZN9AstAlways7sensespEP10AstSenTree.exit:         ; preds = %27
  %30 = tail call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef null)
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %29)
  br label %31

31:                                               ; preds = %_ZN9AstAlways7sensespEP10AstSenTree.exit, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %_ZN9AstAlways9addStmtspEP7AstNode.exit, label %34

34:                                               ; preds = %31
  %35 = tail call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef null)
  %.not.i.i26 = icmp eq ptr %35, null
  br i1 %.not.i.i26, label %_ZN9AstAlways9addStmtspEP7AstNode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %35)
  br label %_ZN9AstAlways9addStmtspEP7AstNode.exit

_ZN9AstAlways9addStmtspEP7AstNode.exit:           ; preds = %36, %34, %31
  %37 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %37)
  br label %.critedge25

.critedge25:                                      ; preds = %6, %2, %.critedge, %_ZN9AstAlways9addStmtspEP7AstNode.exit, %21
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP10AstGenCase(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %3, align 8
  store i32 %8, ptr %6, align 4
  store i32 0, ptr %3, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %9

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i32 %8, ptr %3, align 8
  store i32 %7, ptr %6, align 4
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  store i32 %8, ptr %3, align 8
  store i32 %7, ptr %6, align 4
  resume { ptr, i32 } %10
}

declare void @_ZN14VNVisitorConst5visitEP9AstGenFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP8AstGenIf(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %4, %2 ]
  tail call void @_ZN16LinkParseVisitor11checkIndentEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit

_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit:   ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %12, align 8
  %13 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 50
  br i1 %13, label %_ZN7AstNode11privateCastI8AstBeginPS_EEPT_S2_.exit, label %.critedge

_ZN7AstNode11privateCastI8AstBeginPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 185
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  %.not.i.i = icmp eq ptr %15, null
  %or.cond.i = select i1 %19, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %.critedge, label %_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_.exit.i

_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_.exit.i: ; preds = %_ZN7AstNode11privateCastI8AstBeginPS_EEPT_S2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %20, align 8
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 409
  br i1 %21, label %_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_.exit.i, label %.critedge

_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_.exit.i: ; preds = %_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i14 = icmp eq ptr %27, null
  br i1 %.not.i14, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i11.i = icmp eq ptr %30, null
  br i1 %.not.i11.i, label %.critedge, label %_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_.exit.i

_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_.exit.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.0.0.copyload.i.i.i12.i = load i16, ptr %31, align 8
  %32 = icmp eq i16 %.sroa.0.0.copyload.i.i.i12.i, 409
  br i1 %32, label %_ZN16LinkParseVisitor13nestedIfBeginEP8AstBegin.exit, label %.critedge

_ZN16LinkParseVisitor13nestedIfBeginEP8AstBegin.exit: ; preds = %_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not8.i = icmp eq ptr %34, null
  br i1 %.not8.i, label %35, label %.critedge

35:                                               ; preds = %_ZN16LinkParseVisitor13nestedIfBeginEP8AstBegin.exit
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %43

.critedge:                                        ; preds = %28, %_ZN7AstNode11privateCastI8AstBeginPS_EEPT_S2_.exit, %_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_.exit.i, %_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_.exit.i, %25, %_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_.exit.i, %8, %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit, %_ZN16LinkParseVisitor13nestedIfBeginEP8AstBegin.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %40 = load i32, ptr %39, align 4
  store i32 %38, ptr %39, align 4
  store i32 0, ptr %36, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %41

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %.critedge
  store i32 %38, ptr %36, align 8
  store i32 %40, ptr %39, align 4
  br label %43

41:                                               ; preds = %.critedge
  %42 = landingpad { ptr, i32 }
          cleanup
  store i32 %38, ptr %36, align 8
  store i32 %40, ptr %39, align 4
  resume { ptr, i32 } %42

43:                                               ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit, %35
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %4, %2 ]
  tail call void @_ZN16LinkParseVisitor11checkIndentEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef %9)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstIface(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstImplication(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstImplicit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %6 = icmp ne i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %.not.i8.i = icmp eq i64 %9, 0
  %.not.i.i = select i1 %6, i1 true, i1 %.not.i8.i
  br i1 %.not.i.i, label %10, label %_ZN16LinkParseVisitor21visitIterateNodeDTypeEP12AstNodeDType.exit

10:                                               ; preds = %2
  store i64 1, ptr %7, align 8
  store i32 %5, ptr %3, align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %11, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit.i unwind label %13

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit.i:  ; preds = %10
  store ptr %12, ptr %11, align 8
  br label %_ZN16LinkParseVisitor21visitIterateNodeDTypeEP12AstNodeDType.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %11, align 8
  resume { ptr, i32 } %14

_ZN16LinkParseVisitor21visitIterateNodeDTypeEP12AstNodeDType.exit: ; preds = %2, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit.i
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %11 = icmp ne i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %.not.i85 = icmp eq i64 %14, 0
  %.not.i = select i1 %11, i1 true, i1 %.not.i85
  br i1 %.not.i, label %15, label %_ZN7AstNode12user1SetOnceEv.exit

15:                                               ; preds = %2
  store i64 1, ptr %12, align 8
  store i32 %10, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %.not.i47 = icmp eq ptr %17, null
  br i1 %.not.i47, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %18, align 8
  %19 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 324
  br i1 %19, label %20, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread

20:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %22 = load i24, ptr %21, align 8
  %23 = or i24 %22, 4
  store i24 %23, ptr %21, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread: ; preds = %15, %20, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit
  %24 = phi ptr [ null, %15 ], [ %.pre, %20 ], [ %17, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit ]
  tail call void @_ZN8V3Config10applyFTaskEP13AstNodeModuleP12AstNodeFTask(ptr noundef %24, ptr noundef nonnull %1)
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load i8, ptr %27, align 8
  store ptr %1, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 4
  %30 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread
  store i8 %.sroa.0.0.copyload.i, ptr %27, align 8
  br label %133

.loopexit:                                        ; preds = %76, %78, %80, %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread, %119, %121, %82, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %37, %.noexc, %.noexc51, %.noexc52, %.noexc53, %.noexc54, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

32:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i49 = icmp eq ptr %34, null
  br i1 %.not.i49, label %_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.0.0.copyload.i.i.i50 = load i16, ptr %36, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i50, 88
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit, label %37

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.17)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %36, align 8
  %41 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %42 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %43)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc52
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.18)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef nonnull align 8 dereferenceable(112) %45) #25
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  unreachable

_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit: ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %47 = load ptr, ptr %46, align 8
  %.not.i56 = icmp eq ptr %47, null
  br i1 %.not.i56, label %_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit.thread, label %_ZN7AstNode9privateIsI8AstClassPS_EEbPKS_.exit

_ZN7AstNode9privateIsI8AstClassPS_EEbPKS_.exit:   ; preds = %_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.0.0.copyload.i.i.i57 = load i16, ptr %48, align 8
  %49 = icmp eq i16 %.sroa.0.0.copyload.i.i.i57, 324
  br i1 %49, label %.sink.split, label %_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit.thread

_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit.thread: ; preds = %_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit, %32, %_ZN7AstNode9privateIsI8AstClassPS_EEbPKS_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %51 = load i24, ptr %50, align 8
  %52 = and i24 %51, 128
  %.not = icmp eq i24 %52, 0
  br i1 %.not, label %53, label %.sink.split

53:                                               ; preds = %_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i59 = load i16, ptr %54, align 8
  %55 = icmp eq i16 %.sroa.0.0.copyload.i.i.i59, 320
  br i1 %55, label %.sink.split, label %56

.sink.split:                                      ; preds = %_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit.thread, %53, %_ZN7AstNode9privateIsI8AstClassPS_EEbPKS_.exit
  %.sink = phi i8 [ 1, %_ZN7AstNode9privateIsI8AstClassPS_EEbPKS_.exit ], [ 0, %53 ], [ 0, %_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_.exit.thread ]
  store i8 %.sink, ptr %27, align 8
  br label %56

56:                                               ; preds = %.sink.split, %53
  %57 = phi i8 [ %28, %53 ], [ %.sink, %.sink.split ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.03189 = load ptr, ptr %58, align 8
  %.not3990 = icmp eq ptr %.03189, null
  br i1 %.not3990, label %._crit_edge, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.lr.ph

_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.lr.ph: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit

_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.lr.ph, %.critedge
  %.03191 = phi ptr [ %.03189, %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.lr.ph ], [ %.031, %.critedge ]
  %60 = getelementptr inbounds nuw i8, ptr %.03191, i64 64
  %.sroa.0.0.copyload.i.i.i61 = load i16, ptr %60, align 8
  %.not87 = icmp eq i16 %.sroa.0.0.copyload.i.i.i61, 48
  br i1 %.not87, label %61, label %.critedge

61:                                               ; preds = %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.03191, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not41 = icmp eq ptr %63, null
  br i1 %.not41, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.03191, i64 251
  %.sroa.0.0.copyload.i62 = load i8, ptr %65, align 1
  %66 = icmp eq i8 %.sroa.0.0.copyload.i62, 0
  %67 = load i8, ptr %27, align 8
  %68 = icmp eq i8 %67, 2
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %.critedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.03191, i64 249
  %71 = load i8, ptr %70, align 1
  %.not88 = icmp eq i8 %71, 0
  br i1 %.not88, label %72, label %.critedge

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %.not.i63 = icmp eq ptr %73, null
  br i1 %.not.i63, label %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %.sroa.0.0.copyload.i.i.i64 = load i16, ptr %74, align 8
  %75 = icmp eq i16 %.sroa.0.0.copyload.i.i.i64, 327
  br i1 %75, label %76, label %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread

76:                                               ; preds = %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 56, i1 noundef zeroext true)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.481)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %80
  %83 = load ptr, ptr %59, align 8, !noalias !49
  invoke void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %_ZNK7AstNode8warnMoreB5cxx11Ev.exit unwind label %.loopexit

_ZNK7AstNode8warnMoreB5cxx11Ev.exit:              ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %107

85:                                               ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.482)
          to label %87 unwind label %107

87:                                               ; preds = %85
  %88 = load ptr, ptr %59, align 8, !noalias !52
  invoke void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit unwind label %107

_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit:   ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %90 unwind label %109

90:                                               ; preds = %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext 10)
          to label %92 unwind label %109

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.03191, i64 88
  %94 = load ptr, ptr %93, align 8, !noalias !55
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit unwind label %109

_ZNK7AstNode9warnOtherB5cxx11Ev.exit:             ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %96 unwind label %111

96:                                               ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.483)
          to label %98 unwind label %111

98:                                               ; preds = %96
  %99 = load ptr, ptr %93, align 8, !noalias !58
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %111

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %101 unwind label %113

101:                                              ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext 10)
          to label %103 unwind label %113

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.484)
          to label %105 unwind label %113

105:                                              ; preds = %103
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %104)
          to label %106 unwind label %113

106:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.critedge.sink.split

107:                                              ; preds = %87, %85, %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %117

109:                                              ; preds = %92, %90, %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %98, %96, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %105, %103, %101, %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %116

116:                                              ; preds = %115, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %117

117:                                              ; preds = %116, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %134

_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread: ; preds = %72, %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 56, i1 noundef zeroext true)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit.thread
  %120 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %121 unwind label %.loopexit

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.485)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  %124 = load ptr, ptr %59, align 8, !noalias !61
  invoke void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %_ZNK7AstNode8warnMoreB5cxx11Ev.exit70 unwind label %.loopexit

_ZNK7AstNode8warnMoreB5cxx11Ev.exit70:            ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %126 unwind label %129

126:                                              ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit70
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.486)
          to label %128 unwind label %129

128:                                              ; preds = %126
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.03191, ptr noundef nonnull align 8 dereferenceable(112) %127)
          to label %.critedge.sink.split unwind label %129

129:                                              ; preds = %128, %126, %_ZNK7AstNode8warnMoreB5cxx11Ev.exit70
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %134

.critedge.sink.split:                             ; preds = %128, %106
  %.sink93 = phi ptr [ %3, %106 ], [ %7, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink93) #20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %69, %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit, %61, %64
  %131 = getelementptr inbounds nuw i8, ptr %.03191, i64 8
  %.031 = load ptr, ptr %131, align 8
  %.not39 = icmp eq ptr %.031, null
  br i1 %.not39, label %._crit_edge.loopexit, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre92 = load i8, ptr %27, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %132 = phi i8 [ %.pre92, %._crit_edge.loopexit ], [ %57, %56 ]
  store i8 %132, ptr %29, align 4
  br label %133

133:                                              ; preds = %._crit_edge, %31
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %.loopexit.split-lp

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %133
  store i8 %28, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  br label %_ZN7AstNode12user1SetOnceEv.exit

134:                                              ; preds = %.loopexit, %.loopexit.split-lp, %129, %117
  %.pn45 = phi { ptr, i32 } [ %.pn.pn.pn, %117 ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i8 %28, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  resume { ptr, i32 } %.pn45

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %2, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %7 = icmp ne i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %.not.i13 = icmp eq i64 %10, 0
  %.not.i = select i1 %7, i1 true, i1 %.not.i13
  br i1 %.not.i, label %11, label %_ZN7AstNode12user1SetOnceEv.exit

11:                                               ; preds = %2
  store i64 1, ptr %8, align 8
  store i32 %6, ptr %4, align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %12 = tail call noundef i32 @_ZL5debugv()
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 238)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.487)
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZlsRSoPK7AstNode.exit unwind label %25

_ZlsRSoPK7AstNode.exit:                           ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %25

24:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %27

25:                                               ; preds = %19, %_ZlsRSoPK7AstNode.exit, %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %32

27:                                               ; preds = %11, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %30

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %27
  store ptr %29, ptr %28, align 8
  br label %_ZN7AstNode12user1SetOnceEv.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %28, align 8
  br label %32

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %2, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  ret void

32:                                               ; preds = %30, %25
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 551)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.488)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.468)
          to label %_ZlsRSoPK7AstNode.exit unwind label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZlsRSoPK7AstNode.exit unwind label %20

_ZlsRSoPK7AstNode.exit:                           ; preds = %12, %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %20

19:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %22

20:                                               ; preds = %14, %12, %_ZlsRSoPK7AstNode.exit, %9, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %54

22:                                               ; preds = %2, %19
  call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  store i8 1, ptr %23, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.02050 = load ptr, ptr %26, align 8
  %.not.i2951 = icmp eq ptr %.02050, null
  br i1 %.not.i2951, label %_ZN7AstNode9privateIsI14AstSelLoopVarsPS_EEbPKS_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN7AstNode11privateCastI6AstDotPS_EEPT_S2_.exit
  %.02052 = phi ptr [ %.020, %_ZN7AstNode11privateCastI6AstDotPS_EEPT_S2_.exit ], [ %.02050, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02052, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %27, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZN7AstNode9privateIsI14AstSelLoopVarsPS_EEbPKS_.exit.thread [
    i16 101, label %_ZN7AstNode11privateCastI6AstDotPS_EEPT_S2_.exit
    i16 241, label %_ZN7AstNode11privateCastI9AstSelBitPS_EEPT_S2_.exit
    i16 134, label %.loopexit
  ]

_ZN7AstNode11privateCastI6AstDotPS_EEPT_S2_.exit: ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.02052, i64 32
  %.020 = load ptr, ptr %28, align 8
  %.not.i29 = icmp eq ptr %.020, null
  br i1 %.not.i29, label %_ZN7AstNode9privateIsI14AstSelLoopVarsPS_EEbPKS_.exit.thread, label %.lr.ph, !llvm.loop !65

29:                                               ; preds = %.loopexit, %51, %_ZN14AstNodeForeach12unlinkFrBackEP10VNRelinker.exit, %50, %48, %46, %_ZN7AstNode9privateIsI14AstSelLoopVarsPS_EEbPKS_.exit.thread, %42, %_ZN14AstSelLoopVarsC2EP8FileLineP11AstNodeExprP7AstNode.exit, %_ZN7AstNode11privateCastI9AstSelBitPS_EEPT_S2_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZN7AstNode11privateCastI9AstSelBitPS_EEPT_S2_.exit: ; preds = %.lr.ph
  %31 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %32 unwind label %29

32:                                               ; preds = %_ZN7AstNode11privateCastI9AstSelBitPS_EEPT_S2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.02052, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02052, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %43

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.02052, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef null)
          to label %_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit unwind label %43

_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit: ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %31, i16 134, ptr noundef %34)
          to label %.noexc35 unwind label %43

.noexc35:                                         ; preds = %_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14AstSelLoopVars, i64 16), ptr %31, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef %37)
          to label %.noexc36 unwind label %43

.noexc36:                                         ; preds = %.noexc35
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN14AstSelLoopVarsC2EP8FileLineP11AstNodeExprP7AstNode.exit, label %41

41:                                               ; preds = %.noexc36
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull %40)
          to label %_ZN14AstSelLoopVarsC2EP8FileLineP11AstNodeExprP7AstNode.exit unwind label %43

_ZN14AstSelLoopVarsC2EP8FileLineP11AstNodeExprP7AstNode.exit: ; preds = %.noexc36, %41
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.02052, ptr noundef nonnull %31)
          to label %42 unwind label %29

42:                                               ; preds = %_ZN14AstSelLoopVarsC2EP8FileLineP11AstNodeExprP7AstNode.exit
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %.02052)
          to label %.loopexit unwind label %29

43:                                               ; preds = %41, %.noexc35, %_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker.exit, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %53

_ZN7AstNode9privateIsI14AstSelLoopVarsPS_EEbPKS_.exit.thread: ; preds = %_ZN7AstNode11privateCastI6AstDotPS_EEPT_S2_.exit, %.lr.ph, %22
  %45 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
          to label %46 unwind label %29

46:                                               ; preds = %_ZN7AstNode9privateIsI14AstSelLoopVarsPS_EEbPKS_.exit.thread
  %47 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %48 unwind label %29

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.489)
          to label %50 unwind label %29

50:                                               ; preds = %48
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %51 unwind label %29

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
          to label %_ZN14AstNodeForeach12unlinkFrBackEP10VNRelinker.exit unwind label %29

_ZN14AstNodeForeach12unlinkFrBackEP10VNRelinker.exit: ; preds = %51
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %52)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %29

.loopexit:                                        ; preds = %.lr.ph, %42
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %29

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %.loopexit, %_ZN14AstNodeForeach12unlinkFrBackEP10VNRelinker.exit
  store i8 %25, ptr %23, align 1
  ret void

53:                                               ; preds = %43, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %44, %43 ]
  store i8 %25, ptr %23, align 1
  br label %54

54:                                               ; preds = %53, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8V3Config11applyModuleEP13AstNodeModule(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load double, ptr %4, align 8
  %6 = fadd double %5, 1.000000e+00
  store double %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i8, ptr %17, align 8
  invoke void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
          to label %19 unwind label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %22, align 1
  %23 = icmp eq i8 %.sroa.0.0.copyload.i, 18
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 253
  %.sroa.0.0.copyload.i14 = load i8, ptr %25, align 1
  store i8 %.sroa.0.0.copyload.i14, ptr %22, align 1
  br label %.critedge

26:                                               ; preds = %49, %48, %46, %44, %42, %35, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  store i8 %18, ptr %17, align 8
  store i32 %16, ptr %15, align 4
  store i32 %14, ptr %13, align 8
  store i32 %12, ptr %11, align 4
  store i32 %10, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  resume { ptr, i32 } %27

.critedge:                                        ; preds = %19, %24, %21
  store ptr %1, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %.sroa.0.0.copyload.i15 = load i8, ptr %29, align 4
  store i8 %.sroa.0.0.copyload.i15, ptr %17, align 8
  %30 = icmp eq i8 %.sroa.0.0.copyload.i15, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %32, align 8
  %33 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 324
  %34 = select i1 %33, i8 1, i8 2
  store i8 %34, ptr %17, align 8
  br label %35

35:                                               ; preds = %31, %.critedge
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(257) %1)
          to label %39 unwind label %26

39:                                               ; preds = %35
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.490) #20
  %41 = icmp eq i32 %40, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
          to label %44 unwind label %26

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %46 unwind label %26

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.491)
          to label %48 unwind label %26

48:                                               ; preds = %46
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %49 unwind label %26

49:                                               ; preds = %48, %39
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %26

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %49
  store ptr %1, ptr %28, align 8
  store i8 %18, ptr %17, align 8
  store i32 %16, ptr %15, align 4
  store i32 %14, ptr %13, align 8
  store i32 %12, ptr %11, align 4
  store i32 %10, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %_ZN16LinkParseVisitor22visitIterateNoValueModEP7AstNode.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %6

_ZN16LinkParseVisitor22visitIterateNoValueModEP7AstNode.exit: ; preds = %2
  store ptr %4, ptr %3, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #20
  %9 = icmp eq i32 %8, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @_ZN16LinkParseVisitor15nameFromTypedefB5cxx11EP7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %15

14:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %17

common.resume:                                    ; preds = %28, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %common.resume

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %21 = icmp ne i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %.not.i8.i = icmp eq i64 %24, 0
  %.not.i.i = select i1 %21, i1 true, i1 %.not.i8.i
  br i1 %.not.i.i, label %25, label %_ZN16LinkParseVisitor21visitIterateNodeDTypeEP12AstNodeDType.exit

25:                                               ; preds = %17
  store i64 1, ptr %22, align 8
  store i32 %20, ptr %18, align 8
  call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  store ptr %1, ptr %26, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit.i unwind label %28

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit.i:  ; preds = %25
  store ptr %27, ptr %26, align 8
  br label %_ZN16LinkParseVisitor21visitIterateNodeDTypeEP12AstNodeDType.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %26, align 8
  br label %common.resume

_ZN16LinkParseVisitor21visitIterateNodeDTypeEP12AstNodeDType.exit: ; preds = %17, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit.i
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP17AstPrintTimeScale(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(257) %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN17AstPrintTimeScale4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %14

_ZN17AstPrintTimeScale4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i8 %.sroa.0.0.copyload.i, ptr %13, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %15
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP9AstRepeat(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  store i8 1, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN16LinkParseVisitor11checkIndentEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %9

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %8
  store i8 %5, ptr %3, align 1
  ret void

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  store i8 %5, ptr %3, align 1
  resume { ptr, i32 } %10
}

declare void @_ZN14VNVisitorConst5visitEP12AstReplicate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstReplicateN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstResizeLValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %_ZN16LinkParseVisitor22visitIterateNoValueModEP7AstNode.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %6

_ZN16LinkParseVisitor22visitIterateNoValueModEP7AstNode.exit: ; preds = %2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 187
  store i8 %.sroa.0.0.copyload.i, ptr %6, align 1
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP7AstTime(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 %.sroa.0.0.copyload.i, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP8AstTimeD(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 %.sroa.0.0.copyload.i, ptr %6, align 8
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP13AstTimeFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP13AstTimeImport(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 %.sroa.0.0.copyload.i, ptr %6, align 8
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP16AstTimePrecision(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP11AstTimeUnit(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 %.sroa.0.0.copyload.i, ptr %6, align 8
  ret void
}

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
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 251
  %.sroa.0.0.copyload.i = load i8, ptr %6, align 1
  %7 = icmp eq i8 %.sroa.0.0.copyload.i, 2
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 90, i1 noundef zeroext true)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.492)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %18)
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.0.0.copyload.i108 = load i8, ptr %19, align 8
  %.not87 = icmp eq i8 %.sroa.0.0.copyload.i108, 12
  br i1 %.not87, label %25, label %20

20:                                               ; preds = %.critedge
  %.sroa.0.0.copyload.i109 = load i8, ptr %6, align 1
  %21 = icmp eq i8 %.sroa.0.0.copyload.i109, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i8, ptr %23, align 8
  store i8 %24, ptr %6, align 1
  br label %29

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %.not88 = icmp eq ptr %27, null
  br i1 %.not88, label %.critedge2, label %28

28:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  br label %.critedge2

29:                                               ; preds = %20, %22
  %30 = icmp eq i8 %.sroa.0.0.copyload.i108, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %33 = load i64, ptr %32, align 4
  %34 = trunc i64 %33 to i1
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.thread193, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 255
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 32
  %.not208 = icmp eq i16 %46, 0
  br i1 %.not208, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit, label %.thread193

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %47, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i, label %48 [
    i16 324, label %.thread193
    i16 329, label %.thread193
  ]

.thread193:                                       ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit, %35, %41
  store i8 2, ptr %19, align 8
  br label %.thread213

48:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit, %39, %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8
  %.not89 = icmp eq ptr %50, null
  br i1 %.not89, label %.thread213, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 255
  %53 = load i16, ptr %52, align 1
  %54 = or i16 %53, 16
  store i16 %54, ptr %52, align 1
  %.sroa.0.0.copyload.i.i113.pre = load i8, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %29, %51
  %.sroa.0.0.copyload.i.i113 = phi i8 [ %.sroa.0.0.copyload.i.i113.pre, %51 ], [ %.sroa.0.0.copyload.i108, %29 ]
  %55 = add i8 %.sroa.0.0.copyload.i.i113, -1
  %spec.select.i.i = icmp ult i8 %55, 2
  br i1 %spec.select.i.i, label %.thread213, label %.critedge2

.thread213:                                       ; preds = %48, %.thread193, %.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not90 = icmp eq ptr %57, null
  br i1 %.not90, label %58, label %.critedge2

58:                                               ; preds = %.thread213
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i8 @_ZNK8FileLine8languageEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = icmp ult i8 %61, 5
  br i1 %62, label %63, label %.critedge2

63:                                               ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 70, i1 noundef zeroext true)
  %65 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.493)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %66)
  br label %.critedge2

.critedge2:                                       ; preds = %28, %25, %.thread213, %.thread, %63, %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8
  %.not.i114 = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %.not.i114, ptr %70, ptr %68
  %.not.i115 = icmp eq ptr %71, null
  br i1 %.not.i115, label %_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %.critedge2
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %.sroa.0.0.copyload.i.i.i116 = load i16, ptr %72, align 8
  %73 = icmp eq i16 %.sroa.0.0.copyload.i.i.i116, 66
  br i1 %73, label %74, label %_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_.exit.thread

74:                                               ; preds = %_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not.i117 = icmp eq ptr %76, null
  br i1 %.not.i117, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %.sroa.0.0.copyload.i.i.i118 = load i16, ptr %78, align 8
  %79 = add i16 %.sroa.0.0.copyload.i.i.i118, -52
  %spec.select.i.i119 = icmp ult i16 %79, 26
  br i1 %spec.select.i.i119, label %_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit, label %81

_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit: ; preds = %77
  %80 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(162) %76, ptr noundef null)
  br label %_ZN12AstVoidDTypeC2EP8FileLine.exit

81:                                               ; preds = %74, %77
  %82 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(168) %82, i16 72, ptr noundef %84)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %85, i8 0, i64 10, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstVoidDType, i64 16), ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, %82
  br i1 %.not.i.i, label %_ZN12AstVoidDTypeC2EP8FileLine.exit, label %88

88:                                               ; preds = %.noexc
  store ptr %82, ptr %86, align 8
  %89 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstVoidDTypeC2EP8FileLine.exit

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %353

_ZN12AstVoidDTypeC2EP8FileLine.exit:              ; preds = %88, %.noexc, %_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit
  %.074 = phi ptr [ %76, %_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit ], [ %82, %.noexc ], [ %82, %88 ]
  %93 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8
  %.sroa.0.0.copyload.i120 = load i8, ptr %19, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %107

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %_ZN12AstVoidDTypeC2EP8FileLine.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %93, i16 65, ptr noundef %95)
          to label %.noexc123 unwind label %109

.noexc123:                                        ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %97, i8 0, i64 10, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AstParamTypeDType, i64 16), ptr %93, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 162
  store i8 %.sroa.0.0.copyload.i120, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc124 unwind label %109

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(200) %93, ptr noundef nonnull %.074)
          to label %_ZN17AstParamTypeDType11childDTypepEP12AstNodeDType.exit.i unwind label %105

_ZN17AstParamTypeDType11childDTypepEP12AstNodeDType.exit.i: ; preds = %.noexc124
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %101 = load ptr, ptr %100, align 8
  %.not.i.i122 = icmp eq ptr %101, null
  br i1 %.not.i.i122, label %_ZN17AstParamTypeDTypeC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType.exit, label %102

102:                                              ; preds = %_ZN17AstParamTypeDType11childDTypepEP12AstNodeDType.exit.i
  store ptr null, ptr %100, align 8
  %103 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN17AstParamTypeDTypeC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType.exit

105:                                              ; preds = %.noexc124
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %.body

_ZN17AstParamTypeDTypeC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType.exit: ; preds = %102, %_ZN17AstParamTypeDType11childDTypepEP12AstNodeDType.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %93)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %.thread206

107:                                              ; preds = %_ZN12AstVoidDTypeC2EP8FileLine.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %.noexc123, %_ZNK6AstVar4nameB5cxx11Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %111

111:                                              ; preds = %107, %.body
  %.pn105 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %108, %107 ]
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %353

_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %.critedge2, %_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %115 = load ptr, ptr %114, align 8
  tail call void @_ZN8V3Config12applyVarAttrEP13AstNodeModuleP12AstNodeFTaskP6AstVar(ptr noundef %113, ptr noundef %115, ptr noundef nonnull %1)
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 907), align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %126, label %118

118:                                              ; preds = %_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1000), align 8
  %.not91 = icmp eq i32 %119, 0
  br i1 %.not91, label %131, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %112, align 8
  %.not92 = icmp eq ptr %121, null
  br i1 %.not92, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 248
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  %.not93 = icmp sgt i32 %125, %119
  br i1 %.not93, label %131, label %126

126:                                              ; preds = %122, %_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %.sroa.0.0.copyload.i125 = load i8, ptr %19, align 8
  switch i8 %.sroa.0.0.copyload.i125, label %131 [
    i8 4, label %127
    i8 1, label %127
    i8 2, label %127
    i8 12, label %127
    i8 7, label %127
  ]

127:                                              ; preds = %126, %126, %126, %126, %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %129 = load i64, ptr %128, align 4
  %130 = or i64 %129, 1664
  store i64 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %126, %122, %120, %118
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 908), align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %.sroa.0.0.copyload.i.i127 = load i8, ptr %19, align 8
  %135 = add i8 %.sroa.0.0.copyload.i.i127, -1
  %spec.select.i.i128 = icmp ult i8 %135, 2
  br i1 %spec.select.i.i128, label %136, label %140

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %138 = load i64, ptr %137, align 4
  %139 = or i64 %138, 1664
  store i64 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %136, %134, %131
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1024), align 8
  %.not94 = icmp eq i32 %141, 0
  br i1 %.not94, label %156, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %112, align 8
  %.not95 = icmp eq ptr %143, null
  br i1 %.not95, label %156, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 248
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %147, %141
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 255
  %151 = load i16, ptr %150, align 1
  %152 = and i16 %151, -3
  store i16 %152, ptr %150, align 1
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -274877906945
  store i64 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %149, %144, %142, %140
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %157, align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %163 = load ptr, ptr %162, align 8
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %163, i8 28, i1 noundef zeroext false)
  br label %164

164:                                              ; preds = %161, %156
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not96 = icmp eq ptr %166, null
  br i1 %.not96, label %_ZNK6AstVar11isNonOutputEv.exit.thread, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %169 = load ptr, ptr %168, align 8
  %.sroa.0.0.copyload.i.i130 = load i8, ptr %19, align 8
  %170 = add i8 %.sroa.0.0.copyload.i.i130, -1
  %spec.select.i.i131 = icmp ult i8 %170, 2
  br i1 %spec.select.i.i131, label %.thread206, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %114, align 8
  %.not97 = icmp eq ptr %172, null
  br i1 %.not97, label %176, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %175 = load i8, ptr %174, align 1
  switch i8 %175, label %_ZNK6AstVar11isNonOutputEv.exit [
    i8 1, label %_ZNK6AstVar11isNonOutputEv.exit.thread
    i8 3, label %_ZNK6AstVar11isNonOutputEv.exit.thread
    i8 4, label %_ZNK6AstVar11isNonOutputEv.exit.thread
    i8 5, label %_ZNK6AstVar11isNonOutputEv.exit.thread
  ]

176:                                              ; preds = %171
  %177 = load ptr, ptr %112, align 8
  %.not.i132 = icmp eq ptr %177, null
  br i1 %.not.i132, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134.thread, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134: ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %.sroa.0.0.copyload.i.i.i133 = load i16, ptr %178, align 8
  %179 = icmp eq i16 %.sroa.0.0.copyload.i.i.i133, 324
  br i1 %179, label %_ZNK6AstVar11isNonOutputEv.exit, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134.thread

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134.thread: ; preds = %176, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %_ZNK6AstVar11isNonOutputEv.exit [
    i8 1, label %182
    i8 3, label %182
    i8 4, label %182
    i8 5, label %182
  ]

182:                                              ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134.thread, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134.thread, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134.thread, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134.thread
  %183 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
  %184 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.494)
  call void @_ZNK7AstNode11prettyNameQB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %187 unwind label %191

187:                                              ; preds = %182
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %186)
          to label %188 unwind label %191

188:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %189 = load ptr, ptr %165, align 8
  %190 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %189, ptr noundef null)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %190)
  br label %_ZNK6AstVar11isNonOutputEv.exit.thread

191:                                              ; preds = %187, %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %353

_ZNK6AstVar11isNonOutputEv.exit:                  ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134.thread, %173, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit134
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %194 = load ptr, ptr %193, align 8
  %.not99 = icmp eq ptr %194, null
  br i1 %.not99, label %280, label %195

195:                                              ; preds = %_ZNK6AstVar11isNonOutputEv.exit
  %196 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %197 = load i16, ptr %169, align 8
  store i16 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %199 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %200 = load i16, ptr %199, align 2
  store i16 %200, ptr %198, align 2
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 1
  store i32 %204, ptr %201, align 4
  %205 = load i32, ptr %202, align 4
  %206 = and i32 %205, -2
  %207 = or disjoint i32 %206, %204
  store i32 %207, ptr %201, align 4
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %211, align 4
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %217, align 4
  %220 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %223, align 8
  %.not.i136 = icmp eq ptr %222, null
  br i1 %.not.i136, label %_ZN8FileLineC2EPS_.exit, label %226

226:                                              ; preds = %195
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = atomicrmw add ptr %227, i64 1 seq_cst, align 8
  br label %_ZN8FileLineC2EPS_.exit

_ZN8FileLineC2EPS_.exit:                          ; preds = %226, %195
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %196, i8 79, i1 noundef zeroext false)
  %229 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  %230 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %231 unwind label %265

231:                                              ; preds = %_ZN8FileLineC2EPS_.exit
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit138 unwind label %.thread197

_ZNK6AstVar4nameB5cxx11Ev.exit138:                ; preds = %231
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %230, i16 123, ptr noundef nonnull %196)
          to label %.noexc139 unwind label %268

.noexc139:                                        ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit138
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstParseRef, i64 16), ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 152
  store i8 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11AstParseRefC2EP8FileLine12VParseRefExpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNodeP15AstNodeFTaskRef.exit unwind label %268

_ZN11AstParseRefC2EP8FileLine12VParseRefExpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNodeP15AstNodeFTaskRef.exit: ; preds = %.noexc139
  %235 = load ptr, ptr %165, align 8
  %236 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %235, ptr noundef null)
          to label %237 unwind label %.thread202

237:                                              ; preds = %_ZN11AstParseRefC2EP8FileLine12VParseRefExpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNodeP15AstNodeFTaskRef.exit
  %.not.i141 = icmp eq ptr %236, null
  br i1 %.not.i141, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %.sroa.0.0.copyload.i.i.i142 = load i16, ptr %239, align 8
  %240 = add i16 %.sroa.0.0.copyload.i.i.i142, -318
  %spec.select.i.i143 = icmp ult i16 %240, -240
  br i1 %spec.select.i.i143, label %241, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc144 unwind label %.thread202

.noexc144:                                        ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc145 unwind label %.thread202

.noexc145:                                        ; preds = %.noexc144
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.17)
          to label %.noexc146 unwind label %.thread202

.noexc146:                                        ; preds = %.noexc145
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %239, align 8
  %245 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %246 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %247)
          to label %.noexc147 unwind label %.thread202

.noexc147:                                        ; preds = %.noexc146
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.18)
          to label %.noexc148 unwind label %.thread202

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %236, ptr noundef nonnull align 8 dereferenceable(112) %249) #25
          to label %.noexc149 unwind label %.thread202

.noexc149:                                        ; preds = %.noexc148
  unreachable

_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit: ; preds = %238, %237
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %229, i16 391, ptr noundef nonnull %196)
          to label %.noexc150 unwind label %.thread202

.noexc150:                                        ; preds = %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %229, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %229, ptr noundef %236)
          to label %.noexc151 unwind label %.thread202

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %229, ptr noundef nonnull %230)
          to label %.noexc152 unwind label %.thread202

.noexc152:                                        ; preds = %.noexc151
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %253 = load ptr, ptr %252, align 8
  %.not.i.i8.i.i = icmp eq ptr %253, %251
  br i1 %.not.i.i8.i.i, label %257, label %254

254:                                              ; preds = %.noexc152
  store ptr %251, ptr %252, align 8
  %255 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %257

257:                                              ; preds = %254, %.noexc152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %229, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.sroa.0.0.copyload.i153 = load i8, ptr %6, align 1
  %258 = icmp eq i8 %.sroa.0.0.copyload.i153, 1
  %259 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  br i1 %258, label %260, label %273

260:                                              ; preds = %257
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %259, i16 338, ptr noundef nonnull %196)
          to label %.noexc154 unwind label %271

.noexc154:                                        ; preds = %260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AstNodeProcedure, i64 16), ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 152
  %262 = load i8, ptr %261, align 8
  %263 = and i8 %262, -4
  store i8 %263, ptr %261, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %259, ptr noundef nonnull %229)
          to label %264 unwind label %271

264:                                              ; preds = %.noexc154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19AstInitialAutomatic, i64 16), ptr %259, align 8
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %259)
  br label %_ZNK6AstVar11isNonOutputEv.exit.thread

265:                                              ; preds = %_ZN8FileLineC2EPS_.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %270

.thread197:                                       ; preds = %231
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %269

.thread202:                                       ; preds = %_ZN11AstParseRefC2EP8FileLine12VParseRefExpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNodeP15AstNodeFTaskRef.exit, %241, %.noexc144, %.noexc145, %.noexc146, %.noexc147, %.noexc148, %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, %.noexc150, %.noexc151
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %270

268:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit138, %.noexc139
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %269

269:                                              ; preds = %268, %.thread197
  %.pn101200 = phi { ptr, i32 } [ %267, %.thread197 ], [ %lpad.thr_comm.split-lp, %268 ]
  call void @_ZdlPv(ptr noundef nonnull %230) #22
  br label %270

270:                                              ; preds = %.thread202, %265, %269
  %.pn101.pn = phi { ptr, i32 } [ %.pn101200, %269 ], [ %266, %265 ], [ %lpad.thr_comm, %.thread202 ]
  call void @_ZdlPv(ptr noundef nonnull %229) #22
  br label %353

271:                                              ; preds = %.noexc154, %260
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #22
  br label %353

273:                                              ; preds = %257
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %259, i16 339, ptr noundef nonnull %196)
          to label %.noexc156 unwind label %278

.noexc156:                                        ; preds = %273
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AstNodeProcedure, i64 16), ptr %259, align 8
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 152
  %275 = load i8, ptr %274, align 8
  %276 = and i8 %275, -4
  store i8 %276, ptr %274, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %259, ptr noundef nonnull %229)
          to label %277 unwind label %278

277:                                              ; preds = %.noexc156
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AstInitialStatic, i64 16), ptr %259, align 8
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %259)
  br label %_ZNK6AstVar11isNonOutputEv.exit.thread

278:                                              ; preds = %.noexc156, %273
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #22
  br label %353

280:                                              ; preds = %_ZNK6AstVar11isNonOutputEv.exit
  %281 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  %282 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %283 unwind label %328

283:                                              ; preds = %280
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %282, i16 316, ptr noundef %169)
          to label %.noexc158 unwind label %330

.noexc158:                                        ; preds = %283
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 152
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  store i8 1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 184
  %287 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 192
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %289, ptr %288, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i, label %298, label %290

290:                                              ; preds = %.noexc158
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i.i.i, label %296, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %291, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %291, align 4
  br label %298

296:                                              ; preds = %290
  %297 = atomicrmw volatile add ptr %291, i32 1 acq_rel, align 4
  br label %298

298:                                              ; preds = %.noexc158, %293, %296
  store ptr %1, ptr %284, align 8
  %299 = load ptr, ptr %67, align 8
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i.i = icmp eq ptr %301, %299
  br i1 %.not.i.i.i.i.i, label %305, label %302

302:                                              ; preds = %298
  store ptr %299, ptr %300, align 8
  %303 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %305

305:                                              ; preds = %302, %298
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %282, align 8
  %306 = load ptr, ptr %165, align 8
  %307 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %306, ptr noundef null)
          to label %308 unwind label %328

308:                                              ; preds = %305
  %.not.i159 = icmp eq ptr %307, null
  br i1 %.not.i159, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit169, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %.sroa.0.0.copyload.i.i.i160 = load i16, ptr %310, align 8
  %311 = add i16 %.sroa.0.0.copyload.i.i.i160, -318
  %spec.select.i.i161 = icmp ult i16 %311, -240
  br i1 %spec.select.i.i161, label %312, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit169

312:                                              ; preds = %309
  %313 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc163 unwind label %328

.noexc163:                                        ; preds = %312
  %314 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc164 unwind label %328

.noexc164:                                        ; preds = %.noexc163
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.17)
          to label %.noexc165 unwind label %328

.noexc165:                                        ; preds = %.noexc164
  %.sroa.0.0.copyload.i.i5.i162 = load i16, ptr %310, align 8
  %316 = zext i16 %.sroa.0.0.copyload.i.i5.i162 to i64
  %317 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %318)
          to label %.noexc166 unwind label %328

.noexc166:                                        ; preds = %.noexc165
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.18)
          to label %.noexc167 unwind label %328

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %307, ptr noundef nonnull align 8 dereferenceable(112) %320) #25
          to label %.noexc168 unwind label %328

.noexc168:                                        ; preds = %.noexc167
  unreachable

_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit169: ; preds = %309, %308
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %281, i16 391, ptr noundef %169)
          to label %.noexc172 unwind label %328

.noexc172:                                        ; preds = %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit169
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %281, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %281, ptr noundef %307)
          to label %.noexc173 unwind label %328

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %281, ptr noundef nonnull %282)
          to label %.noexc174 unwind label %328

.noexc174:                                        ; preds = %.noexc173
  %321 = load ptr, ptr %300, align 8
  %322 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %323 = load ptr, ptr %322, align 8
  %.not.i.i8.i.i170 = icmp eq ptr %323, %321
  br i1 %.not.i.i8.i.i170, label %327, label %324

324:                                              ; preds = %.noexc174
  store ptr %321, ptr %322, align 8
  %325 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %327

327:                                              ; preds = %324, %.noexc174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %281, align 8
  tail call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %281)
  br label %_ZNK6AstVar11isNonOutputEv.exit.thread

328:                                              ; preds = %.noexc173, %.noexc172, %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit169, %.noexc167, %.noexc166, %.noexc165, %.noexc164, %.noexc163, %312, %305, %280
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %283
  %331 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %282) #22
  br label %332

332:                                              ; preds = %330, %328
  %.pn = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ]
  tail call void @_ZdlPv(ptr noundef nonnull %281) #22
  br label %353

_ZNK6AstVar11isNonOutputEv.exit.thread:           ; preds = %173, %173, %173, %173, %327, %277, %264, %188, %164
  %.sroa.0.0.copyload.i.i176.pr = load i8, ptr %19, align 8
  %333 = icmp eq i8 %.sroa.0.0.copyload.i.i176.pr, 17
  br i1 %333, label %334, label %.thread206

334:                                              ; preds = %_ZNK6AstVar11isNonOutputEv.exit.thread
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %336 = load i64, ptr %335, align 4
  %337 = and i64 %336, 1073741824
  %.not209 = icmp eq i64 %337, 0
  br i1 %.not209, label %338, label %.thread206

338:                                              ; preds = %334
  %339 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %340 = trunc i8 %339 to i1
  %341 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 890), align 2
  %342 = trunc i8 %341 to i1
  %not. = xor i1 %340, true
  %343 = select i1 %not., i1 true, i1 %342
  br i1 %343, label %344, label %.thread206

344:                                              ; preds = %338
  %345 = load ptr, ptr %112, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 248
  %347 = load i32, ptr %346, align 8
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %349, label %.thread206

349:                                              ; preds = %344
  %350 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
  %351 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.495)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %352)
  br label %.thread206

.thread206:                                       ; preds = %167, %344, %349, %338, %334, %_ZNK6AstVar11isNonOutputEv.exit.thread, %_ZN17AstParamTypeDTypeC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType.exit
  ret void

353:                                              ; preds = %270, %111, %332, %278, %271, %191, %91
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %111 ], [ %92, %91 ], [ %272, %271 ], [ %279, %278 ], [ %.pn101.pn, %270 ], [ %.pn, %332 ], [ %192, %191 ]
  resume { ptr, i32 } %.pn105.pn
}

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstVarXRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstVoidDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 95
  br i1 %6, label %_ZNK7AstNode6isZeroEv.exit, label %_ZNK7AstNode6isZeroEv.exit.thread

_ZNK7AstNode6isZeroEv.exit:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = tail call noundef zeroext i1 @_ZNK8V3Number8isEqZeroEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %8, label %9, label %_ZNK7AstNode6isZeroEv.exit.thread

9:                                                ; preds = %_ZNK7AstNode6isZeroEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 111, i1 noundef zeroext false)
  store ptr %11, ptr %10, align 8
  br label %_ZNK7AstNode6isZeroEv.exit.thread

_ZNK7AstNode6isZeroEv.exit.thread:                ; preds = %2, %9, %_ZNK7AstNode6isZeroEv.exit
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  store i8 1, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN16LinkParseVisitor11checkIndentEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %9

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %8
  store i8 %5, ptr %3, align 1
  ret void

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  store i8 %5, ptr %3, align 1
  resume { ptr, i32 } %10
}

declare void @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstWildcardRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstWildcardSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWith(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstWithParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstWordSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN9VNDeleterD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAttrOf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstConstraint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDoWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstDot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstEnumItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGenCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstGenIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRepeat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstTimeD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTimeImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTimeUnit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !66
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !66

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  store i8 1, ptr %2, align 1
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %9
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !69
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !69

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %49

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.6)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %49

49:                                               ; preds = %37, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !73
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !73

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor13cleanFilelineEP7AstNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %8 = icmp ne i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %.not.i11 = icmp eq i64 %11, 0
  %.not.i = select i1 %8, i1 true, i1 %.not.i11
  br i1 %.not.i, label %12, label %_ZN7AstNode12user2SetOnceEv.exit

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  store i32 %7, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8
  %.not.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.06.0.in.i.i = phi ptr [ %19, %18 ], [ %.sroa.06.0.i.i, %21 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %15, %23
  br i1 %24, label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit, label %20, !llvm.loop !76

25:                                               ; preds = %12
  %26 = ptrtoint ptr %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %15, %36
  br i1 %37, label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i.i

38:                                               ; preds = %41
  %39 = icmp eq ptr %15, %43
  br i1 %39, label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i.i:                                   ; preds = %33, %38
  %.018.i.i.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, %28
  %.not17.i.i.i.i = icmp eq i64 %45, %29
  br i1 %.not17.i.i.i.i, label %38, label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, !llvm.loop !77

_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %38, %21, %33
  %46 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %47 = load i16, ptr %15, align 8
  store i16 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %48, align 2
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %.not.i7 = icmp eq ptr %68, null
  br i1 %.not.i7, label %_ZN8FileLineC2EPS_.exit, label %72

72:                                               ; preds = %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = atomicrmw add ptr %73, i64 1 seq_cst, align 8
  br label %_ZN8FileLineC2EPS_.exit

_ZN8FileLineC2EPS_.exit:                          ; preds = %72, %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  store ptr %46, ptr %14, align 8
  br label %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread

_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %41, %20, %25, %_ZN8FileLineC2EPS_.exit
  %75 = phi ptr [ %15, %25 ], [ %46, %_ZN8FileLineC2EPS_.exit ], [ %15, %20 ], [ %15, %41 ], [ %15, %.lr.ph.i.i.i.i ]
  store ptr %75, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %76 = call { ptr, i8 } @_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN7AstNode12user2SetOnceEv.exit

_ZN7AstNode12user2SetOnceEv.exit:                 ; preds = %2, %_ZNSt13unordered_setIP8FileLineSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !78

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !79

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread, !llvm.loop !79

_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP8FileLineLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP8FileLineLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP8FileLineLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP8FileLineLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP8FileLineS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI10AstTypedefPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 44
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #13

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 327
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode11prettyNameQB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %1)
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstTypedefPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit unwind label %7

common.resume:                                    ; preds = %31, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn.pn, %31 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %24

9:                                                ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !84
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !84
  %12 = add i64 %11, %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !84
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !84
  %.not.i = icmp ugt i64 %12, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %26

19:                                               ; preds = %15, %9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %26

21:                                               ; preds = %17, %19
  %.sink.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18)
          to label %23 unwind label %28

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void

24:                                               ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %19, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN8V3Config18applyCoverageBlockEP13AstNodeModuleP8AstBegin(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstBegin7genforpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12AstNodeBlock4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstCaseItemKPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 5
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstGenIfKPKS_EEbS3_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 409
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstBegin6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode8warnMoreB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstGenIfKPKS_EEPKT_S3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 409
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstGenIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstGenIfPS_EEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 409
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

declare void @_ZN8V3Config9applyCaseEP7AstCase(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstPrimitiveP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 330
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20AstClassOrPackageRef4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef ptr @_ZNK20AstClassOrPackageRef15classOrPackagepEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstClocking6itemspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI15AstClockingItemPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 10
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15AstClockingItem5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15AstClockingItem7assignpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15AstClockingItem5skewpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK10VDirectionNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number7is1StepEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI15AstClockingItemPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstAssignPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1675)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.453)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN7V3Error7vlAbortEv()
  br label %12

12:                                               ; preds = %2, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  store ptr %1, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.454) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %1, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %33, ptr %0, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %17, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_7OneStepE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 95, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -64
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %0, i32 noundef 64, i1 noundef zeroext true)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %.body

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = or i8 %13, 4
  store i8 %14, ptr %6, align 1
  %15 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 64, i32 noundef 64, i8 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %18

18:                                               ; preds = %.noexc
  store ptr %15, ptr %16, align 8
  %19 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit:  ; preds = %18, %.noexc
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit
  ret void

22:                                               ; preds = %12, %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %.body

.body:                                            ; preds = %10, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %4)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 4
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %20, label %15

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.457, i32 noundef 202, i1 noundef zeroext true)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.458)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.noexc7
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #25
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %.noexc8
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 8
  %22 = icmp slt i32 %21, 129
  %23 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %22, ptr %0, ptr %23
  store i32 %3, ptr %spec.select.i, align 4
  invoke void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
          to label %24 unwind label %25

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %15, %20, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZN12V3NumberDataD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 128
  %10 = icmp eq i8 %3, 1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %_ZN12V3NumberDataD2Ev.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %5, %6, %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %52

6:                                                ; preds = %4
  %7 = icmp ne i32 %2, 0
  %spec.select = and i1 %7, %3
  %spec.select11 = select i1 %7, i32 %2, i32 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %.pre.i = load i8, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i8 [ %.pre.i, %11 ], [ %9, %6 ]
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %spec.select.i.i, label %_ZN12V3NumberData8setLogicEv.exit, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %.pre1.i, 129
  br i1 %16, label %17, label %.noexc3.i.i

17:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  br label %_ZN12V3NumberData8setLogicEv.exit

.noexc3.i.i:                                      ; preds = %15
  %18 = add nuw nsw i32 %.pre1.i, 31
  %19 = lshr i32 %18, 5
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  store ptr %22, ptr %0, align 8
  %23 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %22, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  store i64 0, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %.noexc3.i.i ]
  %26 = load i64, ptr %22, align 4
  store i64 %26, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %12, %17, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  store i8 1, ptr %8, align 4
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.pre1.i)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %30 = zext i1 %spec.select to i8
  %31 = load i8, ptr %29, align 1
  %32 = and i8 %31, -2
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %29, align 1
  %34 = load i32, ptr %.phi.trans.insert.i, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %_ZN12V3NumberData8setLogicEv.exit ]
  %36 = phi i32 [ %47, %_ZN12V3NumberData3numEv.exit ], [ %34, %_ZN12V3NumberData8setLogicEv.exit ]
  %37 = load i8, ptr %8, align 4
  %38 = add i8 %37, -1
  %spec.select.i.i12 = icmp ult i8 %38, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.457, i32 noundef 202, i1 noundef zeroext true)
  %41 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.458)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %43) #25
  unreachable

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph
  %44 = icmp slt i32 %36, 129
  %45 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %44, ptr %0, ptr %45
  %46 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %46, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %.phi.trans.insert.i, align 8
  %48 = add nsw i32 %47, 31
  %49 = sdiv i32 %48, 32
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !88

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZN12V3NumberData6resizeEi.exit, label %56

56:                                               ; preds = %52
  %.off = add i32 %54, -1
  %57 = icmp ult i32 %.off, 32
  br i1 %57, label %.sink.split.i, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %54, 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = icmp eq i8 %61, 1
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %.sink.split.i

64:                                               ; preds = %58
  %65 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %65, i64 32, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %64, %56
  store i32 1, ptr %53, align 8
  br label %_ZN12V3NumberData6resizeEi.exit

_ZN12V3NumberData6resizeEi.exit:                  ; preds = %52, %.sink.split.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12V3NumberData3numEv.exit, %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData6resizeEi.exit
  ret void
}

declare void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 128
  %10 = icmp eq i8 %3, 1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %_ZN12V3NumberData18destroyStoredValueEv.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %5, %6, %12, %14
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %52, label %6

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
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = icmp sgt i32 %1, 128
  br i1 %19, label %20, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit

20:                                               ; preds = %18
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
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
  store ptr %35, ptr %22, align 8
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %.sink.split

38:                                               ; preds = %12
  %39 = icmp slt i32 %4, 129
  %40 = add i8 %15, -1
  %spec.select.i = icmp ult i8 %40, 2
  %41 = select i1 %39, i1 %spec.select.i, i1 false
  %42 = icmp sgt i32 %1, 128
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %43 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  store ptr %45, ptr %0, align 8
  %46 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i64 0, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %48, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %49 = load i64, ptr %45, align 4
  store i64 %49, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %38, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8
  br label %52

52:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
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
  %3 = load i32, ptr %2, align 8
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
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.456) #25
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !87

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1
  %4 = icmp ult i8 %3, 4
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %switch.load)
  br label %7

7:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %0, %2 ], [ %6, %switch.lookup ]
  ret ptr %.0
}

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4
  switch i8 %4, label %15 [
    i8 2, label %5
    i8 3, label %10
  ]

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 12)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %12, align 8
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
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
  %29 = load ptr, ptr %28, align 8
  %.not.i.i2 = icmp eq ptr %29, %27
  br i1 %.not.i.i2, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %30

30:                                               ; preds = %23
  store ptr %27, ptr %28, align 8
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split:    ; preds = %9, %14, %30
  %31 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit

_ZN7AstNode14dtypeSetDoubleEv.exit:               ; preds = %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split, %23, %10, %5
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
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
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number10autoExtendEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 32
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZNK8FileLine8languageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN8FileLine9singletonEv.exit, !prof !89

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %_ZN8FileLine9singletonEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  resume { ptr, i32 } %10

_ZN8FileLine9singletonEv.exit:                    ; preds = %1, %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8FileLine9singletonEvE1s, i64 184), align 8, !noalias !90
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8FileLine9singletonEvE1s, i64 192), align 8, !noalias !90
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8FileLine9singletonEvE1s, i64 208), align 8, !noalias !90
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %19, %13
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  %23 = icmp samesign ult i64 %20, 512
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.V3LangCode, ptr %14, i64 %13
  br label %_ZNK17FileLineSingleton12numberToLangEt.exit

26:                                               ; preds = %22
  %27 = lshr i64 %20, 9
  br label %30

28:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  %29 = ashr i64 %20, 9
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %32 = getelementptr inbounds ptr, ptr %16, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !90
  %34 = shl nsw i64 %31, 9
  %35 = sub nsw i64 %20, %34
  %36 = getelementptr inbounds %class.V3LangCode, ptr %33, i64 %35
  br label %_ZNK17FileLineSingleton12numberToLangEt.exit

_ZNK17FileLineSingleton12numberToLangEt.exit:     ; preds = %24, %30
  %storemerge.i.i.i.i.i = phi ptr [ %36, %30 ], [ %25, %24 ]
  %.sroa.0.0.copyload.i = load i8, ptr %storemerge.i.i.i.i.i, align 1
  ret i8 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !89

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine10filenamenoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
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
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.464, ptr nonnull @.str.465, i32 60, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
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
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.464, ptr nonnull @.str.465, i32 60, ptr null)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !94

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %20
  %30 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %19, %20 ]
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !98
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #20
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #20
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #20
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !101

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !101

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !103

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
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
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !104

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !103

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #20
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
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
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !105

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !94

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds nuw %class.V3LangCode, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK19AstDefImplicitDType4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstVarPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 48
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstTypedefPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 44
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstNodeFTaskPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -318
  %spec.select.i = icmp ult i16 %4, 4
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19AstDefImplicitDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE7emplaceIJS8_RSB_EEES0_ISt17_Rb_tree_iteratorISE_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %5, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i ]
  %.0813.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i, label %13

13:                                               ; preds = %8
  %14 = icmp ult ptr %11, %10
  br i1 %14, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i, %8
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread.i.i.i ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE11lower_boundERS9_.exit, label %8, !llvm.loop !23

_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread10.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %6
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE11lower_boundERS9_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %24
  %30 = icmp ult ptr %27, %26
  br i1 %30, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread20, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %.critedge, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread20

.critedge:                                        ; preds = %24, %3, %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE11lower_boundERS9_.exit, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP10AstTypedefSt4lessIS9_ESaIS0_IS9_SB_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit ], [ %6, %3 ], [ %.19.i.i.i, %24 ]
  %38 = tail call ptr @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE22_M_emplace_hint_uniqueIJS8_RSB_EEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread20

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread20: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit, %29, %.critedge
  %.sroa.017.0 = phi ptr [ %38, %.critedge ], [ %.19.i.i.i, %29 ], [ %.19.i.i.i, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %29 ], [ 0, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10AstTypedef4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE22_M_emplace_hint_uniqueIJS8_RSB_EEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const std::pair<void *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<void *, std::__cxx11::basic_string<char>>, AstTypedef *>, std::_Select1st<std::pair<const std::pair<void *, std::__cxx11::basic_string<char>>, AstTypedef *>>, std::less<const std::pair<void *, std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %15 unwind label %39

15:                                               ; preds = %4
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %41, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = icmp ult ptr %24, %23
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %28
  %34 = icmp slt i32 %30, 0
  br label %.thread

.thread:                                          ; preds = %18, %21, %26, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %35 = phi i1 [ true, %18 ], [ true, %21 ], [ false, %26 ], [ %34, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %40

41:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %41
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %16, %41 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread39, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread39, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit: ; preds = %18
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread_crit_edge, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread39

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit
  %.pre48 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread39: ; preds = %16, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit, %6
  %26 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread, label %34

34:                                               ; preds = %29
  %35 = icmp ult ptr %32, %31
  br i1 %35, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11: ; preds = %36
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40_crit_edge

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40_crit_edge: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11
  %.pre = load ptr, ptr %30, align 8
  %.pre47 = load ptr, ptr %2, align 8
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread: ; preds = %29, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42, label %47

47:                                               ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread, label %53

53:                                               ; preds = %47
  %54 = icmp ult ptr %51, %50
  br i1 %54, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread41, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13: ; preds = %55
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread41

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread: ; preds = %47, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %spec.select = select i1 %65, ptr null, ptr %1
  %spec.select44 = select i1 %65, ptr %48, ptr %1
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread41: ; preds = %53, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40_crit_edge, %34
  %69 = phi ptr [ %.pre47, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40_crit_edge ], [ %31, %34 ]
  %70 = phi ptr [ %.pre, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40_crit_edge ], [ %32, %34 ]
  %71 = icmp ult ptr %70, %69
  br i1 %71, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread, label %72

72:                                               ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40
  %73 = icmp ult ptr %69, %70
  br i1 %73, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15 unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15: ; preds = %74
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread40, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42, label %85

85:                                               ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread, label %91

91:                                               ; preds = %85
  %92 = icmp ult ptr %89, %88
  br i1 %92, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread43, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %96 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17: ; preds = %93
  %100 = icmp slt i32 %96, 0
  br i1 %100, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread43

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread: ; preds = %85, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select45 = select i1 %103, ptr null, ptr %86
  %spec.select46 = select i1 %103, ptr %1, ptr %86
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread43: ; preds = %91, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17
  %104 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread42: ; preds = %9, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread_crit_edge, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread, %72, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread43, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread41, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread39
  %.sroa.038.0 = phi ptr [ %27, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread39 ], [ %67, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread41 ], [ %105, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread43 ], [ %45, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread ], [ null, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread ], [ %1, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15 ], [ %1, %72 ], [ %spec.select, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread ], [ %spec.select45, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread ], [ null, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread_crit_edge ], [ null, %9 ]
  %.sroa.12.0 = phi ptr [ %28, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread39 ], [ %68, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread41 ], [ %106, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread43 ], [ %45, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit11.thread ], [ %83, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15.thread ], [ null, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit15 ], [ null, %72 ], [ %spec.select44, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit13.thread ], [ %spec.select46, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit17.thread ], [ %.pre48, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit._ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread_crit_edge ], [ %11, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IS9_P10AstTypedefESt10_Select1stISC_ESt4lessIS9_ESaISC_EE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02227 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.02227, null
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread
  %.02229 = phi ptr [ %.02227, %.lr.ph ], [ %.022, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.02229, i64 32
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp ult ptr %9, %8
  br i1 %12, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.02229, i64 40
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit: ; preds = %13
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread23

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread23: ; preds = %11, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread: ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit, %6, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread23
  %.sink = phi i64 [ 24, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread23 ], [ 16, %6 ], [ 16, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit ]
  %20 = phi i1 [ false, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread23 ], [ true, %6 ], [ true, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.02229, i64 %.sink
  %.022 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit.thread
  br i1 %20, label %._crit_edge.thread, label %27

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa35 = phi ptr [ %.02229, %._crit_edge ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.021.lcssa35, %23
  br i1 %24, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread, label %25

25:                                               ; preds = %._crit_edge.thread
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa35) #21
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.021.lcssa34 = phi ptr [ %.021.lcssa35, %25 ], [ %.02229, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %26, %25 ], [ %.02229, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread, label %32

32:                                               ; preds = %27
  %33 = icmp ult ptr %30, %29
  br i1 %33, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread24, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6: ; preds = %34
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread, label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread24

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread24: ; preds = %32, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6
  br label %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread

_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread: ; preds = %27, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6, %._crit_edge.thread, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread24
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread24 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6 ], [ null, %27 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6.thread24 ], [ %.021.lcssa35, %._crit_edge.thread ], [ %.021.lcssa34, %_ZNKSt4lessIKSt4pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS9_SB_.exit6 ], [ %.021.lcssa34, %27 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstParseRefP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 123
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstDot4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstNewP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 239
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstDot4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 378
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstNodeStmtPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -344
  %spec.select.i = icmp ult i16 %4, 69
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstNodeModulePS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -324
  %spec.select.i = icmp ult i16 %4, 7
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode9warnOtherB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN7V3Error1sEv.exit, !prof !89

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %32, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %32 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %2, %7, %10
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 72), ptr nonnull @.str.464, ptr nonnull @.str.473, i32 322, ptr null)
  store i8 1, ptr %14, align 8
  call void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN7V3Error1sEv.exit
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !108
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !108
  %18 = add i64 %17, %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !108
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !108
  %.not.i4 = icmp ugt i64 %18, %22
  br i1 %.not.i4, label %25, label %23

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %30

25:                                               ; preds = %21, %15
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %30

27:                                               ; preds = %23, %25
  %.sink.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void

28:                                               ; preds = %_ZN7V3Error1sEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(752) ptr @_ZN7V3Error1sEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !89

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded14errorContextedEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 322, ptr null)
  store i8 %3, ptr %5, align 8
  ret void
}

declare void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 312, ptr null)
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 314, ptr null)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 315, ptr null)
  store i8 2, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 317, ptr null)
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 319, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 320, ptr null)
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 322, ptr null)
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 323, ptr null)
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 324, ptr null)
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 326, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 327, ptr null)
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 329, ptr null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 331, ptr null)
  store i32 50, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 333, ptr null)
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 334, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 1, ptr %39, align 8
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 334, ptr null)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.464, ptr nonnull @.str.473, i32 319, ptr null)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12AstEnumDType4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor15nameFromTypedefB5cxx11EP7AstNode(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %45, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %14, align 8
  %15 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 44
  br i1 %15, label %_ZN7AstNode11privateCastI10AstTypedefPS_EEPT_S2_.exit, label %45

_ZN7AstNode11privateCastI10AstTypedefPS_EEPT_S2_.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %.thread, label %18

18:                                               ; preds = %_ZN7AstNode11privateCastI10AstTypedefPS_EEPT_S2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i.i.i15 = load i16, ptr %19, align 8
  %20 = icmp eq i16 %.sroa.0.0.copyload.i.i.i15, 329
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  br i1 %20, label %24, label %32

24:                                               ; preds = %18
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(257) %17)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.474)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %.thread.sink.split

28:                                               ; preds = %.thread, %32, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %44

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %44

32:                                               ; preds = %18
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(257) %17)
          to label %33 unwind label %28

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.475)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.thread.sink.split

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %44

.thread.sink.split:                               ; preds = %27, %35
  %.sink20 = phi ptr [ %7, %35 ], [ %5, %27 ]
  %.sink = phi ptr [ %8, %35 ], [ %6, %27 ]
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZN7AstNode11privateCastI10AstTypedefPS_EEPT_S2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNK10AstTypedef4nameB5cxx11Ev.exit unwind label %28

_ZNK10AstTypedef4nameB5cxx11Ev.exit:              ; preds = %.thread
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNK10AstTypedef4nameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %51

42:                                               ; preds = %_ZNK10AstTypedef4nameB5cxx11Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %44

44:                                               ; preds = %42, %36, %30, %28
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %29, %28 ], [ %31, %30 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %52

45:                                               ; preds = %3, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %47

47:                                               ; preds = %.noexc17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %51

49:                                               ; preds = %.noexc, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %52

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %41
  ret void

52:                                               ; preds = %.body, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI10AstTypedefPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 44
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 329
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstEnumItem6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange6rightpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
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
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
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
define linkonce_odr dso_local void @_ZNK11AstEnumItem4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstEnumItem6valuepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_9Unsized32Ej(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 95, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %0, i32 noundef 32, i32 noundef %2, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
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
  %20 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(32) %20, i64 32, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %19, %11
  store i32 32, ptr %8, align 8
  br label %_ZN8V3Number5widthEib.exit

_ZN8V3Number5widthEib.exit:                       ; preds = %3, %.sink.split.i
  %21 = invoke noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %22 unwind label %29

22:                                               ; preds = %_ZN8V3Number5widthEib.exit
  %23 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 32, i32 noundef %21, i8 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit, label %26

26:                                               ; preds = %.noexc
  store ptr %23, ptr %24, align 8
  %27 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit

_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning.exit: ; preds = %26, %.noexc
  ret void

29:                                               ; preds = %22, %_ZN8V3Number5widthEib.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
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

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstAlwaysPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 331
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAlways7sensespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15AstEventControl7sensespEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15AstEventControl6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16LinkParseVisitor11checkIndentEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %_ZN7AstNode9privateIsI8AstWhilePS_EEbPKS_.exit, label %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit69

_ZN7AstNode9privateIsI8AstWhilePS_EEbPKS_.exit:   ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %16, align 8
  %17 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 390
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %_ZN7AstNode9privateIsI8AstWhilePS_EEbPKS_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i65 = icmp eq ptr %20, null
  br i1 %.not.i65, label %.thread, label %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit

_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit:   ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i66 = load i16, ptr %21, align 8
  %22 = icmp eq i16 %.sroa.0.0.copyload.i.i.i66, 50
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %.thread, label %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit69

_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit69: ; preds = %13, %23
  %.04575 = phi ptr [ %25, %23 ], [ %15, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i.i.i68 = load i16, ptr %26, align 8
  %27 = icmp eq i16 %.sroa.0.0.copyload.i.i.i68, 50
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit69
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.04575, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %38 = load i16, ptr %37, align 2
  %.not51 = icmp eq i16 %36, %38
  br i1 %.not51, label %39, label %.thread

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %41 = load i16, ptr %40, align 2
  %.not52 = icmp eq i16 %36, %41
  br i1 %.not52, label %42, label %.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i32, ptr %45, align 8
  %.not53 = icmp slt i32 %44, %46
  br i1 %.not53, label %47, label %.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i32, ptr %50, align 8
  %.not54 = icmp slt i32 %49, %51
  br i1 %.not54, label %52, label %.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %60 = load i32, ptr %59, align 4
  %.not55 = icmp slt i32 %60, %56
  br i1 %.not55, label %.thread, label %61

61:                                               ; preds = %58
  call void @_ZNK8FileLine12sourcePrefixB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %54)
  %62 = load i32, ptr %53, align 4
  invoke void @_ZNK8FileLine12sourcePrefixB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %62)
          to label %63 unwind label %67

63:                                               ; preds = %61
  %64 = load i32, ptr %53, align 4
  invoke void @_ZNK8FileLine12sourcePrefixB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %64)
          to label %65 unwind label %69

65:                                               ; preds = %63
  %66 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %66, label %117, label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %131

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %130

71:                                               ; preds = %65
  %72 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %72, label %117, label %73

73:                                               ; preds = %71
  invoke void @_ZNK8FileLine6sourceB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %74 unwind label %87

74:                                               ; preds = %73
  invoke void @_ZNK8FileLine6sourceB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %75 unwind label %89

75:                                               ; preds = %74
  invoke void @_ZNK8FileLine6sourceB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %76 unwind label %91

76:                                               ; preds = %75
  %77 = invoke noundef i64 @_ZN7VString22leadingWhitespaceCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %78 unwind label %93

78:                                               ; preds = %76
  %79 = invoke noundef i64 @_ZN7VString22leadingWhitespaceCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %80 unwind label %93

80:                                               ; preds = %78
  %81 = icmp ult i64 %77, %79
  br i1 %81, label %82, label %116

82:                                               ; preds = %80
  %83 = invoke noundef i64 @_ZN7VString22leadingWhitespaceCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %93

84:                                               ; preds = %82
  %85 = invoke noundef i64 @_ZN7VString22leadingWhitespaceCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %93

86:                                               ; preds = %84
  %.not56 = icmp ult i64 %83, %85
  br i1 %.not56, label %116, label %95

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %129

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %128

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %127

93:                                               ; preds = %101, %99, %97, %95, %84, %82, %78, %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %126

95:                                               ; preds = %86
  %96 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 66, i1 noundef zeroext true)
          to label %97 unwind label %93

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %99 unwind label %93

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.479)
          to label %101 unwind label %93

101:                                              ; preds = %99
  %102 = load ptr, ptr %33, align 8, !noalias !112
  invoke void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit unwind label %93

_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit:   ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %104 unwind label %118

104:                                              ; preds = %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 10)
          to label %106 unwind label %118

106:                                              ; preds = %104
  %107 = load ptr, ptr %29, align 8, !noalias !115
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %107)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit unwind label %118

_ZNK7AstNode9warnOtherB5cxx11Ev.exit:             ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %109 unwind label %120

109:                                              ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.480)
          to label %111 unwind label %120

111:                                              ; preds = %109
  %112 = load ptr, ptr %29, align 8, !noalias !118
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %120

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %114 unwind label %122

114:                                              ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.04575, ptr noundef nonnull align 8 dereferenceable(112) %113)
          to label %115 unwind label %122

115:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %116

116:                                              ; preds = %80, %86, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %117

117:                                              ; preds = %71, %65, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.thread

.thread:                                          ; preds = %18, %_ZN7AstNode9privateIsI8AstWhilePS_EEbPKS_.exit, %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit, %52, %58, %47, %42, %39, %28, %_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_.exit69, %23, %3, %117
  ret void

118:                                              ; preds = %106, %104, %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %111, %109, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %114, %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %125

125:                                              ; preds = %124, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %126

126:                                              ; preds = %125, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %125 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %127

127:                                              ; preds = %126, %91
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %126 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %128

128:                                              ; preds = %127, %89
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %127 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %129

129:                                              ; preds = %128, %87
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %128 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %130

130:                                              ; preds = %129, %69
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %129 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %131

131:                                              ; preds = %130, %67
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %130 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstGenIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstBeginPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 50
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstBeginPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 50
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstWhilePS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 390
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine10lastLinenoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine11firstLinenoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine11firstColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare void @_ZNK8FileLine12sourcePrefixB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp ne i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %6, %11
  %13 = phi i1 [ true, %2 ], [ %12, %11 ], [ false, %6 ]
  ret i1 %13
}

declare void @_ZNK8FileLine6sourceB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

declare noundef i64 @_ZN7VString22leadingWhitespaceCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5AstIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5AstIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 324
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_ZN8V3Config10applyFTaskEP13AstNodeModuleP12AstNodeFTask(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI20AstClassOrPackageRefPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 88
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeFTask15classOrPackagepEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstClassPS_EEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 324
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstPropertyP12AstNodeFTaskEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeFTask6stmtspEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 48
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar6valuepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isIOEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI20AstClassOrPackageRefPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK10VDirectioncvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstNodeForeach6arraypEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstDotPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 101
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstSelBitPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 241
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstSelBit5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstSelBit4bitpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI14AstSelLoopVarsPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 134
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_ZN8V3Config11applyModuleEP13AstNodeModule(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstRepeat6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI17AstParseTypeDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 66
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -52
  %spec.select.i = icmp ult i16 %4, 26
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN8V3Config12applyVarAttrEP13AstNodeModuleP12AstNodeFTaskP6AstVar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstNodeModule5levelEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -318
  %spec.select.i = icmp ult i16 %4, -240
  br i1 %spec.select.i, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK8VVarTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i8 %1, 112
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 115, i1 noundef zeroext %2)
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 114, i1 noundef zeroext %2)
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 116, i1 noundef zeroext %2)
  br label %6

6:                                                ; preds = %5, %3
  %7 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN8FileLine9singletonEv.exit, !prof !89

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %11

11:                                               ; preds = %9
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %_ZN8FileLine9singletonEv.exit

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  resume { ptr, i32 } %15

_ZN8FileLine9singletonEv.exit:                    ; preds = %6, %9, %12
  %16 = load i16, ptr %0, align 8
  %17 = zext i8 %1 to i64
  %18 = tail call noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, i16 noundef zeroext %16, i64 noundef %17, i1 noundef zeroext %2)
  store i16 %18, ptr %0, align 8
  ret void
}

declare noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328), i16 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK11V3ErrorCodecvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8lintOnlyEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstWait5condpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPKS_EEbS3_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2435, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8V3Number8isEqZeroEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPKS_EEPKT_S3_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile6stmtspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17dumpTreeJsonLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.497, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.497, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13dumpTreeLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.498, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.498, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3LinkParse.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!9 = distinct !{!9, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7AstNode8warnMoreB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK7AstNode8warnMoreB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!18 = distinct !{!18, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!27 = distinct !{!27, !"_ZSt9make_pairIPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!32 = distinct !{!32, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!41 = distinct !{!41, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK7AstNode8warnMoreB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK7AstNode8warnMoreB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7AstNode8warnMoreB5cxx11Ev: argument 0"}
!51 = distinct !{!51, !"_ZNK7AstNode8warnMoreB5cxx11Ev"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!54 = distinct !{!54, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!60 = distinct !{!60, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7AstNode8warnMoreB5cxx11Ev: argument 0"}
!63 = distinct !{!63, !"_ZNK7AstNode8warnMoreB5cxx11Ev"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!68 = distinct !{!68, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!71 = distinct !{!71, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!75 = distinct !{!75, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!83 = distinct !{!83, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = !{!"branch_weights", i32 1, i32 1048575}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplRKSt15_Deque_iteratorI10V3LangCodeRS0_PS0_El: argument 0"}
!92 = distinct !{!92, !"_ZStplRKSt15_Deque_iteratorI10V3LangCodeRS0_PS0_El"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!117 = distinct !{!117, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
