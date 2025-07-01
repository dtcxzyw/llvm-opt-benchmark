; ModuleID = 'bench/verilator/original/V3Class.ll'
source_filename = "bench/verilator/original/V3Class.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.35" }
%"class.std::_Hashtable.35" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set.54", %"class.std::vector.59", %"class.std::vector.59", %"class.std::vector.59", %"class.std::set.54", %"class.std::set.54", %"class.std::set.54", %"class.std::set.54", %"class.std::set.54", %"class.std::set.54", %"class.std::set.54", %"class.std::vector.59", %"class.std::set.54", %"class.std::vector.59", %"class.std::map.64", %"class.std::map.64", %"class.std::map.67", %"class.std::map.72", %"class.std::set.54", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.64" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.67" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.ClassVisitor = type { %class.VNVisitor, [8 x i8], %"class.std::__cxx11::basic_string", %class.V3UniqueNames, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.6", %"class.std::vector.11", %"class.std::set", %"class.std::set.21", %"class.std::queue" }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3UniqueNames = type <{ %"class.std::__cxx11::basic_string", %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<AstNode *, AstScope *>, std::allocator<std::pair<AstNode *, AstScope *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<AstNode *, AstScope *>, std::allocator<std::pair<AstNode *, AstScope *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<AstNode *, AstScope *>, std::allocator<std::pair<AstNode *, AstScope *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<AstNode *, AstScope *>, std::allocator<std::pair<AstNode *, AstScope *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<AstNode *, AstNodeModule *>, std::allocator<std::pair<AstNode *, AstNodeModule *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<AstNode *, AstNodeModule *>, std::allocator<std::pair<AstNode *, AstNodeModule *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<AstNode *, AstNodeModule *>, std::allocator<std::pair<AstNode *, AstNodeModule *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<AstNode *, AstNodeModule *>, std::allocator<std::pair<AstNode *, AstNodeModule *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<AstTypedef *, AstTypedef *, std::_Identity<AstTypedef *>, std::less<AstTypedef *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<AstTypedef *, AstTypedef *, std::_Identity<AstTypedef *>, std::less<AstTypedef *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<AstNodeUOrStructDType *, AstNodeUOrStructDType *, std::_Identity<AstNodeUOrStructDType *>, std::less<AstNodeUOrStructDType *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<AstNodeUOrStructDType *, AstNodeUOrStructDType *, std::_Identity<AstNodeUOrStructDType *>, std::less<AstNodeUOrStructDType *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<AstNodeUOrStructDType *, std::allocator<AstNodeUOrStructDType *>>::_Deque_impl" }
%"struct.std::_Deque_base<AstNodeUOrStructDType *, std::allocator<AstNodeUOrStructDType *>>::_Deque_impl" = type { %"struct.std::_Deque_base<AstNodeUOrStructDType *, std::allocator<AstNodeUOrStructDType *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<AstNodeUOrStructDType *, std::allocator<AstNodeUOrStructDType *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.VRestorer = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.93" = type { ptr, ptr }
%"struct.std::pair.120" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.112" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN12ClassVisitorC2EP10AstNetlist = comdat any

$_ZN12ClassVisitorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN13V3UniqueNamesD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN12ClassVisitor5visitEP7AstNode = comdat any

$_ZN12ClassVisitorD0Ev = comdat any

$_ZN12ClassVisitor5visitEP8AstCFunc = comdat any

$_ZN12ClassVisitor5visitEP8AstClass = comdat any

$_ZN12ClassVisitor5visitEP12AstCoverDecl = comdat any

$_ZN12ClassVisitor5visitEP10AstInitial = comdat any

$_ZN12ClassVisitor5visitEP16AstInitialStatic = comdat any

$_ZN12ClassVisitor5visitEP11AstNodeExpr = comdat any

$_ZN12ClassVisitor5visitEP12AstNodeFTask = comdat any

$_ZN12ClassVisitor5visitEP13AstNodeModule = comdat any

$_ZN12ClassVisitor5visitEP11AstNodeStmt = comdat any

$_ZN12ClassVisitor5visitEP10AstTypedef = comdat any

$_ZN12ClassVisitor5visitEP6AstVar = comdat any

$_ZN12ClassVisitor5visitEP11AstVarScope = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK13AstNodeModule4nameB5cxx11Ev = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN12ClassVisitor17recurseImplementsEP8AstClassb = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange = comdat any

$_ZNK10AstNetlist10topModulepEv = comdat any

$_ZNK8AstClass6stmtspEv = comdat any

$_ZN7AstNode11privateCastI8AstScopePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK8AstScope4nameB5cxx11Ev = comdat any

$_ZNK8AstScope11aboveScopepEv = comdat any

$_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK8AstClass8extendspEv = comdat any

$_ZN7AstNode9privateAsI15AstClassExtendsPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN13AstNodeModuleC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK21AstNodeUOrStructDType6packedEv = comdat any

$_ZNK10AstTypedef4nameB5cxx11Ev = comdat any

$_ZN12ClassVisitor16setStructModulepEP21AstNodeUOrStructDType = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7AstNode9privateIsI13AstUnionDTypeKP21AstNodeUOrStructDTypeEEbPKS_ = comdat any

$_ZNK21AstNodeUOrStructDType8memberspEv = comdat any

$_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZlsRSoPK7AstNode = comdat any

$_ZN7AstNode9privateIsI12AstNodeFTaskKPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI6AstVarKPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZN7AstNode9privateIsI10AstInitialKPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI16AstInitialStaticKPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_ = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZTV12ClassVisitor = comdat any

$_ZTI12ClassVisitor = comdat any

$_ZTS12ClassVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Class.cpp\00", align 1
@__FUNCTION__._ZN7V3Class8classAllEP10AstNetlist = private unnamed_addr constant [9 x i8] c"classAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTV12ClassVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI12ClassVisitor, ptr @_ZN12ClassVisitor5visitEP7AstNode, ptr @_ZN12ClassVisitorD2Ev, ptr @_ZN12ClassVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN12ClassVisitor5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN12ClassVisitor5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN12ClassVisitor5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN12ClassVisitor5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN12ClassVisitor5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN12ClassVisitor5visitEP11AstNodeExpr, ptr @_ZN12ClassVisitor5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN12ClassVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN12ClassVisitor5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN12ClassVisitor5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN12ClassVisitor5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN12ClassVisitor5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI12ClassVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ClassVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12ClassVisitor = linkonce_odr dso_local constant [15 x i8] c"12ClassVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
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
@.str.17 = private unnamed_addr constant [9 x i8] c"__Vclpkg\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"No scope under class\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__02e\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448], comdat, align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.437 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTV15AstClassPackage = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTV13AstNodeModule = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV7AstCell = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV8AstScope = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.449 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"__03a__03a\00", align 1
@.str.451 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"__union\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"__struct\00", align 1
@.str.454 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.455 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"moving \00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"Bad case\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.461 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.462 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.463 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Class.cpp, ptr null }]
@.str.464 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Class.cpp\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [61 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Class8classAllEP10AstNetlist, ptr @.str.464, ptr @.str.465, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Class8classAllEP10AstNetlist, ptr @.str.466, ptr @.str.465, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.467, ptr @.str.465, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.468, ptr @.str.469, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.470, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.470, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.467, ptr @.str.470, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.468, ptr @.str.471, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule4nameB5cxx11Ev, ptr @.str.472, ptr @.str.473, i32 268, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.467, ptr @.str.474, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.467, ptr @.str.475, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist10topModulepEv, ptr @.str.472, ptr @.str.473, i32 1334, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass6stmtspEv, ptr @.str.472, ptr @.str.473, i32 2396, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstScopePS_EEPT_S2_, ptr @.str.467, ptr @.str.475, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.472, ptr @.str.475, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.476, ptr @.str.475, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.477, ptr @.str.469, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.478, ptr @.str.469, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope4nameB5cxx11Ev, ptr @.str.472, ptr @.str.473, i32 1572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope11aboveScopepEv, ptr @.str.467, ptr @.str.473, i32 1580, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.472, ptr @.str.475, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass8extendspEv, ptr @.str.472, ptr @.str.473, i32 2396, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI15AstClassExtendsPS_EEPT_S2_, ptr @.str.468, ptr @.str.475, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_, ptr @.str.468, ptr @.str.475, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.472, ptr @.str.475, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.467, ptr @.str.475, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.468, ptr @.str.475, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.467, ptr @.str.475, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.467, ptr @.str.479, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.467, ptr @.str.475, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.472, ptr @.str.473, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.468, ptr @.str.475, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.472, ptr @.str.475, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.472, ptr @.str.475, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.467, ptr @.str.475, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.472, ptr @.str.475, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType6packedEv, ptr @.str.467, ptr @.str.480, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstTypedef4nameB5cxx11Ev, ptr @.str.472, ptr @.str.473, i32 1769, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.467, ptr @.str.475, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstUnionDTypeKP21AstNodeUOrStructDTypeEEbPKS_, ptr @.str.467, ptr @.str.475, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType8memberspEv, ptr @.str.472, ptr @.str.480, i32 252, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.468, ptr @.str.475, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.468, ptr @.str.471, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.468, ptr @.str.475, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.467, ptr @.str.473, i32 1982, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.472, ptr @.str.473, i32 2241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstNodeFTaskKPS_EEbPKS_, ptr @.str.467, ptr @.str.475, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstVarKPS_EEbPKS_, ptr @.str.467, ptr @.str.475, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.468, ptr @.str.475, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.472, ptr @.str.475, i32 2248, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstInitialKPS_EEbPKS_, ptr @.str.467, ptr @.str.475, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI16AstInitialStaticKPS_EEbPKS_, ptr @.str.467, ptr @.str.475, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.468, ptr @.str.475, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.468, ptr @.str.475, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.467, ptr @.str.475, i32 1754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.467, ptr @.str.475, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.468, ptr @.str.475, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.467, ptr @.str.465, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.467, ptr @.str.465, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.470, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.470, i32 451, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Class8classAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.ClassVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge.i.i, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 297)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN7V3Class8classAllEP10AstNetlist, i64 noundef 8)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %._crit_edge.i.i

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %58

._crit_edge.i.i:                                  ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN12ClassVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(424) %3, ptr noundef %0)
  call void @_ZN12ClassVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %34, align 1, !tbaa !14
  %35 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %50

.noexc10:                                         ; preds = %._crit_edge.i.i
  %36 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc11 unwind label %50

.noexc11:                                         ; preds = %.noexc10
  %.not.i = icmp slt i32 %35, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %.noexc11
  %38 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %50

39:                                               ; preds = %.noexc11
  %40 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %50

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %37, %39
  %41 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %42 = icmp sgt i32 %41, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %42)
          to label %43 unwind label %50

43:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !5
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %43
  %46 = load i64, ptr %33, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %43
  %48 = load i64, ptr %32, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

50:                                               ; preds = %39, %37, %.noexc10, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %50
  %54 = load i64, ptr %33, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %50
  %56 = load i64, ptr %32, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #24
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !18, !range !55, !noundef !56
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV12ClassVisitor, i64 16), ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %36

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %11, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  store ptr %21, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %21, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %27, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %27, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %32, i64 noundef 0)
          to label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %38

_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %33 = load ptr, ptr %1, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %40

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %63

38:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  tail call void @_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #22
  tail call void @_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  %43 = load ptr, ptr %19, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit: ; preds = %42, %44
  %50 = load ptr, ptr %18, align 8, !tbaa !73
  %.not.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #23
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit, %51
  tail call void @_ZN13V3UniqueNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #22
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit
  %61 = load i64, ptr %6, align 8, !tbaa !14
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %36 ]
  tail call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::set.21", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %.not180212 = icmp eq ptr %6, %8
  br i1 %.not180212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

._crit_edge:                                      ; preds = %_ZN8AstScope10addBlockspEP7AstNode.exit, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %.not181214 = icmp eq ptr %12, %14
  br i1 %.not181214, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %95

17:                                               ; preds = %.lr.ph, %_ZN8AstScope10addBlockspEP7AstNode.exit
  %.sroa.0163.0213 = phi ptr [ %6, %.lr.ph ], [ %76, %_ZN8AstScope10addBlockspEP7AstNode.exit ]
  %.sroa.036.0.copyload = load ptr, ptr %.sroa.0163.0213, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0163.0213, i64 8
  %.sroa.437.0.copyload = load ptr, ptr %.sroa.437.0..sroa_idx, align 8
  %18 = invoke noundef i32 @_ZL5debugv()
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

19:                                               ; preds = %17
  %20 = icmp sgt i32 %18, 8
  br i1 %20, label %21, label %40, !prof !4

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 246)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.456, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.sroa.036.0.copyload)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.457, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.sroa.437.0.copyload)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %9, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %38 = load i64, ptr %10, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.not.i = icmp eq ptr %.sroa.036.0.copyload, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI16AstInitialStaticKPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI12AstNodeFTaskKPS_EEbPKS_.exit

_ZN7AstNode9privateIsI12AstNodeFTaskKPS_EEbPKS_.exit: ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.copyload, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %41, align 8, !tbaa !79
  %42 = add i16 %.sroa.0.0.copyload.i.i.i, -322
  %spec.select.i.i = icmp ult i16 %42, 4
  br i1 %spec.select.i.i, label %43, label %_ZN7AstNode9privateIsI6AstVarKPS_EEbPKS_.exit

43:                                               ; preds = %_ZN7AstNode9privateIsI12AstNodeFTaskKPS_EEbPKS_.exit
  %44 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.036.0.copyload, ptr noundef null)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

45:                                               ; preds = %43
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN8AstScope10addBlockspEP7AstNode.exit, label %.invoke

_ZN7AstNode9privateIsI6AstVarKPS_EEbPKS_.exit:    ; preds = %_ZN7AstNode9privateIsI12AstNodeFTaskKPS_EEbPKS_.exit
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZN7AstNode9privateIsI16AstInitialStaticKPS_EEbPKS_.exit.thread [
    i16 49, label %46
    i16 341, label %68
    i16 343, label %68
  ]

46:                                               ; preds = %_ZN7AstNode9privateIsI6AstVarKPS_EEbPKS_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.copyload, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !81
  %49 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %50 = icmp ne i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.copyload, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %.not.i48239 = icmp eq i64 %52, 0
  %.not.i48 = select i1 %50, i1 true, i1 %.not.i48239
  br i1 %.not.i48, label %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %.sroa.0.0.copyload.i.i.i49 = load i16, ptr %55, align 8, !tbaa !79
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i49, 50
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit, label %56, !prof !91

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc50
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.20, i64 noundef 55)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %57, align 8, !tbaa !79
  %61 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %62 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %63)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc52
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc104.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit: ; preds = %54, %46
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store ptr %.sroa.437.0.copyload, ptr %66, align 8, !tbaa !93
  %67 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(176) %53, ptr noundef null)
          to label %_ZN11AstVarScope12unlinkFrBackEP10VNRelinker.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11AstVarScope12unlinkFrBackEP10VNRelinker.exit: ; preds = %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.437.0.copyload, ptr noundef nonnull %53)
          to label %_ZN8AstScope10addBlockspEP7AstNode.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

68:                                               ; preds = %_ZN7AstNode9privateIsI6AstVarKPS_EEbPKS_.exit, %_ZN7AstNode9privateIsI6AstVarKPS_EEbPKS_.exit
  %69 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.036.0.copyload, ptr noundef null)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %68, %45
  %70 = phi ptr [ %44, %45 ], [ %.sroa.036.0.copyload, %68 ]
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.437.0.copyload, ptr noundef nonnull %70)
          to label %_ZN8AstScope10addBlockspEP7AstNode.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7AstNode9privateIsI16AstInitialStaticKPS_EEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI6AstVarKPS_EEbPKS_.exit, %40
  %71 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 258)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %_ZN7AstNode9privateIsI16AstInitialStaticKPS_EEbPKS_.exit.thread
  %73 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.458, i64 noundef 8)
          to label %.noexc104.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN8AstScope10addBlockspEP7AstNode.exit:          ; preds = %.invoke, %_ZN11AstVarScope12unlinkFrBackEP10VNRelinker.exit, %45
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0213, i64 16
  %.not180 = icmp eq ptr %76, %8
  br i1 %.not180, label %._crit_edge, label %17

._crit_edge218:                                   ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %77, ptr %79, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %77, ptr %80, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %81, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %85 = load ptr, ptr %83, align 8, !tbaa !97
  %86 = load ptr, ptr %84, align 8, !tbaa !97
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %._crit_edge226.thread, label %.lr.ph225

.lr.ph225:                                        ; preds = %._crit_edge218
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %122

95:                                               ; preds = %.lr.ph217, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit
  %.sroa.0158.0215 = phi ptr [ %12, %.lr.ph217 ], [ %121, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit ]
  %.sroa.015.0.copyload = load ptr, ptr %.sroa.0158.0215, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0158.0215, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %96 = invoke noundef i32 @_ZL5debugv()
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

97:                                               ; preds = %95
  %98 = icmp sgt i32 %96, 8
  br i1 %98, label %99, label %118, !prof !4

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 264)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %102 = load ptr, ptr %3, align 8, !tbaa !5
  %103 = load i64, ptr %15, align 8, !tbaa !13
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %102, i64 noundef %103)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71: ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.456, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %.sroa.015.0.copyload)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.457, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %.sroa.4.0.copyload)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSolsEPFRSoS_E.exit77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEPFRSoS_E.exit77:                          ; preds = %110
  %112 = load ptr, ptr %3, align 8, !tbaa !5
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSolsEPFRSoS_E.exit77
  %114 = load i64, ptr %15, align 8, !tbaa !13
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSolsEPFRSoS_E.exit77
  %116 = load i64, ptr %16, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %97
  %119 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.015.0.copyload, ptr noundef null)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

120:                                              ; preds = %118
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %.sroa.4.0.copyload, ptr noundef nonnull %.sroa.015.0.copyload)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0215, i64 16
  %.not181 = icmp eq ptr %121, %14
  br i1 %.not181, label %._crit_edge218, label %95

122:                                              ; preds = %.lr.ph225, %.loopexit
  %123 = phi ptr [ %86, %.lr.ph225 ], [ %220, %.loopexit ]
  %124 = load ptr, ptr %123, align 8, !tbaa !102
  %125 = load ptr, ptr %88, align 8, !tbaa !104
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %.not.i.i83 = icmp eq ptr %123, %126
  br i1 %.not.i.i83, label %129, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE3popEv.exit

129:                                              ; preds = %122
  %130 = load ptr, ptr %89, align 8, !tbaa !106
  call void @_ZdlPvm(ptr noundef %130, i64 noundef 512) #23
  %131 = load ptr, ptr %90, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %90, align 8, !tbaa !108
  %133 = load ptr, ptr %132, align 8, !tbaa !109
  store ptr %133, ptr %89, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 512
  store ptr %134, ptr %88, align 8, !tbaa !111
  br label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %127, %129
  %storemerge.i.i = phi ptr [ %128, %127 ], [ %133, %129 ]
  store ptr %storemerge.i.i, ptr %84, align 8, !tbaa !112
  %.02022.i.i.i = load ptr, ptr %78, align 8, !tbaa !113
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE3popEv.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE3popEv.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !102
  %137 = icmp ult ptr %124, %136
  %.in.v.i.i.i = select i1 %137, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %137, label %._crit_edge.thread.i.i.i, label %142

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE3popEv.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %77, %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE3popEv.exit ]
  %138 = load ptr, ptr %79, align 8, !tbaa !61
  %139 = icmp eq ptr %.019.lcssa28.i.i.i, %138
  br i1 %139, label %select.unfold.i.i, label %140

140:                                              ; preds = %._crit_edge.thread.i.i.i
  %141 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !102
  br label %142

142:                                              ; preds = %140, %._crit_edge.i.i.i
  %143 = phi ptr [ %.pre.i.i, %140 ], [ %136, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %140 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %144 = icmp ult ptr %143, %124
  br i1 %144, label %select.unfold.i.i, label %.loopexit

select.unfold.i.i:                                ; preds = %142, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %142 ]
  %145 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %77
  br i1 %145, label %_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %146

146:                                              ; preds = %select.unfold.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !102
  %149 = icmp ult ptr %124, %148
  br label %_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %146, %select.unfold.i.i
  %150 = phi i1 [ true, %select.unfold.i.i ], [ %149, %146 ]
  %151 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %152 unwind label %.loopexit.split-lp.loopexit

152:                                              ; preds = %_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %124, ptr %153, align 8, !tbaa !102
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %150, ptr noundef nonnull %151, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %77) #22
  %154 = load i64, ptr %81, align 8, !tbaa !63
  %155 = add i64 %154, 1
  store i64 %155, ptr %81, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !116
  %.not42220 = icmp eq ptr %157, null
  br i1 %.not42220, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %152, %207
  %.0221 = phi ptr [ %206, %207 ], [ %157, %152 ]
  %158 = invoke noundef ptr @_ZN14AstMemberDType15getChildStructpEv(ptr noundef nonnull align 8 dereferenceable(248) %.0221)
          to label %159 unwind label %.loopexit185

159:                                              ; preds = %.lr.ph223
  %.not43 = icmp eq ptr %158, null
  br i1 %.not43, label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %83, align 8, !tbaa !117
  %162 = load ptr, ptr %91, align 8, !tbaa !118
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  %.not.i.i85 = icmp eq ptr %161, %163
  br i1 %.not.i.i85, label %166, label %164

164:                                              ; preds = %160
  store ptr %158, ptr %161, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit.sink.split

166:                                              ; preds = %160
  %167 = load ptr, ptr %92, align 8, !tbaa !108
  %168 = load ptr, ptr %90, align 8, !tbaa !108
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ne ptr %167, null
  %.neg.i.i.i = sext i1 %173 to i64
  %174 = add nsw i64 %172, %.neg.i.i.i
  %175 = shl nsw i64 %174, 6
  %176 = load ptr, ptr %93, align 8, !tbaa !110
  %177 = ptrtoint ptr %161 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = add nsw i64 %175, %180
  %182 = load ptr, ptr %88, align 8, !tbaa !111
  %183 = load ptr, ptr %84, align 8, !tbaa !97
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = add nsw i64 %181, %187
  %189 = icmp eq i64 %188, 1152921504606846975
  br i1 %189, label %190, label %191

190:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.451) #26
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %190
  unreachable

191:                                              ; preds = %166
  %192 = load i64, ptr %94, align 8, !tbaa !119
  %193 = load ptr, ptr %82, align 8, !tbaa !120
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %169, %194
  %196 = ashr exact i64 %195, 3
  %197 = sub i64 %192, %196
  %198 = icmp ult i64 %197, 2
  br i1 %198, label %199, label %_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE22_M_reserve_map_at_backEm.exit.i

199:                                              ; preds = %191
  invoke void @_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %82, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc135 unwind label %.loopexit185

.noexc135:                                        ; preds = %199
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !121
  br label %_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc135, %191
  %200 = phi ptr [ %167, %191 ], [ %.pre.i, %.noexc135 ]
  %201 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc86 unwind label %.loopexit185

.noexc86:                                         ; preds = %_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE22_M_reserve_map_at_backEm.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !109
  %203 = load ptr, ptr %83, align 8, !tbaa !117
  store ptr %158, ptr %203, align 8, !tbaa !102
  store ptr %202, ptr %92, align 8, !tbaa !108
  store ptr %201, ptr %93, align 8, !tbaa !110
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 512
  store ptr %204, ptr %91, align 8, !tbaa !111
  br label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit.sink.split

_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit.sink.split: ; preds = %164, %.noexc86
  %.sink = phi ptr [ %201, %.noexc86 ], [ %165, %164 ]
  store ptr %.sink, ptr %83, align 8, !tbaa !117
  br label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit.sink.split, %159
  %205 = getelementptr inbounds nuw i8, ptr %.0221, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !122
  %cond = icmp eq ptr %206, null
  br i1 %cond, label %.loopexit, label %207

207:                                              ; preds = %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %.sroa.0.0.copyload.i.i.i88 = load i16, ptr %208, align 8, !tbaa !79
  %.not6.i89 = icmp eq i16 %.sroa.0.0.copyload.i.i.i88, 65
  br i1 %.not6.i89, label %.lr.ph223, label %209, !prof !91

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %211 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.20, i64 noundef 55)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %.sroa.0.0.copyload.i.i5.i90 = load i16, ptr %210, align 8, !tbaa !79
  %214 = zext i16 %.sroa.0.0.copyload.i.i5.i90 to i64
  %215 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !92
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %216)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc104.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, %152, %142
  %219 = load ptr, ptr %83, align 8, !tbaa !97
  %220 = load ptr, ptr %84, align 8, !tbaa !97
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %._crit_edge226, label %122, !llvm.loop !123

._crit_edge226:                                   ; preds = %.loopexit
  %.pre.pre.pre = load ptr, ptr %78, align 8, !tbaa !60
  %222 = freeze ptr %.pre.pre.pre
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %225 = load ptr, ptr %224, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not182228 = icmp eq ptr %225, %226
  br i1 %.not182228, label %._crit_edge232, label %.lr.ph231

._crit_edge226.thread:                            ; preds = %._crit_edge218
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %229 = load ptr, ptr %228, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not182228258 = icmp eq ptr %229, %230
  br i1 %.not182228258, label %._crit_edge232.thread, label %.lr.ph231.split.us.preheader

.lr.ph231:                                        ; preds = %._crit_edge226
  %.not10.i.i.i = icmp eq ptr %222, null
  br i1 %.not10.i.i.i, label %.lr.ph231.split.us.preheader, label %.lr.ph231.split

.lr.ph231.split.us.preheader:                     ; preds = %._crit_edge226.thread, %.lr.ph231
  %231 = phi ptr [ %223, %.lr.ph231 ], [ %227, %._crit_edge226.thread ]
  %232 = phi ptr [ %225, %.lr.ph231 ], [ %229, %._crit_edge226.thread ]
  %233 = phi ptr [ %226, %.lr.ph231 ], [ %230, %._crit_edge226.thread ]
  br label %.lr.ph231.split.us

.lr.ph231.split.us:                               ; preds = %.lr.ph231.split.us.preheader, %_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.us
  %.sroa.0151.0229.us = phi ptr [ %241, %_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.us ], [ %232, %.lr.ph231.split.us.preheader ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0229.us, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !124
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !126
  %.not.i97.us = icmp eq ptr %237, null
  br i1 %.not.i97.us, label %_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.us, label %238

238:                                              ; preds = %.lr.ph231.split.us
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %.sroa.0.0.copyload.i.i.i98.us = load i16, ptr %239, align 8, !tbaa !79
  %240 = and i16 %.sroa.0.0.copyload.i.i.i98.us, -2
  %spec.select.i.not.i.us = icmp eq i16 %240, 78
  br i1 %spec.select.i.not.i.us, label %_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.us, label %.split.us, !prof !91

_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.us: ; preds = %238, %.lr.ph231.split.us
  %241 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0151.0229.us) #24
  %.not182.us = icmp eq ptr %241, %233
  br i1 %.not182.us, label %._crit_edge232, label %.lr.ph231.split.us

._crit_edge232:                                   ; preds = %.thread173, %_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.us, %._crit_edge226
  %242 = phi ptr [ %223, %._crit_edge226 ], [ %231, %_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.us ], [ %223, %.thread173 ]
  %.pre.pre260 = phi ptr [ %222, %._crit_edge226 ], [ null, %_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.us ], [ %222, %.thread173 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not183234 = icmp eq ptr %245, %246
  br i1 %.not183234, label %._crit_edge238, label %.lr.ph237

._crit_edge232.thread:                            ; preds = %._crit_edge226.thread
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %249 = load ptr, ptr %248, align 8, !tbaa !61
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not183234265 = icmp eq ptr %249, %250
  br i1 %.not183234265, label %._crit_edge238, label %.thread177.us.preheader

.lr.ph237:                                        ; preds = %._crit_edge232
  %.not10.i.i.i117 = icmp eq ptr %.pre.pre260, null
  br i1 %.not10.i.i.i117, label %.thread177.us.preheader, label %.lr.ph.i.i.i118.preheader

.thread177.us.preheader:                          ; preds = %._crit_edge232.thread, %.lr.ph237
  %251 = phi ptr [ %242, %.lr.ph237 ], [ %227, %._crit_edge232.thread ]
  %252 = phi ptr [ %243, %.lr.ph237 ], [ %247, %._crit_edge232.thread ]
  %253 = phi ptr [ %245, %.lr.ph237 ], [ %249, %._crit_edge232.thread ]
  %254 = phi ptr [ %246, %.lr.ph237 ], [ %250, %._crit_edge232.thread ]
  br label %.thread177.us

.thread177.us:                                    ; preds = %.thread177.us.preheader, %.thread177.us
  %.sroa.0146.0235.us = phi ptr [ %258, %.thread177.us ], [ %253, %.thread177.us.preheader ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0235.us, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !102
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 208
  store ptr null, ptr %257, align 8, !tbaa !127
  %258 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0146.0235.us) #24
  %.not183.us = icmp eq ptr %258, %254
  br i1 %.not183.us, label %._crit_edge238, label %.thread177.us

.lr.ph231.split:                                  ; preds = %.lr.ph231, %.thread173
  %.sroa.0151.0229 = phi ptr [ %285, %.thread173 ], [ %225, %.lr.ph231 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0229, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !124
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load ptr, ptr %261, align 8, !tbaa !126
  %.not.i97 = icmp eq ptr %262, null
  br i1 %.not.i97, label %.lr.ph.i.i.i106.preheader, label %263

.lr.ph.i.i.i106.preheader:                        ; preds = %263, %.lr.ph231.split
  br label %.lr.ph.i.i.i106

263:                                              ; preds = %.lr.ph231.split
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %.sroa.0.0.copyload.i.i.i98 = load i16, ptr %264, align 8, !tbaa !79
  %265 = and i16 %.sroa.0.0.copyload.i.i.i98, -2
  %spec.select.i.not.i = icmp eq i16 %265, 78
  br i1 %spec.select.i.not.i, label %.lr.ph.i.i.i106.preheader, label %.split.us, !prof !91

.split.us:                                        ; preds = %263, %238
  %.us-phi = phi ptr [ %237, %238 ], [ %262, %263 ]
  %266 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 64
  %267 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.split.us
  %268 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc100
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.20, i64 noundef 55)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc101
  %.sroa.0.0.copyload.i.i5.i99 = load i16, ptr %266, align 8, !tbaa !79
  %270 = zext i16 %.sroa.0.0.copyload.i.i5.i99 to i64
  %271 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !92
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %272)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc104.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104.invoke:                                 ; preds = %.noexc103, %.noexc94, %74, %.noexc53
  %275 = phi ptr [ %53, %.noexc53 ], [ %.sroa.036.0.copyload, %74 ], [ %206, %.noexc94 ], [ %.us-phi, %.noexc103 ]
  %276 = phi ptr [ %64, %.noexc53 ], [ %73, %74 ], [ %217, %.noexc94 ], [ %273, %.noexc103 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %275, ptr noundef nonnull align 8 dereferenceable(112) %276) #26
          to label %.noexc104.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104.cont:                                   ; preds = %.noexc104.invoke
  unreachable

.lr.ph.i.i.i106:                                  ; preds = %.lr.ph.i.i.i106.preheader, %.lr.ph.i.i.i106
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i106 ], [ %222, %.lr.ph.i.i.i106.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i106 ], [ %77, %.lr.ph.i.i.i106.preheader ]
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !102
  %279 = icmp ult ptr %278, %262
  %.19.i.i.i = select i1 %279, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %279, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !113
  %.not.i.i.i107 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i107, label %_ZNKSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i106, !llvm.loop !133

_ZNKSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i106
  %280 = icmp eq ptr %.19.i.i.i, %77
  br i1 %280, label %.thread173, label %281

281:                                              ; preds = %_ZNKSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %279, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %282 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !102
  %.not = icmp ult ptr %262, %282
  br i1 %.not, label %.thread173, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %260, i64 216
  store i8 1, ptr %284, align 8, !tbaa !134
  br label %.thread173

.thread173:                                       ; preds = %_ZNKSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %283, %281
  %285 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0151.0229) #24
  %.not182 = icmp eq ptr %285, %226
  br i1 %.not182, label %._crit_edge232, label %.lr.ph231.split

._crit_edge238:                                   ; preds = %378, %.thread177.us, %._crit_edge232.thread, %._crit_edge232
  %286 = phi ptr [ %247, %._crit_edge232.thread ], [ %243, %._crit_edge232 ], [ %252, %.thread177.us ], [ %243, %378 ]
  %.pre.pre260267 = phi ptr [ null, %._crit_edge232.thread ], [ %.pre.pre260, %._crit_edge232 ], [ null, %.thread177.us ], [ %.pre.pre260, %378 ]
  %287 = phi ptr [ %227, %._crit_edge232.thread ], [ %242, %._crit_edge232 ], [ %251, %.thread177.us ], [ %242, %378 ]
  invoke void @_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.pre.pre260267)
          to label %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %288

288:                                              ; preds = %._crit_edge238
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #27
  unreachable

_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %._crit_edge238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %291 = load ptr, ptr %82, align 8, !tbaa !120
  %.not.i.i.i110 = icmp eq ptr %291, null
  br i1 %.not.i.i.i110, label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEED2Ev.exit, label %292

292:                                              ; preds = %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev.exit
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %295 = load ptr, ptr %294, align 8, !tbaa !107
  %296 = load ptr, ptr %293, align 8, !tbaa !121
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = icmp ult ptr %295, %297
  br i1 %298, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %292, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %295, %292 ]
  %299 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !109
  call void @_ZdlPvm(ptr noundef %299, i64 noundef 512) #23
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %301 = icmp ult ptr %.06.i.i.i.i, %296
  br i1 %301, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !136

_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %292
  %302 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %291, %292 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %304 = load i64, ptr %303, align 8, !tbaa !119
  %305 = shl i64 %304, 3
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #23
  br label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEED2Ev.exit

_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEED2Ev.exit: ; preds = %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %307 = load ptr, ptr %306, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef %307)
          to label %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev.exit111 unwind label %308

308:                                              ; preds = %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEED2Ev.exit
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #27
  unreachable

_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev.exit111: ; preds = %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEED2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %312 = load ptr, ptr %311, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef %312)
          to label %_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %313

313:                                              ; preds = %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev.exit111
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #27
  unreachable

_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev.exit111
  %316 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i112 = icmp eq ptr %316, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EED2Ev.exit
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %319 = load ptr, ptr %318, align 8, !tbaa !72
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %322) #23
  br label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit: ; preds = %_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EED2Ev.exit, %317
  %323 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i113 = icmp eq ptr %323, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit, label %324

324:                                              ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %326 = load ptr, ptr %325, align 8, !tbaa !76
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #23
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EED2Ev.exit, %324
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %332 = load ptr, ptr %331, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef %332)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i unwind label %333

333:                                              ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EED2Ev.exit
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %341 = load i64, ptr %340, align 8, !tbaa !13
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZN13V3UniqueNamesD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i
  %343 = load i64, ptr %338, align 8, !tbaa !14
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #23
  br label %_ZN13V3UniqueNamesD2Ev.exit

_ZN13V3UniqueNamesD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZN13V3UniqueNamesD2Ev.exit
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %350 = load i64, ptr %349, align 8, !tbaa !13
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZN13V3UniqueNamesD2Ev.exit
  %352 = load i64, ptr %347, align 8, !tbaa !14
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #27
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !57
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %358 unwind label %366

358:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %359 = load ptr, ptr %357, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !139
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %365) #23
  br label %_ZN9VNVisitorD2Ev.exit

366:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #27
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %358, %360
  ret void

.lr.ph.i.i.i118.preheader:                        ; preds = %.lr.ph237, %378
  %.sroa.0146.0235 = phi ptr [ %379, %378 ], [ %245, %.lr.ph237 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0235, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !102
  br label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %.lr.ph.i.i.i118.preheader, %.lr.ph.i.i.i118
  %.012.i.i.i119 = phi ptr [ %.1.i.i.i124, %.lr.ph.i.i.i118 ], [ %.pre.pre260, %.lr.ph.i.i.i118.preheader ]
  %.0811.i.i.i120 = phi ptr [ %.19.i.i.i121, %.lr.ph.i.i.i118 ], [ %77, %.lr.ph.i.i.i118.preheader ]
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i119, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !102
  %373 = icmp ult ptr %372, %370
  %.19.i.i.i121 = select i1 %373, ptr %.0811.i.i.i120, ptr %.012.i.i.i119
  %.1.in.v.i.i.i122 = select i1 %373, i64 24, i64 16
  %.1.in.i.i.i123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i119, i64 %.1.in.v.i.i.i122
  %.1.i.i.i124 = load ptr, ptr %.1.in.i.i.i123, align 8, !tbaa !113
  %.not.i.i.i125 = icmp eq ptr %.1.i.i.i124, null
  br i1 %.not.i.i.i125, label %_ZNKSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i126, label %.lr.ph.i.i.i118, !llvm.loop !133

_ZNKSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i126: ; preds = %.lr.ph.i.i.i118
  %374 = icmp eq ptr %.19.i.i.i121, %77
  br i1 %374, label %.thread177, label %375

375:                                              ; preds = %_ZNKSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i126
  %.19.i.i.i121.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %373, ptr %.0811.i.i.i120, ptr %.012.i.i.i119
  %.19.i.i.i121.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i121.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %376 = load ptr, ptr %.19.i.i.i121.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !102
  %.not184 = icmp ult ptr %370, %376
  br i1 %.not184, label %.thread177, label %378

.thread177:                                       ; preds = %_ZNKSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i126, %375
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 208
  store ptr null, ptr %377, align 8, !tbaa !127
  br label %378

378:                                              ; preds = %.thread177, %375
  %379 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0146.0235) #24
  %.not183 = icmp eq ptr %379, %246
  br i1 %.not183, label %._crit_edge238, label %.lr.ph.i.i.i118.preheader

.loopexit185:                                     ; preds = %.lr.ph223, %199, %_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %118, %99, %101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71, %107, %110, %120
  %lpad.loopexit189 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %_ZN11AstVarScope12unlinkFrBackEP10VNRelinker.exit, %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit, %32, %29, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %23, %21, %68, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17
  %lpad.loopexit191 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc104.invoke, %.noexc101, %.noexc103, %.noexc92, %.noexc94, %190, %.noexc51, %.noexc53, %.noexc102, %.noexc100, %.split.us, %.noexc93, %.noexc91, %209, %74, %.noexc52, %.noexc50, %56, %72, %_ZN7AstNode9privateIsI16AstInitialStaticKPS_EEbPKS_.exit.thread
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit185
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit185 ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit191, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %380 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %380) #27
  unreachable
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.463) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !140
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !140
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
  %18 = load i64, ptr %4, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !18, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !109
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #23
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !136

_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  br label %_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EED2Ev.exit

_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3UniqueNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12ClassVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.VRestorer, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %26 = icmp ne i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4294967295
  %.not.i210 = icmp eq i64 %29, 0
  %.not.i = select i1 %26, i1 true, i1 %.not.i210
  br i1 %.not.i, label %30, label %_ZN7AstNode12user1SetOnceEv.exit

30:                                               ; preds = %2
  store i64 1, ptr %27, align 8, !tbaa !14
  store i32 %25, ptr %23, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %13, align 8, !tbaa !15, !alias.scope !141
  %34 = load ptr, ptr %32, align 8, !tbaa !5, !noalias !141
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load i64, ptr %35, align 8, !tbaa !13, !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !141
  store i64 %36, ptr %11, align 8, !tbaa !140, !noalias !141
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %30
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !5, !alias.scope !141
  %39 = load i64, ptr %11, align 8, !tbaa !140, !noalias !141
  store i64 %39, ptr %33, align 8, !tbaa !14, !alias.scope !141
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %30
  %40 = phi ptr [ %38, %.noexc.i.i ], [ %33, %30 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNK13AstNodeModule4nameB5cxx11Ev.exit
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !14
  store i8 %42, ptr %40, align 1, !tbaa !14
  br label %_ZNK13AstNodeModule4nameB5cxx11Ev.exit

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNK13AstNodeModule4nameB5cxx11Ev.exit

_ZNK13AstNodeModule4nameB5cxx11Ev.exit:           ; preds = %._crit_edge.i.i.i, %41, %43
  %44 = load i64, ptr %11, align 8, !tbaa !140, !noalias !141
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !13, !alias.scope !141
  %46 = load ptr, ptr %13, align 8, !tbaa !5, !alias.scope !141
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !13, !noalias !144
  %50 = load ptr, ptr %31, align 8, !tbaa !5, !noalias !144
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %49)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %_ZNK13AstNodeModule4nameB5cxx11Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !15, !alias.scope !144
  %53 = load ptr, ptr %51, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %53, ptr %12, align 8, !tbaa !5, !alias.scope !144
  %61 = load i64, ptr %54, align 8, !tbaa !14
  store i64 %61, ptr %52, align 8, !tbaa !14, !alias.scope !144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %63 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !13, !alias.scope !144
  store ptr %54, ptr %51, align 8, !tbaa !5
  store i64 0, ptr %64, align 8, !tbaa !13
  store i8 0, ptr %54, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN13AstNodeModule4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %215

_ZN13AstNodeModule4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !5
  %67 = icmp eq ptr %66, %52
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN13AstNodeModule4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = load i64, ptr %65, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN13AstNodeModule4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %70 = load i64, ptr %52, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %72 = load ptr, ptr %13, align 8, !tbaa !5
  %73 = icmp eq ptr %72, %33
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %45, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %33, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit

_ZN10AstNetlist11addModulespEP13AstNodeModule.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %78 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef null)
  %79 = load ptr, ptr @v3Global, align 8, !tbaa !147
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(248) %79, ptr noundef nonnull %1)
  %80 = call noundef zeroext i1 @_ZN12ClassVisitor17recurseImplementsEP8AstClassb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %81 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #25
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %85, ptr %14, align 8, !tbaa !15, !alias.scope !167
  %86 = load ptr, ptr %84, align 8, !tbaa !5, !noalias !167
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %88 = load i64, ptr %87, align 8, !tbaa !13, !noalias !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22, !noalias !167
  store i64 %88, ptr %10, align 8, !tbaa !140, !noalias !167
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i.i93, label %._crit_edge.i.i.i92

.noexc.i.i93:                                     ; preds = %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc94 unwind label %229

.noexc94:                                         ; preds = %.noexc.i.i93
  store ptr %90, ptr %14, align 8, !tbaa !5, !alias.scope !167
  %91 = load i64, ptr %10, align 8, !tbaa !140, !noalias !167
  store i64 %91, ptr %85, align 8, !tbaa !14, !alias.scope !167
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %.noexc94, %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit
  %92 = phi ptr [ %90, %.noexc94 ], [ %85, %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i.i92
  %94 = load i8, ptr %86, align 1, !tbaa !14
  store i8 %94, ptr %92, align 1, !tbaa !14
  br label %96

95:                                               ; preds = %._crit_edge.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %86, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i.i92
  %97 = load i64, ptr %10, align 8, !tbaa !140, !noalias !167
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !13, !alias.scope !167
  %99 = load ptr, ptr %14, align 8, !tbaa !5, !alias.scope !167
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22, !noalias !167
  invoke void @_ZN13AstNodeModuleC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %81, i16 329, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %101 unwind label %231

101:                                              ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV15AstClassPackage, i64 16), ptr %81, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 264
  store ptr null, ptr %102, align 8, !tbaa !170
  %103 = load ptr, ptr %14, align 8, !tbaa !5
  %104 = icmp eq ptr %103, %85
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %101
  %105 = load i64, ptr %98, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %101
  %107 = load i64, ptr %85, align 8, !tbaa !14
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %109, ptr %16, align 8, !tbaa !15, !alias.scope !176
  %110 = load ptr, ptr %32, align 8, !tbaa !5, !noalias !176
  %111 = load i64, ptr %35, align 8, !tbaa !13, !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22, !noalias !176
  store i64 %111, ptr %9, align 8, !tbaa !140, !noalias !176
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %.noexc.i.i100, label %._crit_edge.i.i.i99

.noexc.i.i100:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %113, ptr %16, align 8, !tbaa !5, !alias.scope !176
  %114 = load i64, ptr %9, align 8, !tbaa !140, !noalias !176
  store i64 %114, ptr %109, align 8, !tbaa !14, !alias.scope !176
  br label %._crit_edge.i.i.i99

._crit_edge.i.i.i99:                              ; preds = %.noexc.i.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %115 = phi ptr [ %113, %.noexc.i.i100 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  switch i64 %111, label %118 [
    i64 1, label %116
    i64 0, label %_ZNK13AstNodeModule4nameB5cxx11Ev.exit101
  ]

116:                                              ; preds = %._crit_edge.i.i.i99
  %117 = load i8, ptr %110, align 1, !tbaa !14
  store i8 %117, ptr %115, align 1, !tbaa !14
  br label %_ZNK13AstNodeModule4nameB5cxx11Ev.exit101

118:                                              ; preds = %._crit_edge.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %110, i64 %111, i1 false)
  br label %_ZNK13AstNodeModule4nameB5cxx11Ev.exit101

_ZNK13AstNodeModule4nameB5cxx11Ev.exit101:        ; preds = %._crit_edge.i.i.i99, %116, %118
  %119 = load i64, ptr %9, align 8, !tbaa !140, !noalias !176
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !13, !alias.scope !176
  %121 = load ptr, ptr %16, align 8, !tbaa !5, !alias.scope !176
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22, !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %123 = load i64, ptr %120, align 8, !tbaa !13, !noalias !179
  %124 = and i64 %123, -8
  %125 = icmp eq i64 %124, 4611686018427387896
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

126:                                              ; preds = %_ZNK13AstNodeModule4nameB5cxx11Ev.exit101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc105 unwind label %239

.noexc105:                                        ; preds = %126
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK13AstNodeModule4nameB5cxx11Ev.exit101
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %.noexc106 unwind label %239

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %128, ptr %15, align 8, !tbaa !15, !alias.scope !179
  %129 = load ptr, ptr %127, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

132:                                              ; preds = %.noexc106
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc106
  store ptr %129, ptr %15, align 8, !tbaa !5, !alias.scope !179
  %137 = load i64, ptr %130, align 8, !tbaa !14
  store i64 %137, ptr %128, align 8, !tbaa !14, !alias.scope !179
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %132
  %139 = phi i64 [ %134, %132 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %139, ptr %141, align 8, !tbaa !13, !alias.scope !179
  store ptr %130, ptr %127, align 8, !tbaa !5
  store i64 0, ptr %140, align 8, !tbaa !13
  store i8 0, ptr %130, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %81, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN13AstNodeModule4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108 unwind label %241

_ZN13AstNodeModule4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108: ; preds = %138
  %143 = load ptr, ptr %15, align 8, !tbaa !5
  %144 = icmp eq ptr %143, %128
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZN13AstNodeModule4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108
  %145 = load i64, ptr %141, align 8, !tbaa !13
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZN13AstNodeModule4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108
  %147 = load i64, ptr %128, align 8, !tbaa !14
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %149 = load ptr, ptr %16, align 8, !tbaa !5
  %150 = icmp eq ptr %149, %109
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %151 = load i64, ptr %120, align 8, !tbaa !13
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %153 = load i64, ptr %109, align 8, !tbaa !14
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %155 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !140
  %156 = add i64 %155, 1
  store i64 %156, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %81, ptr %157, align 8, !tbaa !182
  store ptr %1, ptr %102, align 8, !tbaa !170
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %158, align 1, !tbaa !186
  %159 = getelementptr inbounds nuw i8, ptr %81, i64 253
  store i8 %.sroa.0.0.copyload.i, ptr %159, align 1, !tbaa !186
  %160 = load ptr, ptr @v3Global, align 8, !tbaa !147
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(248) %160, ptr noundef nonnull %81)
  %161 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #25
  %162 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %164, ptr %17, align 8, !tbaa !15, !alias.scope !187
  %165 = load ptr, ptr %142, align 8, !tbaa !5, !noalias !187
  %166 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %167 = load i64, ptr %166, align 8, !tbaa !13, !noalias !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !187
  store i64 %167, ptr %8, align 8, !tbaa !140, !noalias !187
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %.noexc.i.i117, label %._crit_edge.i.i.i116

.noexc.i.i117:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc118 unwind label %255

.noexc118:                                        ; preds = %.noexc.i.i117
  store ptr %169, ptr %17, align 8, !tbaa !5, !alias.scope !187
  %170 = load i64, ptr %8, align 8, !tbaa !140, !noalias !187
  store i64 %170, ptr %164, align 8, !tbaa !14, !alias.scope !187
  br label %._crit_edge.i.i.i116

._crit_edge.i.i.i116:                             ; preds = %.noexc118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %171 = phi ptr [ %169, %.noexc118 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  switch i64 %167, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %._crit_edge.i.i.i116
  %173 = load i8, ptr %165, align 1, !tbaa !14
  store i8 %173, ptr %171, align 1, !tbaa !14
  br label %175

174:                                              ; preds = %._crit_edge.i.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %165, i64 %167, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %._crit_edge.i.i.i116
  %176 = load i64, ptr %8, align 8, !tbaa !140, !noalias !187
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !13, !alias.scope !187
  %178 = load ptr, ptr %17, align 8, !tbaa !5, !alias.scope !187
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %180, ptr %18, align 8, !tbaa !15, !alias.scope !190
  %181 = load ptr, ptr %142, align 8, !tbaa !5, !noalias !190
  %182 = load i64, ptr %166, align 8, !tbaa !13, !noalias !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !190
  store i64 %182, ptr %7, align 8, !tbaa !140, !noalias !190
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i.i121, label %._crit_edge.i.i.i120

.noexc.i.i121:                                    ; preds = %175
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc122 unwind label %257

.noexc122:                                        ; preds = %.noexc.i.i121
  store ptr %184, ptr %18, align 8, !tbaa !5, !alias.scope !190
  %185 = load i64, ptr %7, align 8, !tbaa !140, !noalias !190
  store i64 %185, ptr %180, align 8, !tbaa !14, !alias.scope !190
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %.noexc122, %175
  %186 = phi ptr [ %184, %.noexc122 ], [ %180, %175 ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i.i120
  %188 = load i8, ptr %181, align 1, !tbaa !14
  store i8 %188, ptr %186, align 1, !tbaa !14
  br label %190

189:                                              ; preds = %._crit_edge.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %181, i64 %182, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i.i120
  %191 = load i64, ptr %7, align 8, !tbaa !140, !noalias !190
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !13, !alias.scope !190
  %193 = load ptr, ptr %18, align 8, !tbaa !5, !alias.scope !190
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !190
  invoke void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %161, ptr noundef %163, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %195 unwind label %259

195:                                              ; preds = %190
  %196 = load ptr, ptr %18, align 8, !tbaa !5
  %197 = icmp eq ptr %196, %180
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %195
  %198 = load i64, ptr %192, align 8, !tbaa !13
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %195
  %200 = load i64, ptr %180, align 8, !tbaa !14
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %202 = load ptr, ptr %17, align 8, !tbaa !5
  %203 = icmp eq ptr %202, %164
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %204 = load i64, ptr %177, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %206 = load i64, ptr %164, align 8, !tbaa !14
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 264
  store ptr %81, ptr %208, align 8, !tbaa !193
  %209 = load ptr, ptr @v3Global, align 8, !tbaa !147
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !116
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %211, ptr noundef nonnull %161)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.049213 = load ptr, ptr %212, align 8, !tbaa !195
  %.not74214 = icmp eq ptr %.049213, null
  br i1 %.not74214, label %._crit_edge, label %_ZN7AstNode11privateCastI8AstScopePS_EEPT_S2_.exit

213:                                              ; preds = %_ZNK13AstNodeModule4nameB5cxx11Ev.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

215:                                              ; preds = %62
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %12, align 8, !tbaa !5
  %218 = icmp eq ptr %217, %52
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %215
  %219 = load i64, ptr %65, align 8, !tbaa !13
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %215
  %221 = load i64, ptr %52, align 8, !tbaa !14
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %223 = load ptr, ptr %13, align 8, !tbaa !5
  %224 = icmp eq ptr %223, %33
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %225 = load i64, ptr %45, align 8, !tbaa !13
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %227 = load i64, ptr %33, align 8, !tbaa !14
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %458

229:                                              ; preds = %.noexc.i.i93
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

231:                                              ; preds = %96
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %14, align 8, !tbaa !5
  %234 = icmp eq ptr %233, %85
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %231
  %235 = load i64, ptr %98, align 8, !tbaa !13
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %231
  %237 = load i64, ptr %85, align 8, !tbaa !14
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %229
  %.pn67 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 272) #23
  br label %458

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %126
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

241:                                              ; preds = %138
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8, !tbaa !5
  %244 = icmp eq ptr %243, %128
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %241
  %245 = load i64, ptr %141, align 8, !tbaa !13
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %241
  %247 = load i64, ptr %128, align 8, !tbaa !14
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %239
  %.pn69 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  %249 = load ptr, ptr %16, align 8, !tbaa !5
  %250 = icmp eq ptr %249, %109
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %251 = load i64, ptr %120, align 8, !tbaa !13
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %253 = load i64, ptr %109, align 8, !tbaa !14
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %458

255:                                              ; preds = %.noexc.i.i117
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

257:                                              ; preds = %.noexc.i.i121
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

259:                                              ; preds = %190
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %18, align 8, !tbaa !5
  %262 = icmp eq ptr %261, %180
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %259
  %263 = load i64, ptr %192, align 8, !tbaa !13
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %259
  %265 = load i64, ptr %180, align 8, !tbaa !14
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %257
  %.pn71 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %267 = load ptr, ptr %17, align 8, !tbaa !5
  %268 = icmp eq ptr %267, %164
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %269 = load i64, ptr %177, align 8, !tbaa !13
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %271 = load i64, ptr %164, align 8, !tbaa !14
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %255
  %.pn71.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 272) #23
  br label %458

_ZN7AstNode11privateCastI8AstScopePS_EEPT_S2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %274
  %.049215 = phi ptr [ %.049, %274 ], [ %.049213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  %273 = getelementptr inbounds nuw i8, ptr %.049215, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %273, align 8, !tbaa !79
  %.not = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 38
  br i1 %.not, label %279, label %274

274:                                              ; preds = %_ZN7AstNode11privateCastI8AstScopePS_EEPT_S2_.exit
  %275 = getelementptr inbounds nuw i8, ptr %.049215, i64 8
  %.049 = load ptr, ptr %275, align 8, !tbaa !195
  %.not74 = icmp eq ptr %.049, null
  br i1 %.not74, label %._crit_edge, label %_ZN7AstNode11privateCastI8AstScopePS_EEPT_S2_.exit, !llvm.loop !196

._crit_edge:                                      ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %276 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 119)
  %277 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.18)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %278) #26
  unreachable

279:                                              ; preds = %_ZN7AstNode11privateCastI8AstScopePS_EEPT_S2_.exit
  %280 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  %281 = load ptr, ptr %82, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %282 = getelementptr inbounds nuw i8, ptr %.049215, i64 152
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %283, ptr %19, align 8, !tbaa !15, !alias.scope !197
  %284 = load ptr, ptr %282, align 8, !tbaa !5, !noalias !197
  %285 = getelementptr inbounds nuw i8, ptr %.049215, i64 160
  %286 = load i64, ptr %285, align 8, !tbaa !13, !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !197
  store i64 %286, ptr %6, align 8, !tbaa !140, !noalias !197
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %.noexc.i.i154, label %._crit_edge.i.i.i153

.noexc.i.i154:                                    ; preds = %279
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc155 unwind label %435

.noexc155:                                        ; preds = %.noexc.i.i154
  store ptr %288, ptr %19, align 8, !tbaa !5, !alias.scope !197
  %289 = load i64, ptr %6, align 8, !tbaa !140, !noalias !197
  store i64 %289, ptr %283, align 8, !tbaa !14, !alias.scope !197
  br label %._crit_edge.i.i.i153

._crit_edge.i.i.i153:                             ; preds = %.noexc155, %279
  %290 = phi ptr [ %288, %.noexc155 ], [ %283, %279 ]
  switch i64 %286, label %293 [
    i64 1, label %291
    i64 0, label %294
  ]

291:                                              ; preds = %._crit_edge.i.i.i153
  %292 = load i8, ptr %284, align 1, !tbaa !14
  store i8 %292, ptr %290, align 1, !tbaa !14
  br label %294

293:                                              ; preds = %._crit_edge.i.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %284, i64 %286, i1 false)
  br label %294

294:                                              ; preds = %293, %291, %._crit_edge.i.i.i153
  %295 = load i64, ptr %6, align 8, !tbaa !140, !noalias !197
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !13, !alias.scope !197
  %297 = load ptr, ptr %19, align 8, !tbaa !5, !alias.scope !197
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !197
  %299 = getelementptr inbounds nuw i8, ptr %.049215, i64 184
  %300 = load ptr, ptr %299, align 8, !tbaa !200
  %301 = getelementptr inbounds nuw i8, ptr %.049215, i64 192
  %302 = load ptr, ptr %301, align 8, !tbaa !203
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %280, i16 38, ptr noundef %281)
          to label %.noexc158 unwind label %437

.noexc158:                                        ; preds = %294
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstScope, i64 16), ptr %280, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 152
  %304 = getelementptr inbounds nuw i8, ptr %280, i64 168
  store ptr %304, ptr %303, align 8, !tbaa !15
  %305 = load ptr, ptr %19, align 8, !tbaa !5
  %306 = load i64, ptr %296, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %306, ptr %5, align 8, !tbaa !140
  %307 = icmp ugt i64 %306, 15
  br i1 %307, label %.noexc.i.i157, label %._crit_edge.i.i.i156

.noexc.i.i157:                                    ; preds = %.noexc158
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc159 unwind label %437

.noexc159:                                        ; preds = %.noexc.i.i157
  store ptr %308, ptr %303, align 8, !tbaa !5
  %309 = load i64, ptr %5, align 8, !tbaa !140
  store i64 %309, ptr %304, align 8, !tbaa !14
  br label %._crit_edge.i.i.i156

._crit_edge.i.i.i156:                             ; preds = %.noexc159, %.noexc158
  %310 = phi ptr [ %308, %.noexc159 ], [ %304, %.noexc158 ]
  switch i64 %306, label %313 [
    i64 1, label %311
    i64 0, label %314
  ]

311:                                              ; preds = %._crit_edge.i.i.i156
  %312 = load i8, ptr %305, align 1, !tbaa !14
  store i8 %312, ptr %310, align 1, !tbaa !14
  br label %314

313:                                              ; preds = %._crit_edge.i.i.i156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %305, i64 %306, i1 false)
  br label %314

314:                                              ; preds = %313, %311, %._crit_edge.i.i.i156
  %315 = load i64, ptr %5, align 8, !tbaa !140
  %316 = getelementptr inbounds nuw i8, ptr %280, i64 160
  store i64 %315, ptr %316, align 8, !tbaa !13
  %317 = load ptr, ptr %303, align 8, !tbaa !5
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %319 = getelementptr inbounds nuw i8, ptr %280, i64 184
  store ptr %300, ptr %319, align 8, !tbaa !200
  %320 = getelementptr inbounds nuw i8, ptr %280, i64 192
  store ptr %302, ptr %320, align 8, !tbaa !203
  %321 = getelementptr inbounds nuw i8, ptr %280, i64 200
  store ptr %81, ptr %321, align 8, !tbaa !204
  %322 = load ptr, ptr %19, align 8, !tbaa !5
  %323 = icmp eq ptr %322, %283
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %314
  %324 = load i64, ptr %296, align 8, !tbaa !13
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %314
  %326 = load i64, ptr %283, align 8, !tbaa !14
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %81, ptr noundef nonnull %280)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
  store ptr %31, ptr %20, align 8, !tbaa !205
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %329, ptr %328, align 8, !tbaa !15
  %330 = load ptr, ptr %31, align 8, !tbaa !5
  %331 = load i64, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %331, ptr %4, align 8, !tbaa !140
  %332 = icmp ugt i64 %331, 15
  br i1 %332, label %.noexc.i.i165, label %._crit_edge.i.i.i164

.noexc.i.i165:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %333 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %333, ptr %328, align 8, !tbaa !5
  %334 = load i64, ptr %4, align 8, !tbaa !140
  store i64 %334, ptr %329, align 8, !tbaa !14
  br label %._crit_edge.i.i.i164

._crit_edge.i.i.i164:                             ; preds = %.noexc.i.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %335 = phi ptr [ %333, %.noexc.i.i165 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  switch i64 %331, label %338 [
    i64 1, label %336
    i64 0, label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit
  ]

336:                                              ; preds = %._crit_edge.i.i.i164
  %337 = load i8, ptr %330, align 1, !tbaa !14
  store i8 %337, ptr %335, align 1, !tbaa !14
  br label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit

338:                                              ; preds = %._crit_edge.i.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %330, i64 %331, i1 false)
  br label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit

_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit: ; preds = %._crit_edge.i.i.i164, %336, %338
  %339 = load i64, ptr %4, align 8, !tbaa !140
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %339, ptr %340, align 8, !tbaa !13
  %341 = load ptr, ptr %328, align 8, !tbaa !5
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  store i8 0, ptr %342, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %344 = load ptr, ptr %343, align 8, !tbaa !206
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %346 = load ptr, ptr %345, align 8, !tbaa !207
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %348 = load ptr, ptr %347, align 8, !tbaa !207
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %350 = load ptr, ptr %349, align 8, !tbaa !206
  store ptr %1, ptr %349, align 8, !tbaa !208
  store ptr %81, ptr %343, align 8, !tbaa !238
  store ptr %.049215, ptr %345, align 8, !tbaa !239
  store ptr %280, ptr %347, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %351, ptr %22, align 8, !tbaa !15, !alias.scope !241
  %352 = load ptr, ptr %32, align 8, !tbaa !5, !noalias !241
  %353 = load i64, ptr %35, align 8, !tbaa !13, !noalias !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !241
  store i64 %353, ptr %3, align 8, !tbaa !140, !noalias !241
  %354 = icmp ugt i64 %353, 15
  br i1 %354, label %.noexc.i.i167, label %._crit_edge.i.i.i166

.noexc.i.i167:                                    ; preds = %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc168 unwind label %445

.noexc168:                                        ; preds = %.noexc.i.i167
  store ptr %355, ptr %22, align 8, !tbaa !5, !alias.scope !241
  %356 = load i64, ptr %3, align 8, !tbaa !140, !noalias !241
  store i64 %356, ptr %351, align 8, !tbaa !14, !alias.scope !241
  br label %._crit_edge.i.i.i166

._crit_edge.i.i.i166:                             ; preds = %.noexc168, %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit
  %357 = phi ptr [ %355, %.noexc168 ], [ %351, %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit ]
  switch i64 %353, label %360 [
    i64 1, label %358
    i64 0, label %361
  ]

358:                                              ; preds = %._crit_edge.i.i.i166
  %359 = load i8, ptr %352, align 1, !tbaa !14
  store i8 %359, ptr %357, align 1, !tbaa !14
  br label %361

360:                                              ; preds = %._crit_edge.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %352, i64 %353, i1 false)
  br label %361

361:                                              ; preds = %360, %358, %._crit_edge.i.i.i166
  %362 = load i64, ptr %3, align 8, !tbaa !140, !noalias !241
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !13, !alias.scope !241
  %364 = load ptr, ptr %22, align 8, !tbaa !5, !alias.scope !241
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %366 = load i64, ptr %363, align 8, !tbaa !13, !noalias !244
  %367 = add i64 %366, -4611686018427387899
  %368 = icmp ult i64 %367, 5
  br i1 %368, label %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i170

369:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc174 unwind label %447

.noexc174:                                        ; preds = %369
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i170: ; preds = %361
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %.noexc175 unwind label %447

.noexc175:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i170
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %371, ptr %21, align 8, !tbaa !15, !alias.scope !244
  %372 = load ptr, ptr %370, align 8, !tbaa !5
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

375:                                              ; preds = %.noexc175
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !13
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %373, i64 %379, i1 false)
  br label %381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %.noexc175
  store ptr %372, ptr %21, align 8, !tbaa !5, !alias.scope !244
  %380 = load i64, ptr %373, align 8, !tbaa !14
  store i64 %380, ptr %371, align 8, !tbaa !14, !alias.scope !244
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.pre.i173 = load i64, ptr %.phi.trans.insert.i172, align 8, !tbaa !13
  br label %381

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %375
  %382 = phi i64 [ %377, %375 ], [ %.pre.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %382, ptr %384, align 8, !tbaa !13, !alias.scope !244
  store ptr %373, ptr %370, align 8, !tbaa !5
  store i64 0, ptr %383, align 8, !tbaa !13
  store i8 0, ptr %373, align 8, !tbaa !14
  %385 = load ptr, ptr %31, align 8, !tbaa !5
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %381
  %388 = load i64, ptr %48, align 8, !tbaa !13
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  %390 = load ptr, ptr %21, align 8, !tbaa !5
  %391 = icmp eq ptr %390, %371
  br i1 %391, label %394, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %381
  %392 = load ptr, ptr %21, align 8, !tbaa !5
  %393 = icmp eq ptr %392, %371
  br i1 %393, label %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %395 = phi ptr [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %396 = load i64, ptr %384, align 8, !tbaa !13
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %.not22.i = icmp eq ptr %21, %31
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %398, !prof !4

398:                                              ; preds = %394
  switch i64 %396, label %401 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %399
  ]

399:                                              ; preds = %398
  %400 = load i8, ptr %395, align 1, !tbaa !14
  store i8 %400, ptr %385, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

401:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %395, i64 %396, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %401, %399, %398
  %402 = load i64, ptr %384, align 8, !tbaa !13
  store i64 %402, ptr %48, align 8, !tbaa !13
  %403 = load ptr, ptr %31, align 8, !tbaa !5
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  store i8 0, ptr %404, align 1, !tbaa !14
  %.pre.i178 = load ptr, ptr %21, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %390, ptr %31, align 8, !tbaa !5
  %405 = load i64, ptr %384, align 8, !tbaa !13
  store i64 %405, ptr %48, align 8, !tbaa !13
  %406 = load i64, ptr %371, align 8, !tbaa !14
  store i64 %406, ptr %386, align 8, !tbaa !14
  br label %411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %407 = load i64, ptr %386, align 8, !tbaa !14
  store ptr %392, ptr %31, align 8, !tbaa !5
  %408 = load i64, ptr %384, align 8, !tbaa !13
  store i64 %408, ptr %48, align 8, !tbaa !13
  %409 = load i64, ptr %371, align 8, !tbaa !14
  store i64 %409, ptr %386, align 8, !tbaa !14
  %.not.i177 = icmp eq ptr %385, null
  br i1 %.not.i177, label %411, label %410

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %385, ptr %21, align 8, !tbaa !5
  store i64 %407, ptr %371, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %371, ptr %21, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %410, %411
  %412 = phi ptr [ %385, %410 ], [ %371, %411 ], [ %395, %394 ], [ %.pre.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %384, align 8, !tbaa !13
  store i8 0, ptr %412, align 1, !tbaa !14
  %413 = load ptr, ptr %21, align 8, !tbaa !5
  %414 = icmp eq ptr %413, %371
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %415 = load i64, ptr %384, align 8, !tbaa !13
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %417 = load i64, ptr %371, align 8, !tbaa !14
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %419 = load ptr, ptr %22, align 8, !tbaa !5
  %420 = icmp eq ptr %419, %351
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %421 = load i64, ptr %363, align 8, !tbaa !13
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %423 = load i64, ptr %351, align 8, !tbaa !14
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %455

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  store ptr %350, ptr %349, align 8, !tbaa !206
  store ptr %348, ptr %347, align 8, !tbaa !207
  store ptr %346, ptr %345, align 8, !tbaa !207
  store ptr %344, ptr %343, align 8, !tbaa !206
  %425 = load ptr, ptr %20, align 8, !tbaa !247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull align 8 dereferenceable(32) %328)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %426 = load ptr, ptr %328, align 8, !tbaa !5
  %427 = icmp eq ptr %426, %329
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %428 = load i64, ptr %340, align 8, !tbaa !13
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %430 = load i64, ptr %329, align 8, !tbaa !14
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #23
  br label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

432:                                              ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #27
  unreachable

_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  br label %_ZN7AstNode12user1SetOnceEv.exit

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %2, %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret void

435:                                              ; preds = %.noexc.i.i154
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

437:                                              ; preds = %.noexc.i.i157, %294
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %19, align 8, !tbaa !5
  %440 = icmp eq ptr %439, %283
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %437
  %441 = load i64, ptr %296, align 8, !tbaa !13
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %437
  %443 = load i64, ptr %283, align 8, !tbaa !14
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %435
  %.pn77 = phi { ptr, i32 } [ %436, %435 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 208) #23
  br label %458

445:                                              ; preds = %.noexc.i.i167
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i170, %369
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %22, align 8, !tbaa !5
  %450 = icmp eq ptr %449, %351
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %447
  %451 = load i64, ptr %363, align 8, !tbaa !13
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %447
  %453 = load i64, ptr %351, align 8, !tbaa !14
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %445
  %.pn79 = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %457

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %.pn81 = phi { ptr, i32 } [ %456, %455 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  store ptr %350, ptr %349, align 8, !tbaa !206
  store ptr %348, ptr %347, align 8, !tbaa !207
  store ptr %346, ptr %345, align 8, !tbaa !207
  store ptr %344, ptr %343, align 8, !tbaa !206
  call void @_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  br label %458

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn81, %457 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP12AstCoverDecl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef null)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %4, ptr noundef nonnull %6)
  br label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %7, %5, %2
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP10AstInitialRS4_EEERS5_DpOT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  store ptr %1, ptr %8, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !249
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP10AstInitialRS4_EEERS5_DpOT_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.449) #26
  unreachable

_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !252
  %.not10.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !253
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %15, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP10AstInitialRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #23
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP10AstInitialRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP10AstInitialRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %27, ptr %6, align 8, !tbaa !73
  store ptr %32, ptr %7, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %27, i64 %25
  store ptr %34, ptr %9, align 8, !tbaa !76
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP10AstInitialRS4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP10AstInitialRS4_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP10AstInitialRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %11, %2
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP16AstInitialStaticRS4_EEERS5_DpOT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  store ptr %1, ptr %8, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !249
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP16AstInitialStaticRS4_EEERS5_DpOT_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.449) #26
  unreachable

_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !252
  %.not10.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !258
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %15, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP16AstInitialStaticRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #23
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP16AstInitialStaticRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP16AstInitialStaticRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %27, ptr %6, align 8, !tbaa !73
  store ptr %32, ptr %7, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %27, i64 %25
  store ptr %34, ptr %9, align 8, !tbaa !76
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP16AstInitialStaticRS4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP16AstInitialStaticRS4_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP16AstInitialStaticRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %11, %2
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %3, align 8, !tbaa !263
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %41

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP12AstNodeFTaskRS4_EEERS5_DpOT_.exit, label %7

7:                                                ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 226
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 2
  %.not8 = icmp eq i8 %10, 0
  br i1 %.not8, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP12AstNodeFTaskRS4_EEERS5_DpOT_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store ptr %1, ptr %14, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %18, align 8, !tbaa !252
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !249
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP12AstNodeFTaskRS4_EEERS5_DpOT_.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !73
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.449) #26
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store ptr %1, ptr %34, align 8, !tbaa !250
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !252
  %.not10.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc2, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc2 ]
  %.0911.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %21, %.noexc2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !264
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %.noexc2 ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %21, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP12AstNodeFTaskRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #23
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP12AstNodeFTaskRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP12AstNodeFTaskRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %33, ptr %12, align 8, !tbaa !73
  store ptr %38, ptr %13, align 8, !tbaa !249
  %40 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %33, i64 %31
  store ptr %40, ptr %15, align 8, !tbaa !76
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP12AstNodeFTaskRS4_EEERS5_DpOT_.exit

41:                                               ; preds = %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %26, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8, !tbaa !262
  resume { ptr, i32 } %42

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP12AstNodeFTaskRS4_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP12AstNodeFTaskRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %17, %7, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  store ptr %4, ptr %3, align 8, !tbaa !262
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.VRestorer, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %4, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %12, ptr %3, align 8, !tbaa !140
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !5
  %15 = load i64, ptr %3, align 8, !tbaa !140
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit

_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  store ptr %1, ptr %24, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %26 = load ptr, ptr %1, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(257) %1)
          to label %29 unwind label %96

29:                                               ; preds = %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13, !noalias !268
  %32 = add i64 %31, -4611686018427387894
  %33 = icmp ult i64 %32, 10
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.450, i64 noundef 10)
          to label %.noexc10 unwind label %98

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !15, !alias.scope !268
  %37 = load ptr, ptr %35, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %.noexc10
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc10
  store ptr %37, ptr %5, align 8, !tbaa !5, !alias.scope !268
  %45 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %45, ptr %36, align 8, !tbaa !14, !alias.scope !268
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %47 = phi ptr [ %36, %40 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = phi i64 [ %42, %40 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !13, !alias.scope !268
  store ptr %38, ptr %35, align 8, !tbaa !5
  store i64 0, ptr %49, align 8, !tbaa !13
  store i8 0, ptr %38, align 8, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %46
  %54 = load i64, ptr %11, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = icmp eq ptr %47, %36
  br i1 %56, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %46
  %57 = icmp eq ptr %47, %36
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %5, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !4

60:                                               ; preds = %58
  switch i64 %48, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %47, align 1, !tbaa !14
  store i8 %62, ptr %51, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %64, ptr %11, align 8, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !14
  %.pre.i11 = load ptr, ptr %5, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %47, ptr %7, align 8, !tbaa !5
  store i64 %48, ptr %11, align 8, !tbaa !13
  %67 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %67, ptr %52, align 8, !tbaa !14
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %68 = load i64, ptr %52, align 8, !tbaa !14
  store ptr %47, ptr %7, align 8, !tbaa !5
  store i64 %48, ptr %11, align 8, !tbaa !13
  %69 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %69, ptr %52, align 8, !tbaa !14
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %51, ptr %5, align 8, !tbaa !5
  store i64 %68, ptr %36, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %36, ptr %5, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %72 = phi ptr [ %51, %70 ], [ %36, %71 ], [ %47, %58 ], [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %50, align 8, !tbaa !13
  store i8 0, ptr %72, align 1, !tbaa !14
  %73 = load ptr, ptr %5, align 8, !tbaa !5
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %75 = load i64, ptr %50, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %77 = load i64, ptr %36, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %79 = load ptr, ptr %6, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %30, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %80, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %107

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  store ptr %25, ptr %24, align 8, !tbaa !206
  %86 = load ptr, ptr %4, align 8, !tbaa !247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %87 = load ptr, ptr %8, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %9
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %89 = load i64, ptr %21, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %91 = load i64, ptr %9, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

93:                                               ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

96:                                               ; preds = %_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %34
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %98
  %103 = load i64, ptr %30, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %98
  %105 = load i64, ptr %101, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %109

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn8 = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  store ptr %25, ptr %24, align 8, !tbaa !206
  call void @_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn8
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %9 = icmp ne i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %.not.i18 = icmp eq i64 %12, 0
  %.not.i = select i1 %9, i1 true, i1 %.not.i18
  br i1 %.not.i, label %13, label %_ZN7AstNode12user1SetOnceEv.exit

13:                                               ; preds = %2
  store i64 1, ptr %10, align 8, !tbaa !14
  store i32 %8, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %17, align 8, !tbaa !79
  %18 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %18, 78
  br i1 %spec.select.i.i, label %19, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread: ; preds = %13, %16
  store ptr null, ptr %4, align 8, !tbaa !102
  br label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

19:                                               ; preds = %16
  store ptr %15, ptr %4, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 204
  %21 = load i8, ptr %20, align 4, !tbaa !271, !range !55, !noundef !56
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.02022.i.i.i = load ptr, ptr %24, align 8, !tbaa !113
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = icmp ult ptr %1, %27
  %.in.v.i.i.i = select i1 %28, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !272

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %28, label %._crit_edge.thread.i.i.i, label %34

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %23
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %25, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = icmp eq ptr %.019.lcssa28.i.i.i, %30
  br i1 %31, label %select.unfold.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %35 = phi ptr [ %.pre.i.i, %32 ], [ %27, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp ult ptr %35, %1
  br i1 %36, label %select.unfold.i.i, label %_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %34, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %25
  br i1 %37, label %_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = icmp ult ptr %1, %40
  br label %_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold.i.i
  %42 = phi i1 [ true, %select.unfold.i.i ], [ %41, %38 ]
  %43 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %1, ptr %44, align 8, !tbaa !124
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !63
  br label %_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %34, %_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %49 = load i8, ptr %48, align 8, !tbaa !134, !range !55, !noundef !56
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

51:                                               ; preds = %_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %.not.i.i = icmp eq ptr %53, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %51
  store ptr %15, ptr %53, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8, !tbaa !117
  br label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %59, %57, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, %_ZNSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %19
  call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !238
  %.not5 = icmp eq ptr %62, null
  br i1 %.not5, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, label %63

63:                                               ; preds = %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %64 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef null)
  %.not.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i8, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, label %65

65:                                               ; preds = %63
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %62, ptr noundef nonnull %64)
  br label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %65, %63, %_ZNSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !102
  %.not6 = icmp eq ptr %66, null
  br i1 %.not6, label %103, label %67

67:                                               ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %69, ptr %5, align 8, !tbaa !15, !alias.scope !273
  %70 = load ptr, ptr %68, align 8, !tbaa !5, !noalias !273
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load i64, ptr %71, align 8, !tbaa !13, !noalias !273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !273
  store i64 %72, ptr %3, align 8, !tbaa !140, !noalias !273
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i, label %._crit_edge.i.i.i9

.noexc.i.i:                                       ; preds = %67
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %74, ptr %5, align 8, !tbaa !5, !alias.scope !273
  %75 = load i64, ptr %3, align 8, !tbaa !140, !noalias !273
  store i64 %75, ptr %69, align 8, !tbaa !14, !alias.scope !273
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %.noexc.i.i, %67
  %76 = phi ptr [ %74, %.noexc.i.i ], [ %69, %67 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %_ZNK10AstTypedef4nameB5cxx11Ev.exit
  ]

77:                                               ; preds = %._crit_edge.i.i.i9
  %78 = load i8, ptr %70, align 1, !tbaa !14
  store i8 %78, ptr %76, align 1, !tbaa !14
  br label %_ZNK10AstTypedef4nameB5cxx11Ev.exit

79:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNK10AstTypedef4nameB5cxx11Ev.exit

_ZNK10AstTypedef4nameB5cxx11Ev.exit:              ; preds = %._crit_edge.i.i.i9, %77, %79
  %80 = load i64, ptr %3, align 8, !tbaa !140, !noalias !273
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !13, !alias.scope !273
  %82 = load ptr, ptr %5, align 8, !tbaa !5, !alias.scope !273
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !273
  %84 = load ptr, ptr %66, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(216) %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %87 unwind label %95

87:                                               ; preds = %_ZNK10AstTypedef4nameB5cxx11Ev.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !5
  %89 = icmp eq ptr %88, %69
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %87
  %90 = load i64, ptr %81, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %92 = load i64, ptr %69, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %94 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN12ClassVisitor16setStructModulepEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %94)
  br label %103

95:                                               ; preds = %_ZNK10AstTypedef4nameB5cxx11Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  %98 = icmp eq ptr %97, %69
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %95
  %99 = load i64, ptr %81, align 8, !tbaa !13
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %95
  %101 = load i64, ptr %69, align 8, !tbaa !14
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %96

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZN7AstNode12user1SetOnceEv.exit

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %2, %103
  ret void
}

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
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 226
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 2
  %.not37 = icmp eq i8 %11, 0
  br i1 %.not37, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit28, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %12
  store ptr %1, ptr %15, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !252
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !249
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit28

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !73
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.449) #26
  unreachable

_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr %1, ptr %35, align 8, !tbaa !250
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %4, ptr %36, align 8, !tbaa !252
  %.not10.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !276
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %22, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit.thread46, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit.thread46: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %34, ptr %13, align 8, !tbaa !73
  store ptr %39, ptr %14, align 8, !tbaa !249
  %40 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %34, i64 %32
  store ptr %40, ptr %16, align 8, !tbaa !76
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit28

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #23
  %.pr.pre.pre = load ptr, ptr %6, align 8, !tbaa !263
  %41 = icmp eq ptr %.pr.pre.pre, null
  store ptr %34, ptr %13, align 8, !tbaa !73
  store ptr %39, ptr %14, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %34, i64 %32
  store ptr %42, ptr %16, align 8, !tbaa !76
  br i1 %41, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit.thread, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit28

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit.thread: ; preds = %5, %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 251
  %.sroa.0.0.copyload.i = load i8, ptr %43, align 1, !tbaa !280
  %44 = icmp eq i8 %.sroa.0.0.copyload.i, 2
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.0.0.copyload.i.i = load i8, ptr %46, align 8, !tbaa !281
  %47 = add i8 %.sroa.0.0.copyload.i.i, -1
  %spec.select.i.i = icmp ult i8 %47, 2
  br i1 %spec.select.i.i, label %.critedge2, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit28

.critedge2:                                       ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit.thread, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !283
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %.not.i5 = icmp eq ptr %51, %53
  br i1 %.not.i5, label %58, label %54

54:                                               ; preds = %.critedge2
  store ptr %1, ptr %51, align 8, !tbaa !284
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %49, align 8, !tbaa !206
  store ptr %56, ptr %55, align 8, !tbaa !286
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %57, ptr %50, align 8, !tbaa !283
  br label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit

58:                                               ; preds = %.critedge2
  %59 = load ptr, ptr %48, align 8, !tbaa !69
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775792
  br i1 %63, label %64, label %_ZNKSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.449) #26
  unreachable

_ZNKSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 4
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i6, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 576460752303423487)
  %69 = select i1 %67, i64 576460752303423487, i64 %68
  %.not.i.i.i7 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i7)
  %70 = shl nuw nsw i64 %69, 4
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  store ptr %1, ptr %72, align 8, !tbaa !284
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %49, align 8, !tbaa !206
  store ptr %74, ptr %73, align 8, !tbaa !286
  %.not10.i.i.i.i.i8 = icmp eq ptr %59, %51
  br i1 %.not10.i.i.i.i.i8, label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNKSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i9
  %.012.i.i.i.i.i10 = phi ptr [ %76, %.lr.ph.i.i.i.i.i9 ], [ %71, %_ZNKSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i11 = phi ptr [ %75, %.lr.ph.i.i.i.i.i9 ], [ %59, %_ZNKSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i11, i64 16, i1 false), !alias.scope !287
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i10, i64 16
  %.not.i.i.i.i.i12 = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i.i12, label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i9, !llvm.loop !291

_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i9, %_ZNKSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i13 = phi ptr [ %71, %_ZNKSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %76, %.lr.ph.i.i.i.i.i9 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i13, i64 16
  %.not.i34.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i34.i.i14, label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE17_M_realloc_insertIJRP6AstVarRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #23
  br label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE17_M_realloc_insertIJRP6AstVarRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE17_M_realloc_insertIJRP6AstVarRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %71, ptr %48, align 8, !tbaa !69
  store ptr %77, ptr %50, align 8, !tbaa !283
  %79 = getelementptr inbounds nuw %"struct.std::pair.120", ptr %71, i64 %69
  store ptr %79, ptr %52, align 8, !tbaa !72
  br label %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit: ; preds = %54, %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE17_M_realloc_insertIJRP6AstVarRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load ptr, ptr %81, align 8, !tbaa !249
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %.not.i15 = icmp eq ptr %82, %84
  br i1 %.not.i15, label %89, label %85

85:                                               ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit
  store ptr %1, ptr %82, align 8, !tbaa !250
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %87, ptr %86, align 8, !tbaa !252
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %88, ptr %81, align 8, !tbaa !249
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit28

89:                                               ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit
  %90 = load ptr, ptr %80, align 8, !tbaa !73
  %91 = ptrtoint ptr %82 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775792
  br i1 %94, label %95, label %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i16

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.449) #26
  unreachable

_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %89
  %96 = ashr exact i64 %93, 4
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i17, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 576460752303423487)
  %100 = select i1 %98, i64 576460752303423487, i64 %99
  %.not.i.i.i18 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %101 = shl nuw nsw i64 %100, 4
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  store ptr %1, ptr %103, align 8, !tbaa !250
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %105, ptr %104, align 8, !tbaa !252
  %.not10.i.i.i.i.i19 = icmp eq ptr %90, %82
  br i1 %.not10.i.i.i.i.i19, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i16, %.lr.ph.i.i.i.i.i20
  %.012.i.i.i.i.i21 = phi ptr [ %107, %.lr.ph.i.i.i.i.i20 ], [ %102, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i16 ]
  %.0911.i.i.i.i.i22 = phi ptr [ %106, %.lr.ph.i.i.i.i.i20 ], [ %90, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i22, i64 16, i1 false), !alias.scope !292
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i22, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  %.not.i.i.i.i.i23 = icmp eq ptr %106, %82
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i24, label %.lr.ph.i.i.i.i.i20, !llvm.loop !257

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i24: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i16
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %102, %_ZNKSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_M_check_lenEmPKc.exit.i.i16 ], [ %107, %.lr.ph.i.i.i.i.i20 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i25, i64 16
  %.not.i34.i.i26 = icmp eq ptr %90, null
  br i1 %.not.i34.i.i26, label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP6AstVarRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i27, label %109

109:                                              ; preds = %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #23
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP6AstVarRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i27

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP6AstVarRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i27: ; preds = %109, %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i24
  store ptr %102, ptr %80, align 8, !tbaa !73
  store ptr %108, ptr %81, align 8, !tbaa !249
  %110 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %102, i64 %100
  store ptr %110, ptr %83, align 8, !tbaa !76
  br label %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit28

_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit28: ; preds = %8, %18, %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit.thread46, %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE12emplace_backIJRP6AstVarRS4_EEERS5_DpOT_.exit, %_ZNSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_M_realloc_insertIJRP6AstVarRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i27, %85, %45, %2
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %7, ptr %8, align 8, !tbaa !81
  ret void
}

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
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
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
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCoverDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !297, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %83, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !298
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 4, !tbaa !307
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !297
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !15
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15, !alias.scope !314
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !314
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !314
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !315, !noalias !314
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !314
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !317, !noalias !314
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !314
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !314
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !314
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !57
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !57
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !297, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !91

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !298
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 4, !tbaa !307
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %84 = load i32, ptr %1, align 4, !tbaa !16
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !16
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %102, !prof !4

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %90 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !57
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !298
  %96 = and i32 %95, -75
  %97 = or disjoint i32 %96, 2
  store i32 %97, ptr %94, align 4, !tbaa !307
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !119
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8, !tbaa !120
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !318

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !136

_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !120
  %32 = load i64, ptr %5, align 8, !tbaa !119
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !108
  %39 = load ptr, ptr %10, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !108
  %46 = load ptr, ptr %44, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !111
  store ptr %39, ptr %37, align 8, !tbaa !112
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !117
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  tail call void @_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  tail call void @_ZNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !320
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !297, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !91

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !298
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 4, !tbaa !307
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !297
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13AstNodeModule4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(257) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !140
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !140
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12ClassVisitor17recurseImplementsEP8AstClassb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 262
  %5 = load i8, ptr %4, align 2, !tbaa !324, !range !55, !noundef !56
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 259
  %9 = load i8, ptr %8, align 1, !tbaa !325, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  %narrow = or i1 %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !326
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %spec.select = zext i1 %narrow to i8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = trunc nuw i8 %spec.select19 to i1
  br i1 %13, label %31, label %.loopexit

._crit_edge:                                      ; preds = %7
  br i1 %narrow, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge
  store i8 1, ptr %4, align 2, !tbaa !324
  br label %.loopexit

.lr.ph:                                           ; preds = %19, %.lr.ph.preheader
  %.01532 = phi ptr [ %12, %.lr.ph.preheader ], [ %18, %19 ]
  %.131 = phi i8 [ %spec.select, %.lr.ph.preheader ], [ %spec.select19, %19 ]
  %14 = tail call noundef ptr @_ZNK15AstClassExtends6classpEv(ptr noundef nonnull align 8 dereferenceable(160) %.01532)
  %15 = trunc nuw i8 %.131 to i1
  %16 = tail call noundef zeroext i1 @_ZN12ClassVisitor17recurseImplementsEP8AstClassb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %14, i1 noundef zeroext %15)
  %spec.select19 = select i1 %16, i8 1, i8 %.131
  %17 = getelementptr inbounds nuw i8, ptr %.01532, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %cond = icmp eq ptr %18, null
  br i1 %cond, label %._crit_edge.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %20, align 8, !tbaa !79
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 9
  br i1 %.not6.i, label %.lr.ph, label %21, !prof !91

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %24 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %22, align 8, !tbaa !79
  %26 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %27 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(112) %30) #26
  unreachable

31:                                               ; preds = %._crit_edge.loopexit
  %.pr = load ptr, ptr %11, align 8, !tbaa !326
  store i8 1, ptr %4, align 2, !tbaa !324
  %.not1834 = icmp eq ptr %.pr, null
  br i1 %.not1834, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %31, %36
  %.035 = phi ptr [ %35, %36 ], [ %.pr, %31 ]
  %32 = tail call noundef ptr @_ZNK15AstClassExtends6classpEv(ptr noundef nonnull align 8 dereferenceable(160) %.035)
  %33 = tail call noundef zeroext i1 @_ZN12ClassVisitor17recurseImplementsEP8AstClassb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %32, i1 noundef zeroext true)
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %cond39 = icmp eq ptr %35, null
  br i1 %cond39, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph37
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.0.0.copyload.i.i.i21 = load i16, ptr %37, align 8, !tbaa !79
  %.not6.i22 = icmp eq i16 %.sroa.0.0.copyload.i.i.i21, 9
  br i1 %.not6.i22, label %.lr.ph37, label %38, !prof !91

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %40 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %41 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5.i23 = load i16, ptr %39, align 8, !tbaa !79
  %43 = zext i16 %.sroa.0.0.copyload.i.i5.i23 to i64
  %44 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(112) %47) #26
  unreachable

.loopexit:                                        ; preds = %.lr.ph37, %.thread, %._crit_edge.loopexit, %31, %._crit_edge, %3
  %.017 = phi i1 [ true, %3 ], [ false, %._crit_edge ], [ true, %31 ], [ false, %._crit_edge.loopexit ], [ true, %.thread ], [ true, %.lr.ph37 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 6, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV7AstCell, i64 16), ptr %0, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %12, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %14, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 %17, ptr %11, align 8, !tbaa !140
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %19, ptr %13, align 8, !tbaa !5
  %20 = load i64, ptr %11, align 8, !tbaa !140
  store i64 %20, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %8 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %23, ptr %21, align 1, !tbaa !14
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %11, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %13, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %31, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %33, ptr %10, align 8, !tbaa !140
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i17, label %._crit_edge.i.i16

.noexc.i17:                                       ; preds = %25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc18 unwind label %71

.noexc18:                                         ; preds = %.noexc.i17
  store ptr %35, ptr %30, align 8, !tbaa !5
  %36 = load i64, ptr %10, align 8, !tbaa !140
  store i64 %36, ptr %31, align 8, !tbaa !14
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %.noexc18, %25
  %37 = phi ptr [ %35, %.noexc18 ], [ %31, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i16
  %39 = load i8, ptr %32, align 1, !tbaa !14
  store i8 %39, ptr %37, align 1, !tbaa !14
  br label %41

40:                                               ; preds = %._crit_edge.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i16
  %42 = load i64, ptr %10, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %42, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %30, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %47, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %50, ptr %9, align 8, !tbaa !140
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %41
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc22 unwind label %73

.noexc22:                                         ; preds = %.noexc.i21
  store ptr %52, ptr %46, align 8, !tbaa !5
  %53 = load i64, ptr %9, align 8, !tbaa !140
  store i64 %53, ptr %47, align 8, !tbaa !14
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc22, %41
  %54 = phi ptr [ %52, %.noexc22 ], [ %47, %41 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i20
  %56 = load i8, ptr %48, align 1, !tbaa !14
  store i8 %56, ptr %54, align 1, !tbaa !14
  br label %58

57:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i20
  %59 = load i64, ptr %9, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %59, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %46, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -8
  %66 = or disjoint i8 %65, 4
  store i8 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %67, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7AstCell8addPinspEP6AstPin.exit, label %68

68:                                               ; preds = %58
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %5)
          to label %_ZN7AstCell8addPinspEP6AstPin.exit unwind label %75

_ZN7AstCell8addPinspEP6AstPin.exit:               ; preds = %58, %68
  %.not.i.i25 = icmp eq ptr %6, null
  br i1 %.not.i.i25, label %_ZN7AstCell10addParamspEP6AstPin.exit, label %69

69:                                               ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %6)
          to label %_ZN7AstCell10addParamspEP6AstPin.exit unwind label %75

_ZN7AstCell10addParamspEP6AstPin.exit:            ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit, %69
  %.not.i.i27 = icmp eq ptr %7, null
  br i1 %.not.i.i27, label %_ZN7AstCell6rangepEP8AstRange.exit, label %70

70:                                               ; preds = %_ZN7AstCell10addParamspEP6AstPin.exit
  invoke void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %7)
          to label %_ZN7AstCell6rangepEP8AstRange.exit unwind label %75

_ZN7AstCell6rangepEP8AstRange.exit:               ; preds = %_ZN7AstCell10addParamspEP6AstPin.exit, %70
  ret void

71:                                               ; preds = %.noexc.i17
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

73:                                               ; preds = %.noexc.i21
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %70, %69, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %46, align 8, !tbaa !5
  %78 = icmp eq ptr %77, %47
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %79 = load i64, ptr %60, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %81 = load i64, ptr %47, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = load ptr, ptr %30, align 8, !tbaa !5
  %84 = icmp eq ptr %83, %31
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %43, align 8, !tbaa !13
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %31, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %89 = load ptr, ptr %13, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %14
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %91 = load i64, ptr %27, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %93 = load i64, ptr %14, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist10topModulepEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass6stmtspEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstScopePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 38
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #11

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !140
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !140
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope11aboveScopepEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass8extendspEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  ret ptr %3
}

declare noundef ptr @_ZNK15AstClassExtends6classpEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI15AstClassExtendsPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 9
  br i1 %.not6, label %.critedge, label %4, !prof !91

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !79
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !79
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #6 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !329
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !79
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !329
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeModuleC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(257) %0, i16 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV13AstNodeModule, i64 16), ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %11, ptr %6, align 8, !tbaa !140
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !5
  %14 = load i64, ptr %6, align 8, !tbaa !140
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
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
  %20 = load i64, ptr %6, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %27, ptr %5, align 8, !tbaa !140
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %19
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %50

.noexc10:                                         ; preds = %.noexc.i9
  store ptr %29, ptr %24, align 8, !tbaa !5
  %30 = load i64, ptr %5, align 8, !tbaa !140
  store i64 %30, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc10, %19
  %31 = phi ptr [ %29, %.noexc10 ], [ %25, %19 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i8
  %33 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %35

34:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i8
  %36 = load i64, ptr %5, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %36, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %24, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %41, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %42, align 8, !tbaa !13
  store i8 0, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %43, align 8, !tbaa !330
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %44, align 4, !tbaa !331
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 18, ptr %45, align 1, !tbaa !332
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i8 0, ptr %46, align 2, !tbaa !333
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 255
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, -2048
  store i16 %49, ptr %47, align 1
  ret void

50:                                               ; preds = %.noexc.i9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %21, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %51
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 78
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21AstNodeUOrStructDType6packedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i8, ptr %2, align 4, !tbaa !271, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10AstTypedef4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !140
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !140
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ClassVisitor16setStructModulepEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !140
  %8 = add i64 %7, 1
  store i64 %8, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not, ptr %12, ptr %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %13, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %16 = load ptr, ptr %1, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %19, align 8, !tbaa !79
  %20 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 79
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %21 = select i1 %20, i64 7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !334
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

26:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %27 = select i1 %20, ptr @.str.452, ptr @.str.453
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %27, i64 noundef %21)
          to label %.noexc21 unwind label %97

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !15, !alias.scope !334
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %.noexc21
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %30, ptr %4, align 8, !tbaa !5, !alias.scope !334
  %38 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %38, ptr %29, align 8, !tbaa !14, !alias.scope !334
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %40 = phi i64 [ %35, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !13, !alias.scope !334
  store ptr %31, ptr %28, align 8, !tbaa !5
  store i64 0, ptr %41, align 8, !tbaa !13
  store i8 0, ptr %31, align 8, !tbaa !14
  invoke void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %99

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %101

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %56 = load ptr, ptr %4, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %29
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %42, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %29, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %62 = load ptr, ptr %5, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %65 = load i64, ptr %22, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %67 = load i64, ptr %63, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %70 = load i8, ptr %69, align 4, !tbaa !271, !range !55, !noundef !56
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.02022.i.i.i = load ptr, ptr %73, align 8, !tbaa !113
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = icmp ult ptr %1, %76
  %.in.v.i.i.i = select i1 %77, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %77, label %._crit_edge.thread.i.i.i, label %83

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %72
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %74, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = icmp eq ptr %.019.lcssa28.i.i.i, %79
  br i1 %80, label %select.unfold.i.i, label %81

81:                                               ; preds = %._crit_edge.thread.i.i.i
  %82 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !102
  br label %83

83:                                               ; preds = %81, %._crit_edge.i.i.i
  %84 = phi ptr [ %.pre.i.i, %81 ], [ %76, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %81 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %85 = icmp ult ptr %84, %1
  br i1 %85, label %select.unfold.i.i, label %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %83, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %83 ]
  %86 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %74
  br i1 %86, label %_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %87

87:                                               ; preds = %select.unfold.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = icmp ult ptr %1, %89
  br label %_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %87, %select.unfold.i.i
  %91 = phi i1 [ true, %select.unfold.i.i ], [ %90, %87 ]
  %92 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %1, ptr %93, align 8, !tbaa !102
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %91, ptr noundef nonnull %92, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %95 = load i64, ptr %94, align 8, !tbaa !63
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !63
  br label %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %26
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

99:                                               ; preds = %39
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

101:                                              ; preds = %43
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %3, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %101
  %109 = load i64, ptr %104, align 8, !tbaa !14
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %111, %29
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %113 = load i64, ptr %42, align 8, !tbaa !13
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %115 = load i64, ptr %29, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %120 = load i64, ptr %22, align 8, !tbaa !13
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %122 = load i64, ptr %118, align 8, !tbaa !14
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn

_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !116
  %.not1951 = icmp eq ptr %125, null
  br i1 %.not1951, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_.exit

._crit_edge:                                      ; preds = %.critedge.thread, %_ZNSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  ret void

_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_.exit: ; preds = %143, %.lr.ph
  %.01252 = phi ptr [ %125, %.lr.ph ], [ %142, %143 ]
  %128 = call noundef ptr @_ZN14AstMemberDType15getChildStructpEv(ptr noundef nonnull align 8 dereferenceable(248) %.01252)
  %.not20.not = icmp eq ptr %128, null
  br i1 %.not20.not, label %.critedge.thread, label %129

129:                                              ; preds = %_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %130 = load ptr, ptr %128, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %128)
  %133 = load i64, ptr %126, align 8, !tbaa !13
  %134 = icmp eq i64 %133, 0
  %135 = load ptr, ptr %6, align 8, !tbaa !5
  %136 = icmp eq ptr %135, %127
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %129
  %137 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %137)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %129
  %138 = load i64, ptr %127, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #23
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br i1 %134, label %140, label %.critedge.thread

140:                                              ; preds = %.critedge
  call void @_ZN12ClassVisitor16setStructModulepEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %128)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_.exit, %140, %.critedge
  %141 = getelementptr inbounds nuw i8, ptr %.01252, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !122
  %cond = icmp eq ptr %142, null
  br i1 %cond, label %._crit_edge, label %143

143:                                              ; preds = %.critedge.thread
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %.sroa.0.0.copyload.i.i.i42 = load i16, ptr %144, align 8, !tbaa !79
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i42, 65
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_.exit, label %145, !prof !91

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %147 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %148 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %146, align 8, !tbaa !79
  %150 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %151 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.21)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %142, ptr noundef nonnull align 8 dereferenceable(112) %154) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !329
  ret i16 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.451) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !119
  %37 = load ptr, ptr %0, align 8, !tbaa !120
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !121
  br label %_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !109
  %47 = load ptr, ptr %3, align 8, !tbaa !117
  %48 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %48, ptr %47, align 8, !tbaa !102
  store ptr %46, ptr %5, align 8, !tbaa !108
  store ptr %45, ptr %17, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !111
  store ptr %45, ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !120
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE15_M_allocate_mapEm.exit, !prof !4

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !120
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !120
  store i64 %41, ptr %14, align 8, !tbaa !119
  br label %_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPP21AstNodeUOrStructDTypeS3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !108
  %58 = load ptr, ptr %.0, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !108
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !55, !noundef !56
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %190, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %23, !llvm.loop !337

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %32 = icmp eq ptr %.19.i.i.i, %19
  br i1 %32, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %21)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread: ; preds = %15, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit
  %42 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 0, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !15
  %44 = load ptr, ptr %2, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %46, ptr %5, align 8, !tbaa !140
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %48, ptr %0, align 8, !tbaa !5
  %49 = load i64, ptr %5, align 8, !tbaa !140
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
  %54 = load i64, ptr %5, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %254

58:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !15, !alias.scope !338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !338
  store i64 %21, ptr %4, align 8, !tbaa !140, !noalias !338
  %60 = icmp ugt i64 %21, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %58
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %61, ptr %7, align 8, !tbaa !5, !alias.scope !338
  %62 = load i64, ptr %4, align 8, !tbaa !140, !noalias !338
  store i64 %62, ptr %59, align 8, !tbaa !14, !alias.scope !338
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
  %67 = load i64, ptr %4, align 8, !tbaa !140, !noalias !338
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !13, !alias.scope !338
  %69 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !338
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !338
  %71 = load i64, ptr %68, align 8, !tbaa !13, !alias.scope !338
  %72 = and i64 %71, -2
  %73 = icmp eq i64 %72, 4611686018427387902
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc.i21 unwind label %76

.noexc.i21:                                       ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.454, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !338
  %79 = icmp eq ptr %78, %59
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %76
  %80 = load i64, ptr %68, align 8, !tbaa !13, !alias.scope !338
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %82 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !338
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %163

85:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %86 = load i32, ptr %84, align 4, !tbaa !16
  %87 = add i32 %86, 1
  store i32 %87, ptr %84, align 4, !tbaa !16
  store i32 %86, ptr %9, align 4, !tbaa !16
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %88 unwind label %163

88:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %89 = load i64, ptr %68, align 8, !tbaa !13, !noalias !341
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !13, !noalias !341
  %92 = add i64 %91, %89
  %93 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !341
  %94 = icmp eq ptr %93, %59
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

95:                                               ; preds = %88
  %96 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %95, %88
  %97 = load i64, ptr %59, align 8, !noalias !341
  %98 = select i1 %94, i64 15, i64 %97
  %99 = icmp ugt i64 %92, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %101 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !341
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

104:                                              ; preds = %100
  %105 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %104, %100
  %106 = load i64, ptr %102, align 8, !noalias !341
  %107 = select i1 %103, i64 15, i64 %106
  %.not.i = icmp ugt i64 %92, %107
  br i1 %.not.i, label %122, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %93, i64 noundef %89)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %.critedge.i
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %109, ptr %6, align 8, !tbaa !15, !alias.scope !341
  %110 = load ptr, ptr %108, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !13
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %110, ptr %6, align 8, !tbaa !5, !alias.scope !341
  %118 = load i64, ptr %111, align 8, !tbaa !14
  store i64 %118, ptr %109, align 8, !tbaa !14, !alias.scope !341
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !13, !alias.scope !341
  store ptr %111, ptr %108, align 8, !tbaa !5
  store i64 0, ptr %119, align 8, !tbaa !13
  store i8 0, ptr %111, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %123 = sub i64 4611686018427387903, %89
  %124 = icmp ult i64 %123, %91
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

125:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc22 unwind label %165

.noexc22:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !341
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %126, i64 noundef %91)
          to label %.noexc23 unwind label %165

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %128, ptr %6, align 8, !tbaa !15, !alias.scope !341
  %129 = load ptr, ptr %127, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

132:                                              ; preds = %.noexc23
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc23
  store ptr %129, ptr %6, align 8, !tbaa !5, !alias.scope !341
  %137 = load i64, ptr %130, align 8, !tbaa !14
  store i64 %137, ptr %128, align 8, !tbaa !14, !alias.scope !341
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %132
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !13, !alias.scope !341
  store ptr %130, ptr %127, align 8, !tbaa !5
  store i64 0, ptr %138, align 8, !tbaa !13
  store i8 0, ptr %130, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %141 unwind label %167

141:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %142 = load ptr, ptr %6, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !13
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %141
  %148 = load i64, ptr %143, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %150 = load ptr, ptr %8, align 8, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %90, align 8, !tbaa !13
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load i64, ptr %151, align 8, !tbaa !14
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %157 = load ptr, ptr %7, align 8, !tbaa !5
  %158 = icmp eq ptr %157, %59
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %159 = load i64, ptr %68, align 8, !tbaa !13
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %161 = load i64, ptr %59, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %254

163:                                              ; preds = %85, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %125, %.critedge.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

167:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %6, align 8, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %167
  %175 = load i64, ptr %170, align 8, !tbaa !14
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %177 = load ptr, ptr %8, align 8, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %180 = load i64, ptr %90, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %182 = load i64, ptr %178, align 8, !tbaa !14
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %163
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %184 = load ptr, ptr %7, align 8, !tbaa !5
  %185 = icmp eq ptr %184, %59
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %186 = load i64, ptr %68, align 8, !tbaa !13
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %188 = load i64, ptr %59, align 8, !tbaa !14
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

190:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %192 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !16
  store i32 %193, ptr %10, align 4, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %195, ptr %0, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %196, align 8, !tbaa !13
  store i8 0, ptr %195, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !13
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %200

200:                                              ; preds = %190
  %201 = icmp ugt i64 %198, 4611686018427387903
  br i1 %201, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40: ; preds = %200
  %202 = load ptr, ptr %1, align 8, !tbaa !5
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %202, i64 noundef %198)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40
  %204 = load i64, ptr %196, align 8, !tbaa !13
  %205 = icmp eq i64 %204, 4611686018427387903
  br i1 %205, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.455, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre = load i64, ptr %196, align 8, !tbaa !13
  %207 = sub i64 4611686018427387903, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

208:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %190
  %210 = phi i64 [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ 4611686018427387903, %190 ]
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !13
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %214 = load ptr, ptr %2, align 8, !tbaa !5
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %214, i64 noundef %212)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48 unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45
  %216 = load i64, ptr %196, align 8, !tbaa !13
  %217 = and i64 %216, -2
  %218 = icmp eq i64 %217, 4611686018427387902
  br i1 %218, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.cont unwind label %208

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.454, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52 unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %220 unwind label %236

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !13
  %223 = load i64, ptr %196, align 8, !tbaa !13
  %224 = sub i64 4611686018427387903, %223
  %225 = icmp ult i64 %224, %222
  br i1 %225, label %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53

226:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc54 unwind label %238

.noexc54:                                         ; preds = %226
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53: ; preds = %220
  %227 = load ptr, ptr %11, align 8, !tbaa !5
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %227, i64 noundef %222)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56 unwind label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53
  %229 = load ptr, ptr %11, align 8, !tbaa !5
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56
  %232 = load i64, ptr %221, align 8, !tbaa !13
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56
  %234 = load i64, ptr %230, align 8, !tbaa !14
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %254

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53, %226
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !5
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %238
  %243 = load i64, ptr %221, align 8, !tbaa !13
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %238
  %245 = load i64, ptr %241, align 8, !tbaa !14
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %236
  %.pn17 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %208
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %209, %208 ]
  %248 = load ptr, ptr %0, align 8, !tbaa !5
  %249 = icmp eq ptr %248, %195
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %247
  %250 = load i64, ptr %196, align 8, !tbaa !13
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %247
  %252 = load i64, ptr %195, align 8, !tbaa !14
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %common.resume

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstUnionDTypeKP21AstNodeUOrStructDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 79
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21AstNodeUOrStructDType8memberspEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

declare noundef ptr @_ZN14AstMemberDType15getChildStructpEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 65
  br i1 %.not6, label %.critedge, label %4, !prof !91

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !79
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.112", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !344

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = zext i32 %4 to i64
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %_ZNSolsEj.exit unwind label %48

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15, !alias.scope !351
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !351
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !351
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !315, !noalias !351
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !351
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !317, !noalias !351
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !351
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !351
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !351
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %.body

29:                                               ; preds = %_ZNSolsEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !57
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !57
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !354
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
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !63
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !14
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %2, align 8, !tbaa !5
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !5
  %53 = load ptr, ptr %51, align 8, !tbaa !5
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
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
  %59 = load ptr, ptr %58, align 8, !tbaa !319
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %2, align 8, !tbaa !5
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
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
  %85 = load ptr, ptr %84, align 8, !tbaa !319
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !205
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %13, ptr %6, align 8, !tbaa !140
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !5
  %16 = load i64, ptr %6, align 8, !tbaa !140
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
  %24 = call ptr @__cxa_begin_catch(ptr %23) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #23
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !357
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
  %.02931 = load ptr, ptr %3, align 8, !tbaa !113
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !113
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !359

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #24
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8, !tbaa !281
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %3
    i64 1, label %5
  ], !prof !360

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.459, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.460, i64 noundef 15)
  br label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %5, %7, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstNodeFTaskKPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %4 = add i16 %.sroa.0.0.copyload.i.i, -322
  %spec.select.i = icmp ult i16 %4, 4
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstVarKPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 49
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 50
  br i1 %.not6, label %.critedge, label %4, !prof !91

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !79
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstInitialKPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 341
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI16AstInitialStaticKPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 343
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !79
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.not = icmp eq i16 %4, 78
  br i1 %spec.select.i.not, label %.critedge, label %5, !prof !91

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !79
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.461, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !18, !range !55, !noundef !56
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !16
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
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.462, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !18, !range !55, !noundef !56
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !16
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Class.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
!15 = !{!7, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !46, i64 1714}
!19 = !{!"_ZTS9V3Options", !20, i64 0, !21, i64 8, !30, i64 56, !30, i64 80, !30, i64 104, !21, i64 128, !21, i64 176, !21, i64 224, !21, i64 272, !21, i64 320, !21, i64 368, !21, i64 416, !30, i64 464, !21, i64 488, !30, i64 536, !35, i64 560, !35, i64 608, !40, i64 656, !43, i64 704, !21, i64 752, !46, i64 800, !46, i64 801, !46, i64 802, !46, i64 803, !46, i64 804, !46, i64 805, !46, i64 806, !46, i64 807, !46, i64 808, !46, i64 809, !46, i64 810, !46, i64 811, !46, i64 812, !46, i64 813, !46, i64 814, !46, i64 815, !46, i64 816, !46, i64 817, !46, i64 818, !46, i64 819, !46, i64 820, !46, i64 821, !46, i64 822, !46, i64 823, !46, i64 824, !46, i64 825, !46, i64 826, !46, i64 827, !46, i64 828, !46, i64 829, !46, i64 830, !46, i64 831, !46, i64 832, !46, i64 833, !46, i64 834, !46, i64 835, !46, i64 836, !46, i64 837, !46, i64 838, !46, i64 839, !46, i64 840, !46, i64 841, !46, i64 842, !46, i64 843, !46, i64 844, !46, i64 845, !46, i64 846, !46, i64 847, !46, i64 848, !46, i64 849, !46, i64 850, !46, i64 851, !46, i64 852, !46, i64 853, !46, i64 854, !46, i64 855, !46, i64 856, !46, i64 857, !46, i64 858, !46, i64 859, !46, i64 860, !46, i64 861, !46, i64 862, !46, i64 863, !46, i64 864, !46, i64 865, !46, i64 866, !46, i64 867, !46, i64 868, !46, i64 869, !46, i64 870, !46, i64 871, !46, i64 872, !46, i64 873, !47, i64 874, !46, i64 875, !46, i64 876, !46, i64 877, !46, i64 878, !46, i64 879, !46, i64 880, !46, i64 881, !46, i64 882, !46, i64 883, !46, i64 884, !46, i64 885, !46, i64 886, !17, i64 888, !17, i64 892, !17, i64 896, !17, i64 900, !17, i64 904, !17, i64 908, !17, i64 912, !17, i64 916, !17, i64 920, !17, i64 924, !46, i64 928, !46, i64 929, !17, i64 932, !47, i64 936, !17, i64 940, !17, i64 944, !17, i64 948, !17, i64 952, !17, i64 956, !17, i64 960, !17, i64 964, !17, i64 968, !17, i64 972, !17, i64 976, !47, i64 980, !46, i64 981, !17, i64 984, !17, i64 988, !49, i64 992, !49, i64 993, !49, i64 994, !49, i64 995, !17, i64 996, !51, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !17, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !53, i64 1680, !46, i64 1681, !46, i64 1682, !46, i64 1683, !46, i64 1684, !46, i64 1685, !46, i64 1686, !46, i64 1687, !46, i64 1688, !46, i64 1689, !46, i64 1690, !46, i64 1691, !46, i64 1692, !46, i64 1693, !46, i64 1694, !46, i64 1695, !46, i64 1696, !46, i64 1697, !46, i64 1698, !46, i64 1699, !46, i64 1700, !46, i64 1701, !46, i64 1702, !46, i64 1703, !46, i64 1704, !46, i64 1705, !46, i64 1706, !46, i64 1707, !46, i64 1708, !46, i64 1709, !46, i64 1710, !46, i64 1711, !46, i64 1712, !46, i64 1713, !46, i64 1714}
!20 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!21 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !12, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!35 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !38, i64 0, !26, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!40 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !38, i64 0, !26, i64 8}
!43 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !38, i64 0, !26, i64 8}
!46 = !{!"bool", !10, i64 0}
!47 = !{!"_ZTS11VOptionBool", !48, i64 0}
!48 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!49 = !{!"_ZTS10VTimescale", !50, i64 0}
!50 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!51 = !{!"_ZTS11TraceFormat", !52, i64 0}
!52 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!53 = !{!"_ZTS10V3LangCode", !54, i64 0}
!54 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !11, i64 0}
!59 = !{!26, !28, i64 0}
!60 = !{!26, !29, i64 8}
!61 = !{!26, !29, i64 16}
!62 = !{!26, !29, i64 24}
!63 = !{!26, !12, i64 32}
!64 = !{!65, !46, i64 80}
!65 = !{!"_ZTS13V3UniqueNames", !6, i64 0, !66, i64 32, !46, i64 80}
!66 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !24, i64 0, !26, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt4pairIP7AstNodeP13AstNodeModuleE", !9, i64 0}
!72 = !{!70, !71, i64 16}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairIP7AstNodeP8AstScopeESaIS5_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt4pairIP7AstNodeP8AstScopeE", !9, i64 0}
!76 = !{!74, !75, i64 16}
!77 = !{!75, !75, i64 0}
!78 = !{!71, !71, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!81 = !{!82, !17, i64 112}
!82 = !{!"_ZTS7AstNode", !83, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !83, i64 48, !84, i64 56, !86, i64 64, !87, i64 66, !10, i64 67, !17, i64 68, !88, i64 72, !83, i64 80, !89, i64 88, !83, i64 96, !90, i64 104, !17, i64 112, !17, i64 116, !90, i64 120, !90, i64 128, !17, i64 136, !17, i64 140, !90, i64 144}
!83 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!84 = !{!"p2 _ZTS7AstNode", !85, i64 0}
!85 = !{!"any p2 pointer", !9, i64 0}
!86 = !{!"_ZTS6VNType", !80, i64 0}
!87 = !{!"_ZTSN7AstNodeUt_E", !46, i64 0, !46, i64 0, !46, i64 0, !10, i64 0}
!88 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!89 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!90 = !{!"_ZTS6VNUser", !10, i64 0}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!8, !8, i64 0}
!93 = !{!94, !95, i64 160}
!94 = !{!"_ZTS11AstVarScope", !82, i64 0, !46, i64 152, !95, i64 160, !96, i64 168}
!95 = !{!"p1 _ZTS8AstScope", !9, i64 0}
!96 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt15_Deque_iteratorIP21AstNodeUOrStructDTypeRS1_PS1_E", !99, i64 0, !99, i64 8, !99, i64 16, !100, i64 24}
!99 = !{!"p2 _ZTS21AstNodeUOrStructDType", !85, i64 0}
!100 = !{!"p3 _ZTS21AstNodeUOrStructDType", !101, i64 0}
!101 = !{!"any p3 pointer", !85, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS21AstNodeUOrStructDType", !9, i64 0}
!104 = !{!105, !99, i64 32}
!105 = !{!"_ZTSNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE16_Deque_impl_dataE", !100, i64 0, !12, i64 8, !98, i64 16, !98, i64 48}
!106 = !{!105, !99, i64 24}
!107 = !{!105, !100, i64 40}
!108 = !{!98, !100, i64 24}
!109 = !{!99, !99, i64 0}
!110 = !{!98, !99, i64 8}
!111 = !{!98, !99, i64 16}
!112 = !{!105, !99, i64 16}
!113 = !{!29, !29, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!82, !83, i64 24}
!117 = !{!105, !99, i64 48}
!118 = !{!105, !99, i64 64}
!119 = !{!105, !12, i64 8}
!120 = !{!105, !100, i64 0}
!121 = !{!105, !100, i64 72}
!122 = !{!82, !83, i64 8}
!123 = distinct !{!123, !115}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10AstTypedef", !9, i64 0}
!126 = !{!82, !88, i64 72}
!127 = !{!128, !132, i64 208}
!128 = !{!"_ZTS21AstNodeUOrStructDType", !129, i64 0, !6, i64 168, !17, i64 200, !46, i64 204, !46, i64 205, !46, i64 206, !132, i64 208}
!129 = !{!"_ZTS12AstNodeDType", !82, i64 0, !17, i64 152, !17, i64 156, !130, i64 160, !46, i64 161}
!130 = !{!"_ZTS8VSigning", !131, i64 0}
!131 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!132 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!133 = distinct !{!133, !115}
!134 = !{!135, !46, i64 216}
!135 = !{!"_ZTS10AstTypedef", !82, i64 0, !6, i64 152, !6, i64 184, !46, i64 216, !46, i64 217, !46, i64 217}
!136 = distinct !{!136, !115}
!137 = !{!138, !84, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!139 = !{!138, !84, i64 16}
!140 = !{!12, !12, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK13AstNodeModule4nameB5cxx11Ev: argument 0"}
!143 = distinct !{!143, !"_ZNK13AstNodeModule4nameB5cxx11Ev"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTS8V3Global", !149, i64 0, !150, i64 8, !151, i64 16, !152, i64 24, !154, i64 28, !46, i64 32, !46, i64 33, !46, i64 34, !46, i64 35, !46, i64 36, !46, i64 37, !46, i64 38, !46, i64 39, !46, i64 40, !46, i64 41, !46, i64 42, !46, i64 43, !46, i64 44, !46, i64 45, !46, i64 46, !46, i64 47, !46, i64 48, !156, i64 56, !163, i64 112, !165, i64 168, !19, i64 176}
!149 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!150 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!151 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!152 = !{!"_ZTS14VWidthMinUsage", !153, i64 0}
!153 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!154 = !{!"_ZTSSt6atomicIiE", !155, i64 0}
!155 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!156 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !158, i64 0, !12, i64 8, !159, i64 16, !12, i64 24, !161, i64 32, !160, i64 48}
!158 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !85, i64 0}
!159 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !160, i64 0}
!160 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!161 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !162, i64 0, !12, i64 8}
!162 = !{!"float", !10, i64 0}
!163 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !164, i64 0}
!164 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !158, i64 0, !12, i64 8, !159, i64 16, !12, i64 24, !161, i64 32, !160, i64 48}
!165 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!166 = !{!82, !89, i64 88}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK13AstNodeModule8origNameB5cxx11Ev: argument 0"}
!169 = distinct !{!169, !"_ZNK13AstNodeModule8origNameB5cxx11Ev"}
!170 = !{!171, !175, i64 264}
!171 = !{!"_ZTS15AstClassPackage", !172, i64 0, !175, i64 264}
!172 = !{!"_ZTS13AstNodeModule", !82, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !17, i64 248, !173, i64 252, !49, i64 253, !47, i64 254, !46, i64 255, !46, i64 255, !46, i64 255, !46, i64 255, !46, i64 255, !46, i64 255, !46, i64 255, !46, i64 255, !46, i64 256, !46, i64 256, !46, i64 256}
!173 = !{!"_ZTS9VLifetime", !174, i64 0}
!174 = !{!"_ZTSN9VLifetime2enE", !10, i64 0}
!175 = !{!"p1 _ZTS8AstClass", !9, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK13AstNodeModule4nameB5cxx11Ev: argument 0"}
!178 = distinct !{!178, !"_ZNK13AstNodeModule4nameB5cxx11Ev"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!182 = !{!183, !185, i64 264}
!183 = !{!"_ZTS8AstClass", !172, i64 0, !184, i64 257, !46, i64 258, !46, i64 259, !46, i64 260, !46, i64 261, !46, i64 262, !46, i64 263, !185, i64 264}
!184 = !{!"_ZTS13VBaseOverride", !46, i64 0, !46, i64 0, !46, i64 0}
!185 = !{!"p1 _ZTS15AstClassPackage", !9, i64 0}
!186 = !{!50, !50, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK13AstNodeModule4nameB5cxx11Ev: argument 0"}
!189 = distinct !{!189, !"_ZNK13AstNodeModule4nameB5cxx11Ev"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK13AstNodeModule4nameB5cxx11Ev: argument 0"}
!192 = distinct !{!192, !"_ZNK13AstNodeModule4nameB5cxx11Ev"}
!193 = !{!194, !132, i64 264}
!194 = !{!"_ZTS7AstCell", !82, i64 0, !89, i64 152, !6, i64 160, !6, i64 192, !6, i64 224, !46, i64 256, !46, i64 256, !46, i64 256, !132, i64 264}
!195 = !{!83, !83, i64 0}
!196 = distinct !{!196, !115}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK8AstScope4nameB5cxx11Ev: argument 0"}
!199 = distinct !{!199, !"_ZNK8AstScope4nameB5cxx11Ev"}
!200 = !{!201, !95, i64 184}
!201 = !{!"_ZTS8AstScope", !82, i64 0, !6, i64 152, !95, i64 184, !202, i64 192, !132, i64 200}
!202 = !{!"p1 _ZTS7AstCell", !9, i64 0}
!203 = !{!201, !202, i64 192}
!204 = !{!201, !132, i64 200}
!205 = !{!34, !34, i64 0}
!206 = !{!132, !132, i64 0}
!207 = !{!95, !95, i64 0}
!208 = !{!209, !132, i64 160}
!209 = !{!"_ZTS12ClassVisitor", !210, i64 0, !216, i64 32, !6, i64 40, !65, i64 72, !132, i64 160, !132, i64 168, !95, i64 176, !95, i64 184, !217, i64 192, !218, i64 200, !221, i64 224, !224, i64 248, !229, i64 296, !234, i64 344}
!210 = !{!"_ZTS9VNVisitor", !211, i64 0, !212, i64 8}
!211 = !{!"_ZTS14VNVisitorConst"}
!212 = !{!"_ZTS9VNDeleter", !213, i64 0}
!213 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !138, i64 0}
!216 = !{!"_ZTS12VNUser1InUse"}
!217 = !{!"p1 _ZTS12AstNodeFTask", !9, i64 0}
!218 = !{!"_ZTSSt6vectorISt4pairIP7AstNodeP8AstScopeESaIS5_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseISt4pairIP7AstNodeP8AstScopeESaIS5_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseISt4pairIP7AstNodeP8AstScopeESaIS5_EE12_Vector_implE", !74, i64 0}
!221 = !{!"_ZTSSt6vectorISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIP7AstNodeP13AstNodeModuleESaIS5_EE12_Vector_implE", !70, i64 0}
!224 = !{!"_ZTSSt3setIP10AstTypedefSt4lessIS1_ESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !226, i64 0}
!226 = !{!"_ZTSNSt8_Rb_treeIP10AstTypedefS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !227, i64 0, !26, i64 8}
!227 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP10AstTypedefEE", !228, i64 0}
!228 = !{!"_ZTSSt4lessIP10AstTypedefE"}
!229 = !{!"_ZTSSt3setIP21AstNodeUOrStructDTypeSt4lessIS1_ESaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !231, i64 0}
!231 = !{!"_ZTSNSt8_Rb_treeIP21AstNodeUOrStructDTypeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !232, i64 0, !26, i64 8}
!232 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP21AstNodeUOrStructDTypeEE", !233, i64 0}
!233 = !{!"_ZTSSt4lessIP21AstNodeUOrStructDTypeE"}
!234 = !{!"_ZTSSt5queueIP21AstNodeUOrStructDTypeSt5dequeIS1_SaIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt5dequeIP21AstNodeUOrStructDTypeSaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSNSt11_Deque_baseIP21AstNodeUOrStructDTypeSaIS1_EE11_Deque_implE", !105, i64 0}
!238 = !{!209, !132, i64 168}
!239 = !{!209, !95, i64 176}
!240 = !{!209, !95, i64 184}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK13AstNodeModule4nameB5cxx11Ev: argument 0"}
!243 = distinct !{!243, !"_ZNK13AstNodeModule4nameB5cxx11Ev"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!246 = distinct !{!246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!247 = !{!248, !34, i64 0}
!248 = !{!"_ZTS9VRestorerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !34, i64 0, !6, i64 8}
!249 = !{!74, !75, i64 8}
!250 = !{!251, !83, i64 0}
!251 = !{!"_ZTSSt4pairIP7AstNodeP8AstScopeE", !83, i64 0, !95, i64 8}
!252 = !{!251, !95, i64 8}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !115}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!217, !217, i64 0}
!263 = !{!209, !217, i64 192}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_"}
!267 = distinct !{!267, !266, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!270 = distinct !{!270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!271 = !{!128, !46, i64 204}
!272 = distinct !{!272, !115}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK10AstTypedef4nameB5cxx11Ev: argument 0"}
!275 = distinct !{!275, !"_ZNK10AstTypedef4nameB5cxx11Ev"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!174, !174, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"_ZTSN8VVarType2enE", !10, i64 0}
!283 = !{!70, !71, i64 8}
!284 = !{!285, !83, i64 0}
!285 = !{!"_ZTSSt4pairIP7AstNodeP13AstNodeModuleE", !83, i64 0, !132, i64 8}
!286 = !{!285, !132, i64 8}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP13AstNodeModuleES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP13AstNodeModuleES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = distinct !{!290, !289, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP13AstNodeModuleES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!291 = distinct !{!291, !115}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_"}
!295 = distinct !{!295, !294, !"_ZSt19__relocate_object_aISt4pairIP7AstNodeP8AstScopeES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!94, !96, i64 168}
!297 = !{!46, !46, i64 0}
!298 = !{!299, !300, i64 24}
!299 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !300, i64 24, !301, i64 28, !301, i64 32, !302, i64 40, !303, i64 48, !10, i64 64, !17, i64 192, !304, i64 200, !305, i64 208}
!300 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!301 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!302 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!303 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!304 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!305 = !{!"_ZTSSt6locale", !306, i64 0}
!306 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!307 = !{!300, !300, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!310 = distinct !{!310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!313 = distinct !{!313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!314 = !{!312, !309}
!315 = !{!316, !8, i64 40}
!316 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !305, i64 56}
!317 = !{!316, !8, i64 32}
!318 = distinct !{!318, !115}
!319 = !{!27, !29, i64 24}
!320 = !{!27, !29, i64 16}
!321 = distinct !{!321, !115}
!322 = distinct !{!322, !115}
!323 = distinct !{!323, !115}
!324 = !{!183, !46, i64 262}
!325 = !{!183, !46, i64 259}
!326 = !{!82, !83, i64 48}
!327 = !{!194, !89, i64 152}
!328 = !{!82, !83, i64 32}
!329 = !{!86, !80, i64 0}
!330 = !{!172, !17, i64 248}
!331 = !{!173, !174, i64 0}
!332 = !{!49, !50, i64 0}
!333 = !{!47, !48, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!336 = distinct !{!336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!337 = distinct !{!337, !115}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!343 = distinct !{!343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!344 = distinct !{!344, !115}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!347 = distinct !{!347, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!350 = distinct !{!350, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!351 = !{!349, !346}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !9, i64 0}
!354 = !{!355, !356, i64 8}
!355 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !353, i64 0, !356, i64 8}
!356 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE", !9, i64 0}
!357 = !{!358, !17, i64 32}
!358 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !6, i64 0, !17, i64 32}
!359 = distinct !{!359, !115}
!360 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
