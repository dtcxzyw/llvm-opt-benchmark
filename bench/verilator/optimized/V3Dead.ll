; ModuleID = 'bench/verilator/original/V3Dead.ll'
source_filename = "bench/verilator/original/V3Dead.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.70", %"class.std::vector.70", %"class.std::vector.70", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.70", %"class.std::set", %"class.std::vector.70", %"class.std::map.75", %"class.std::map.75", %"class.std::map.81", %"class.std::map.86", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.DeadVisitor = type { %class.VNVisitor, i8, i8, i8, i8, %"class.std::vector.3", %"class.std::vector", %"class.std::map", %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.31", %"class.std::multimap", i8, i8, ptr, ptr, ptr }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<AstNodeDType *, std::pair<AstNodeDType *const, AstNodeModule *>, std::_Select1st<std::pair<AstNodeDType *const, AstNodeModule *>>, std::less<AstNodeDType *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<AstNodeDType *, std::pair<AstNodeDType *const, AstNodeModule *>, std::_Select1st<std::pair<AstNodeDType *const, AstNodeModule *>>, std::less<AstNodeDType *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<AstScope *, std::allocator<AstScope *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstScope *, std::allocator<AstScope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstScope *, std::allocator<AstScope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstScope *, std::allocator<AstScope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<AstCell *, std::allocator<AstCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstCell *, std::allocator<AstCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstCell *, std::allocator<AstCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstCell *, std::allocator<AstCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<AstClass *, std::allocator<AstClass *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstClass *, std::allocator<AstClass *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstClass *, std::allocator<AstClass *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstClass *, std::allocator<AstClass *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<AstTypedef *, std::allocator<AstTypedef *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstTypedef *, std::allocator<AstTypedef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstTypedef *, std::allocator<AstTypedef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstTypedef *, std::allocator<AstTypedef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<AstVarScope *, std::pair<AstVarScope *const, AstNodeAssign *>, std::_Select1st<std::pair<AstVarScope *const, AstNodeAssign *>>, std::less<AstVarScope *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<AstVarScope *, std::pair<AstVarScope *const, AstNodeAssign *>, std::_Select1st<std::pair<AstVarScope *const, AstNodeAssign *>>, std::less<AstVarScope *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN11DeadVisitorC2EP10AstNetlistbbbbb = comdat any

$_ZN11DeadVisitorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK9V3Options8lintOnlyEv = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZN11DeadVisitor17deadCheckTypedefsEv = comdat any

$_ZN11DeadVisitor12deadCheckVarEv = comdat any

$_ZN11DeadVisitor14deadCheckScopeEv = comdat any

$_ZN11DeadVisitor16deadCheckClassesEv = comdat any

$_ZN11DeadVisitor17preserveTopIfacesEP10AstNetlist = comdat any

$_ZN11DeadVisitor12deadCheckModEv = comdat any

$_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN11DeadVisitor5visitEP7AstNode = comdat any

$_ZN11DeadVisitorD0Ev = comdat any

$_ZN11DeadVisitor5visitEP8AstCFunc = comdat any

$_ZN11DeadVisitor5visitEP7AstCell = comdat any

$_ZN11DeadVisitor5visitEP16AstClassRefDType = comdat any

$_ZN11DeadVisitor5visitEP15AstClockingItem = comdat any

$_ZN11DeadVisitor5visitEP14AstEnumItemRef = comdat any

$_ZN11DeadVisitor5visitEP16AstIfaceRefDType = comdat any

$_ZN11DeadVisitor5visitEP12AstMemberSel = comdat any

$_ZN11DeadVisitor5visitEP13AstMethodCall = comdat any

$_ZN11DeadVisitor5visitEP10AstModport = comdat any

$_ZN11DeadVisitor5visitEP13AstNodeAssign = comdat any

$_ZN11DeadVisitor5visitEP12AstNodeDType = comdat any

$_ZN11DeadVisitor5visitEP15AstNodeFTaskRef = comdat any

$_ZN11DeadVisitor5visitEP13AstNodeModule = comdat any

$_ZN11DeadVisitor5visitEP13AstNodeVarRef = comdat any

$_ZN11DeadVisitor5visitEP11AstRefDType = comdat any

$_ZN11DeadVisitor5visitEP8AstScope = comdat any

$_ZN11DeadVisitor5visitEP14AstSelLoopVars = comdat any

$_ZN11DeadVisitor5visitEP12AstStructSel = comdat any

$_ZN11DeadVisitor5visitEP10AstTypedef = comdat any

$_ZN11DeadVisitor5visitEP6AstVar = comdat any

$_ZN11DeadVisitor5visitEP11AstVarScope = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZN11DeadVisitor8deletingEP7AstNode = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK10AstTypedef9subDTypepEv = comdat any

$_ZNK21AstNodeUOrStructDType6packedEv = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK10AstTypedef11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZlsRSoPK7AstNode = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZNK11AstVarScope6scopepEv = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_ = comdat any

$_ZNK21AstNodeUOrStructDType8memberspEv = comdat any

$_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK8AstScope11aboveScopepEv = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK8AstClass8extendspEv = comdat any

$_ZNK8AstClass15classOrPackagepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZNK13AstNodeModule5levelEv = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK6AstVar9subDTypepEv = comdat any

$_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN7AstNode9privateIsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNK20AstBracketArrayDType9subDTypepEv = comdat any

$_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNK17AstNodeArrayDType9subDTypepEv = comdat any

$_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZeqRK8VVarTypeNS_2enE = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNK20AstBracketArrayDType11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNK17AstNodeArrayDType11childDTypepEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI11AstNodeExprPKS_EEbS3_ = comdat any

$_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZN11DeadVisitor10checkDTypeEP12AstNodeDType = comdat any

$_ZNK16AstClassRefDType6classpEv = comdat any

$_ZNK12AstNodeDType7genericEv = comdat any

$_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_ = comdat any

$_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNK12AstMemberSel5frompEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK10AstModport5varspEv = comdat any

$_ZNK13AstNodeAssign4rhspEv = comdat any

$_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK13AstNodeAssign4lhspEv = comdat any

$_ZNK13AstNodeAssign14timingControlpEv = comdat any

$_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_ = comdat any

$_ZNK13AstNodeVarRef4varpEv = comdat any

$_ZNK11AstRefDType8typedefpEv = comdat any

$_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_ = comdat any

$_ZNK8AstScope5isTopEv = comdat any

$_ZNK8AstScope5varspEv = comdat any

$_ZNK8AstScope7blockspEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_ = comdat any

$_ZNK12AstStructSel5frompEv = comdat any

$_ZNK6AstVar4isIOEv = comdat any

$_ZNK10VDirectioncvNS_2enEEv = comdat any

$_ZTV11DeadVisitor = comdat any

$_ZTI11DeadVisitor = comdat any

$_ZTS11DeadVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dead.cpp\00", align 1
@__FUNCTION__._ZN6V3Dead14deadifyModulesEP10AstNetlist = private unnamed_addr constant [15 x i8] c"deadifyModules\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"deadModules\00", align 1
@__FUNCTION__._ZN6V3Dead13deadifyDTypesEP10AstNetlist = private unnamed_addr constant [14 x i8] c"deadifyDTypes\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"deadDtypes\00", align 1
@__FUNCTION__._ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist = private unnamed_addr constant [20 x i8] c"deadifyDTypesScoped\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"deadDtypesScoped\00", align 1
@__FUNCTION__._ZN6V3Dead10deadifyAllEP10AstNetlist = private unnamed_addr constant [11 x i8] c"deadifyAll\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"deadAll\00", align 1
@__FUNCTION__._ZN6V3Dead16deadifyAllScopedEP10AstNetlist = private unnamed_addr constant [17 x i8] c"deadifyAllScoped\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"deadAllScoped\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV11DeadVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI11DeadVisitor, ptr @_ZN11DeadVisitor5visitEP7AstNode, ptr @_ZN11DeadVisitorD2Ev, ptr @_ZN11DeadVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN11DeadVisitor5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN11DeadVisitor5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN11DeadVisitor5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN11DeadVisitor5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN11DeadVisitor5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN11DeadVisitor5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN11DeadVisitor5visitEP12AstMemberSel, ptr @_ZN11DeadVisitor5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN11DeadVisitor5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN11DeadVisitor5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN11DeadVisitor5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN11DeadVisitor5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN11DeadVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN11DeadVisitor5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN11DeadVisitor5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN11DeadVisitor5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN11DeadVisitor5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN11DeadVisitor5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN11DeadVisitor5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN11DeadVisitor5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN11DeadVisitor5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI11DeadVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11DeadVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11DeadVisitor = linkonce_odr dso_local constant [14 x i8] c"11DeadVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"  deleting \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"  Dead \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"    Dead assign \00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455], comdat, align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
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
@.str.128 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
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
@.str.154 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.444 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"  Dead AstScope \00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"  Dead module \00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN9VIsCached14s_cachedCntGblE = external local_unnamed_addr global i64, align 8
@.str.459 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.460 = private unnamed_addr constant [59 x i8] c"RefDType should point to data type before typedefs removed\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.461 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.462 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.463 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Dead.cpp, ptr null }]
@.str.464 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dead.cpp\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [102 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.464, ptr @.str.465, i32 555, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.466, ptr @.str.465, i32 555, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.467, ptr @.str.465, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.468, ptr @.str.469, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.464, ptr @.str.465, i32 563, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.466, ptr @.str.465, i32 563, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.464, ptr @.str.465, i32 569, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.466, ptr @.str.465, i32 569, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.464, ptr @.str.465, i32 575, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.466, ptr @.str.465, i32 575, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.464, ptr @.str.465, i32 581, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.466, ptr @.str.465, i32 581, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.470, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.470, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.467, ptr @.str.470, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8lintOnlyEv, ptr @.str.467, ptr @.str.470, i32 560, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.471, ptr @.str.472, i32 2241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.468, ptr @.str.473, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.471, ptr @.str.474, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.467, ptr @.str.474, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstTypedef9subDTypepEv, ptr @.str.471, ptr @.str.472, i32 1765, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType6packedEv, ptr @.str.467, ptr @.str.475, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.467, ptr @.str.474, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.467, ptr @.str.474, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.471, ptr @.str.474, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstTypedef11childDTypepEv, ptr @.str.471, ptr @.str.472, i32 1761, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.468, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.471, ptr @.str.474, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.471, ptr @.str.472, i32 2242, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_, ptr @.str.467, ptr @.str.474, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType8memberspEv, ptr @.str.471, ptr @.str.475, i32 252, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.468, ptr @.str.474, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.471, ptr @.str.474, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.468, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.476, ptr @.str.474, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.477, ptr @.str.469, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.478, ptr @.str.469, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.467, ptr @.str.474, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.468, ptr @.str.474, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.467, ptr @.str.479, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope11aboveScopepEv, ptr @.str.467, ptr @.str.472, i32 1580, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.471, ptr @.str.472, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.471, ptr @.str.474, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass8extendspEv, ptr @.str.471, ptr @.str.472, i32 2396, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass15classOrPackagepEv, ptr @.str.471, ptr @.str.472, i32 2402, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_, ptr @.str.468, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.471, ptr @.str.474, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.471, ptr @.str.472, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule5levelEv, ptr @.str.467, ptr @.str.472, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.467, ptr @.str.474, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.471, ptr @.str.472, i32 2017, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.467, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.468, ptr @.str.474, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.467, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.468, ptr @.str.474, i32 2622, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK20AstBracketArrayDType9subDTypepEv, ptr @.str.471, ptr @.str.475, i32 508, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.468, ptr @.str.474, i32 2622, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.467, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.468, ptr @.str.474, i32 2622, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.471, ptr @.str.475, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.468, ptr @.str.474, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.468, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK8VVarTypeNS_2enE, ptr @.str.467, ptr @.str.474, i32 991, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.467, ptr @.str.472, i32 1982, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.471, ptr @.str.472, i32 1973, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.468, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.468, ptr @.str.474, i32 2607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK20AstBracketArrayDType11childDTypepEv, ptr @.str.471, ptr @.str.475, i32 506, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.468, ptr @.str.474, i32 2607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.468, ptr @.str.474, i32 2607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.471, ptr @.str.475, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.467, ptr @.str.480, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.471, ptr @.str.474, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_, ptr @.str.467, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstNodeExprPKS_EEbS3_, ptr @.str.467, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16AstClassRefDType6classpEv, ptr @.str.471, ptr @.str.475, i32 588, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType7genericEv, ptr @.str.467, ptr @.str.475, i32 155, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.467, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_, ptr @.str.467, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_, ptr @.str.467, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstMemberSel5frompEv, ptr @.str.471, ptr @.str.481, i32 1618, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.468, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstModport5varspEv, ptr @.str.471, ptr @.str.472, i32 1258, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign4rhspEv, ptr @.str.471, ptr @.str.472, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_, ptr @.str.467, ptr @.str.474, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign4lhspEv, ptr @.str.471, ptr @.str.472, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign14timingControlpEv, ptr @.str.471, ptr @.str.472, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_, ptr @.str.467, ptr @.str.474, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeVarRef4varpEv, ptr @.str.471, ptr @.str.481, i32 528, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstRefDType8typedefpEv, ptr @.str.467, ptr @.str.475, i32 1162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_, ptr @.str.467, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope5isTopEv, ptr @.str.467, ptr @.str.472, i32 1582, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope5varspEv, ptr @.str.471, ptr @.str.472, i32 1566, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope7blockspEv, ptr @.str.471, ptr @.str.472, i32 1566, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.468, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstStructSel5frompEv, ptr @.str.471, ptr @.str.481, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isIOEv, ptr @.str.467, ptr @.str.472, i32 1988, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirectioncvNS_2enEEv, ptr @.str.467, ptr @.str.474, i32 774, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.467, ptr @.str.465, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.467, ptr @.str.465, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.470, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.467, ptr @.str.470, i32 451, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead14deadifyModulesEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DeadVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge.i.i, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 556)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead14deadifyModulesEP10AstNetlist, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge.i.i

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

._crit_edge.i.i:                                  ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !15, !range !53, !noundef !54
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1013), align 1, !range !53
  %31 = trunc nuw i8 %30 to i1
  %not. = xor i1 %29, true
  %32 = select i1 %not., i1 true, i1 %31
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %32)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %33, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %49

.noexc10:                                         ; preds = %._crit_edge.i.i
  %37 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %.noexc10
  %.not.i = icmp slt i32 %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.noexc11
  %39 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %49

40:                                               ; preds = %.noexc11
  %41 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %49

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %38, %40
  %42 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %43 = icmp sgt i32 %42, 5
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %43)
          to label %44 unwind label %49

44:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %33
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %44
  %47 = load i64, ptr %33, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %40, %38, %.noexc10, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %49
  %53 = load i64, ptr %33, align 8, !tbaa !14
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !56
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !57, !range !53, !noundef !54
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
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !56
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

44:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV11DeadVisitor, i64 16), ptr %0, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %64

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %7
  %10 = zext i1 %5 to i8
  %11 = zext i1 %3 to i8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %12, ptr %13, align 1, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %11, ptr %14, align 2, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %10, ptr %15, align 1, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store ptr %19, ptr %21, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %22, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %30, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %31, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  store ptr %30, ptr %32, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %30, ptr %33, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %35, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %36, align 1, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  invoke void @_ZN12AstTypeTable10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(456) %39)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %.loopexit.split-lp

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %68, label %46

46:                                               ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !141
  %49 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %50 = icmp eq i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = and i64 %53, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %50, i64 %54, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %51, align 8, !tbaa !14
  store i32 %49, ptr %47, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load i32, ptr %57, align 8, !tbaa !141
  %59 = icmp eq i32 %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  %63 = and i64 %62, 4294967295
  %.sroa.0.0.insert.ext.i.i27 = select i1 %59, i64 %63, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i27, ptr %60, align 8, !tbaa !14
  store i32 %49, ptr %57, align 8, !tbaa !141
  br label %68

64:                                               ; preds = %7
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit:                                        ; preds = %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %_ZN12VNUser1InUseC2Ev.exit, %._crit_edge, %92, %94, %_ZN11DeadVisitor14deadCheckCellsEv.exit, %129, %130, %131, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #24
  %67 = load ptr, ptr %28, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit, label %136

68:                                               ; preds = %46, %_ZN9VNVisitor7iterateEP7AstNode.exit
  %69 = load ptr, ptr %21, align 8, !tbaa !119
  %.not3941 = icmp eq ptr %69, %19
  br i1 %.not3941, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %70 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  br label %71

._crit_edge:                                      ; preds = %90, %68
  invoke void @_ZN11DeadVisitor17deadCheckTypedefsEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %92 unwind label %.loopexit.split-lp

71:                                               ; preds = %.lr.ph, %90
  %.sroa.036.042 = phi ptr [ %69, %.lr.ph ], [ %91, %90 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.036.042, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load i32, ptr %74, align 8, !tbaa !141
  %76 = icmp ne i32 %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4294967295
  %.not2340 = icmp eq i64 %79, 0
  %.not23 = select i1 %76, i1 true, i1 %.not2340
  br i1 %.not23, label %90, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.036.042, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %84 = load i32, ptr %83, align 8, !tbaa !141
  %85 = icmp eq i32 %84, %70
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = and i64 %88, 4294967295
  %.sroa.0.0.insert.ext.i.i29 = select i1 %85, i64 %89, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i29, ptr %86, align 8, !tbaa !14
  store i32 %70, ptr %83, align 8, !tbaa !141
  br label %90

90:                                               ; preds = %80, %71
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.036.042) #25
  %.not39 = icmp eq ptr %91, %19
  br i1 %.not39, label %._crit_edge, label %71

92:                                               ; preds = %._crit_edge
  invoke void @_ZN11DeadVisitor12deadCheckVarEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %92
  br i1 %4, label %94, label %95

94:                                               ; preds = %93
  invoke void @_ZN11DeadVisitor14deadCheckScopeEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94, %93
  br i1 %5, label %96, label %_ZN11DeadVisitor14deadCheckCellsEv.exit

96:                                               ; preds = %95
  %97 = load ptr, ptr %26, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load ptr, ptr %98, align 8, !tbaa !149
  %.not1112.i = icmp eq ptr %97, %99
  br i1 %.not1112.i, label %_ZN11DeadVisitor14deadCheckCellsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %96
  %.pre14.i = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.preheader.i
  %100 = phi i32 [ %126, %125 ], [ %.pre14.i, %.lr.ph.preheader.i ]
  %.sroa.07.013.i = phi ptr [ %127, %125 ], [ %97, %.lr.ph.preheader.i ]
  %101 = load ptr, ptr %.sroa.07.013.i, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %103 = load i32, ptr %102, align 8, !tbaa !141
  %104 = icmp ne i32 %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %104, i1 true, i1 %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %112 = load ptr, ptr %111, align 8, !tbaa !152
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !154
  %.not.i = icmp eq ptr %114, null
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1869), align 1, !range !53
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i = select i1 %.not.i, i1 %116, i1 false
  br i1 %or.cond.i, label %117, label %125

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %119 = load i32, ptr %118, align 8, !tbaa !141
  %120 = icmp eq i32 %119, %100
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 4294967295
  %124 = and i64 %123, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %120, i64 %124, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %121, align 8, !tbaa !14
  store i32 %100, ptr %118, align 8, !tbaa !141
  invoke void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %101)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %117
  %.pre.i = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  br label %125

125:                                              ; preds = %.noexc, %110, %.lr.ph.i
  %126 = phi i32 [ %.pre.i, %.noexc ], [ %100, %110 ], [ %100, %.lr.ph.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %.not11.i = icmp eq ptr %127, %99
  br i1 %.not11.i, label %_ZN11DeadVisitor14deadCheckCellsEv.exit, label %.lr.ph.i

_ZN11DeadVisitor14deadCheckCellsEv.exit:          ; preds = %125, %96, %95
  invoke void @_ZN11DeadVisitor16deadCheckClassesEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %_ZN11DeadVisitor14deadCheckCellsEv.exit
  br i1 %6, label %130, label %129

129:                                              ; preds = %128
  invoke void @_ZN11DeadVisitor17preserveTopIfacesEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %129, %128
  invoke void @_ZN11DeadVisitor12deadCheckModEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %130
  %132 = load ptr, ptr %38, align 8, !tbaa !124
  invoke void @_ZN12AstTypeTable11repairCacheEv(ptr noundef nonnull align 8 dereferenceable(456) %132)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %131
  %134 = load i64, ptr @_ZN9VIsCached14s_cachedCntGblE, align 8, !tbaa !155
  %135 = add i64 %134, 1
  store i64 %135, ptr @_ZN9VIsCached14s_cachedCntGblE, align 8, !tbaa !155
  ret void

136:                                              ; preds = %66
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %138 = load ptr, ptr %137, align 8, !tbaa !156
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %67 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %141) #23
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit

_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit:      ; preds = %66, %136
  %142 = load ptr, ptr %27, align 8, !tbaa !157
  %.not.i.i.i30 = icmp eq ptr %142, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %145 = load ptr, ptr %144, align 8, !tbaa !158
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #23
  br label %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit, %143
  %149 = load ptr, ptr %26, align 8, !tbaa !159
  %.not.i.i.i31 = icmp eq ptr %149, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %152 = load ptr, ptr %151, align 8, !tbaa !160
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #23
  br label %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit, %150
  %156 = load ptr, ptr %25, align 8, !tbaa !161
  %.not.i.i.i32 = icmp eq ptr %156, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %159 = load ptr, ptr %158, align 8, !tbaa !162
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #23
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit, %157
  %163 = load ptr, ptr %24, align 8, !tbaa !163
  %.not.i.i.i33 = icmp eq ptr %163, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = load ptr, ptr %165, align 8, !tbaa !164
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #23
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit

_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit, %164
  tail call void @_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #24
  %170 = load ptr, ptr %17, align 8, !tbaa !165
  %.not.i.i.i34 = icmp eq ptr %170, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !166
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit, %171
  %177 = load ptr, ptr %16, align 8, !tbaa !167
  %.not.i.i.i35 = icmp eq ptr %177, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !168
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, %178
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %184

184:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit, %64
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit ], [ %65, %64 ]
  tail call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit

_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit:      ; preds = %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  %.not.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #23
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit

_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50)
          to label %_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  %.not.i.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !168
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, %64
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %70

70:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %74 unwind label %82

74:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !165
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #23
  br label %_ZN9VNVisitorD2Ev.exit

82:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %74, %76
  ret void
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !55
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.463) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !155
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !155
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
  %18 = load i64, ptr %4, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead13deadifyDTypesEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DeadVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge.i.i, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 564)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead13deadifyDTypesEP10AstNetlist, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge.i.i

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

._crit_edge.i.i:                                  ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %28, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %30, align 2, !tbaa !14
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
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %39
  %42 = load i64, ptr %28, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %35, %33, %.noexc10, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  %48 = load i64, ptr %28, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.DeadVisitor, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %.noexc.i, !prof !4

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 570)
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %22

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %22

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %20 = load i64, ptr %18, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.noexc.i

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

.noexc.i:                                         ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !155
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %5, align 8, !tbaa !5
  %31 = load i64, ptr %2, align 8, !tbaa !155
  store i64 %31, ptr %29, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %50

.noexc10:                                         ; preds = %.noexc
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
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i1 noundef zeroext %42)
          to label %43 unwind label %50

43:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %43
  %46 = load i64, ptr %29, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

50:                                               ; preds = %39, %37, %.noexc10, %.noexc, %_ZL19dumpTreeEitherLevelv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %50
  %54 = load i64, ptr %29, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DeadVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge.i.i, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 576)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead10deadifyAllEP10AstNetlist, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge.i.i

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

._crit_edge.i.i:                                  ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %29, align 8, !tbaa !13
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
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %39
  %42 = load i64, ptr %28, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %35, %33, %.noexc10, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  %48 = load i64, ptr %28, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DeadVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge.i.i, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 582)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead16deadifyAllScopedEP10AstNetlist, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge.i.i

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

._crit_edge.i.i:                                  ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 29
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
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %39
  %42 = load i64, ptr %28, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %35, %33, %.noexc10, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  %48 = load i64, ptr %28, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !57, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8lintOnlyEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i8, ptr %2, align 8, !tbaa !15, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN12AstTypeTable10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor17deadCheckTypedefsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %8

._crit_edge:                                      ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit, %1
  ret void

8:                                                ; preds = %.lr.ph, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %.sroa.06.011 = phi ptr [ %3, %.lr.ph ], [ %59, %_ZN11DeadVisitor8checkAllEP7AstNode.exit ]
  %9 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %.not.i.i, ptr %13, ptr %11
  %.not.i12.i = icmp eq ptr %14, null
  br i1 %.not.i12.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %16, align 8, !tbaa !173
  %17 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i = icmp eq i16 %17, 78
  br i1 %spec.select.i.i.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %21 = icmp ne i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %.not919.i = icmp eq i64 %24, 0
  %.not9.i = select i1 %21, i1 true, i1 %.not919.i
  br i1 %.not9.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i, label %25

25:                                               ; preds = %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 204
  %27 = load i8, ptr %26, align 4, !tbaa !174, !range !53, !noundef !54
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr %6, align 1, !range !53
  %30 = trunc nuw i8 %29 to i1
  %or.cond18.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond18.i, label %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit, label %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i: ; preds = %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.i, %15, %8
  %.old16.i = load i8, ptr %6, align 1, !range !53
  %.old17.i = trunc nuw i8 %.old16.i to i1
  br i1 %.old17.i, label %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit, label %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread

_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit: ; preds = %25, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %32 = load i8, ptr %31, align 8, !tbaa !179, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread, label %34

34:                                               ; preds = %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit
  tail call void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %9)
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread: ; preds = %25, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i, %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit
  %.not11.i = icmp eq ptr %9, %11
  %or.cond.i = or i1 %.not.i.i, %.not11.i
  %35 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %35, %11
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %45, label %36

36:                                               ; preds = %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !141
  %39 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %40 = icmp eq i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = and i64 %43, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %40, i64 %44, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %41, align 8, !tbaa !14
  store i32 %39, ptr %37, align 8, !tbaa !141
  br label %45

45:                                               ; preds = %36, %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread
  %46 = load ptr, ptr %9, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %.not13.i = icmp eq ptr %49, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %52 = load i32, ptr %51, align 8, !tbaa !141
  %53 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %54 = icmp eq i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  %58 = and i64 %57, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %54, i64 %58, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %55, align 8, !tbaa !14
  store i32 %53, ptr %51, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %50, %45, %34
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.not = icmp eq ptr %59, %5
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor12deadCheckVarEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %.not167209 = icmp eq ptr %8, %10
  br i1 %.not167209, label %.preheader, label %.lr.ph212

.lr.ph212:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre232 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  br label %30

.preheader:                                       ; preds = %205, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %20, align 8, !tbaa !182
  %28 = load ptr, ptr %21, align 8, !tbaa !182
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.split.us, label %.preheader.split

30:                                               ; preds = %.lr.ph212, %205
  %31 = phi i32 [ %.pre232, %.lr.ph212 ], [ %206, %205 ]
  %.sroa.0161.0210 = phi ptr [ %8, %.lr.ph212 ], [ %207, %205 ]
  %32 = load ptr, ptr %.sroa.0161.0210, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !141
  %35 = icmp ne i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %35, i1 true, i1 %39
  br i1 %40, label %41, label %205

41:                                               ; preds = %30
  %42 = call noundef i32 @_ZL5debugv()
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %63, !prof !4

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 425)
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = load i64, ptr %11, align 8, !tbaa !13
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %46, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %57

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %32)
          to label %51 unwind label %57

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %57

_ZNSolsEPFRSoS_E.exit:                            ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %55 = load i64, ptr %12, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

57:                                               ; preds = %51, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !5
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %57
  %61 = load i64, ptr %12, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %.041.i.i = load ptr, ptr %13, align 8, !tbaa !184
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %80
  %.044.i.i = phi ptr [ %.0.i.i, %80 ], [ %.041.i.i, %63 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %80 ], [ %14, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !183
  %66 = icmp ult ptr %65, %32
  br i1 %66, label %80, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = icmp ult ptr %32, %65
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !185
  %72 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !186
  %.not10.i.i.i = icmp eq ptr %71, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %71, %69 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !183
  %76 = icmp ult ptr %75, %32
  %.19.i.i.i = select i1 %76, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i, %69
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %69 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %73, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %73, %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !183
  %79 = icmp ult ptr %32, %78
  %.19.i28.i.i = select i1 %79, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %79, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !184
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit, label %.lr.ph.i25.i.i, !llvm.loop !189

80:                                               ; preds = %67, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %67 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %67 ]
  %81 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %81, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !190

_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not172207 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not172207, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %_ZN11DeadVisitor8deletingEP7AstNode.exit, %63, %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %.not36 = icmp eq ptr %83, null
  %.pre233 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  br i1 %.not36, label %195, label %187

.lr.ph:                                           ; preds = %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit, %_ZN11DeadVisitor8deletingEP7AstNode.exit
  %.sroa.0151.0208 = phi ptr [ %186, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %.08.lcssa.i.i.i, %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0208, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !192
  %86 = call noundef i32 @_ZL5debugv()
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %130, !prof !4

88:                                               ; preds = %.lr.ph
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 430)
  %90 = load ptr, ptr %5, align 8, !tbaa !5
  %91 = load i64, ptr %15, align 8, !tbaa !13
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %90, i64 noundef %91)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42 unwind label %.loopexit180

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42: ; preds = %88
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.26, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %.loopexit180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42
  %magicptr.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i, label %98 [
    i64 0, label %.invoke
    i64 1, label %97
  ], !prof !195

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %97
  %94 = phi ptr [ @.str.22, %97 ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ]
  %95 = phi i64 [ 15, %97 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %94, i64 noundef %95)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit180

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  br label %.invoke

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %99 = load ptr, ptr %85, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(152) %85, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit180

_ZlsRSoPK7AstNode.exit:                           ; preds = %.invoke, %98
  %102 = load ptr, ptr %92, align 8, !tbaa !58
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %92, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !196
  %.not.i.i.i92 = icmp eq ptr %107, null
  br i1 %.not.i.i.i92, label %108, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

108:                                              ; preds = %_ZlsRSoPK7AstNode.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc93 unwind label %.loopexit.split-lp181

.noexc93:                                         ; preds = %108
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZlsRSoPK7AstNode.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load i8, ptr %109, align 8, !tbaa !211
  %.not.i1.i.i = icmp eq i8 %110, 0
  br i1 %.not.i1.i.i, label %114, label %111

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 67
  %113 = load i8, ptr %112, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
          to label %.noexc94 unwind label %.loopexit180

.noexc94:                                         ; preds = %114
  %115 = load ptr, ptr %107, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit180

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc94, %111
  %.0.i.i.i = phi i8 [ %113, %111 ], [ %118, %.noexc94 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %.0.i.i.i)
          to label %.noexc96 unwind label %.loopexit180

.noexc96:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZNSolsEPFRSoS_E.exit47 unwind label %.loopexit180

_ZNSolsEPFRSoS_E.exit47:                          ; preds = %.noexc96
  %121 = load ptr, ptr %5, align 8, !tbaa !5
  %122 = icmp eq ptr %121, %16
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSolsEPFRSoS_E.exit47
  %123 = load i64, ptr %16, align 8, !tbaa !14
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSolsEPFRSoS_E.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

.loopexit180:                                     ; preds = %.invoke, %88, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42, %98, %114, %.noexc94, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc96
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp181:                            ; preds = %108
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !5
  %127 = icmp eq ptr %126, %16
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %125
  %128 = load i64, ptr %16, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !172
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load i32, ptr %133, align 8, !tbaa !141
  %135 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %136 = icmp eq i32 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 4294967295
  %140 = and i64 %139, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %136, i64 %140, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %137, align 8, !tbaa !14
  store i32 %135, ptr %133, align 8, !tbaa !141
  %141 = call noundef i32 @_ZL5debugv()
  %142 = icmp sgt i32 %141, 8
  br i1 %142, label %143, label %_ZN11DeadVisitor8deletingEP7AstNode.exit, !prof !4

143:                                              ; preds = %130
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 84)
  %145 = load ptr, ptr %3, align 8, !tbaa !5
  %146 = load i64, ptr %17, align 8, !tbaa !13
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %145, i64 noundef %146)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %magicptr.i109 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i109, label %153 [
    i64 0, label %.invoke296
    i64 1, label %152
  ], !prof !195

.invoke296:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %152
  %149 = phi ptr [ @.str.22, %152 ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %150 = phi i64 [ 15, %152 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %149, i64 noundef %150)
          to label %_ZlsRSoPK7AstNode.exit113 unwind label %.loopexit185

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br label %.invoke296

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %154 = load ptr, ptr %85, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(152) %85, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %_ZlsRSoPK7AstNode.exit113 unwind label %.loopexit185

_ZlsRSoPK7AstNode.exit113:                        ; preds = %.invoke296, %153
  %157 = load ptr, ptr %147, align 8, !tbaa !58
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %147, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !196
  %.not.i.i.i98 = icmp eq ptr %162, null
  br i1 %.not.i.i.i98, label %163, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99

163:                                              ; preds = %_ZlsRSoPK7AstNode.exit113
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc103 unwind label %.loopexit.split-lp186

.noexc103:                                        ; preds = %163
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99: ; preds = %_ZlsRSoPK7AstNode.exit113
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !211
  %.not.i1.i.i100 = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i100, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %168 = load i8, ptr %167, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i101

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
          to label %.noexc104 unwind label %.loopexit185

.noexc104:                                        ; preds = %169
  %170 = load ptr, ptr %162, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i101 unwind label %.loopexit185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i101: ; preds = %.noexc104, %166
  %.0.i.i.i102 = phi i8 [ %168, %166 ], [ %173, %.noexc104 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %.0.i.i.i102)
          to label %.noexc106 unwind label %.loopexit185

.noexc106:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i101
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit185

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc106
  %176 = load ptr, ptr %3, align 8, !tbaa !5
  %177 = icmp eq ptr %176, %18
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %178 = load i64, ptr %18, align 8, !tbaa !14
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit

.loopexit185:                                     ; preds = %.invoke296, %143, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %169, %.noexc104, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i101, %.noexc106, %153
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp186:                            ; preds = %163
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp186, %.loopexit185
  %lpad.phi189 = phi { ptr, i32 } [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ]
  %181 = load ptr, ptr %3, align 8, !tbaa !5
  %182 = icmp eq ptr %181, %18
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %180
  %183 = load i64, ptr %18, align 8, !tbaa !14
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %lpad.phi179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i79 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %lpad.phi184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN11DeadVisitor8deletingEP7AstNode.exit:         ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %185 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %85, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %185)
  %186 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0151.0208) #25
  %.not172 = icmp eq ptr %186, %.sroa.3.0.i.i
  br i1 %.not172, label %._crit_edge, label %.lr.ph, !llvm.loop !217

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %189 = load i32, ptr %188, align 8, !tbaa !141
  %190 = icmp eq i32 %189, %.pre233
  %191 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 4294967295
  %194 = and i64 %193, 4294967295
  %.sroa.0.0.insert.ext.i.i55 = select i1 %190, i64 %194, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i55, ptr %191, align 8, !tbaa !14
  store i32 %.pre233, ptr %188, align 8, !tbaa !141
  br label %195

195:                                              ; preds = %187, %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !172
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = load i32, ptr %198, align 8, !tbaa !141
  %200 = icmp eq i32 %199, %.pre233
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, 4294967295
  %204 = and i64 %203, 4294967295
  %.sroa.0.0.insert.ext.i.i57 = select i1 %200, i64 %204, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i57, ptr %201, align 8, !tbaa !14
  store i32 %.pre233, ptr %198, align 8, !tbaa !141
  call void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %32)
  %.pre = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  br label %205

205:                                              ; preds = %195, %30
  %206 = phi i32 [ %.pre, %195 ], [ %31, %30 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0210, i64 8
  %.not167 = icmp eq ptr %207, %10
  br i1 %.not167, label %.preheader, label %30

.loopexit173:                                     ; preds = %329
  br i1 %.2, label %.preheader.split, label %.split.us, !llvm.loop !218

.split.us:                                        ; preds = %.preheader.split, %.loopexit173, %.preheader
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !220
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !220
  %.not168223 = icmp eq ptr %209, %211
  br i1 %.not168223, label %._crit_edge227, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.split.us
  %.pre236 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  br label %.lr.ph226

.preheader.split:                                 ; preds = %.preheader, %.loopexit173
  %212 = phi ptr [ %330, %.loopexit173 ], [ %28, %.preheader ]
  %213 = load ptr, ptr %20, align 8, !tbaa !182
  %.not171213 = icmp eq ptr %213, %212
  br i1 %.not171213, label %.split.us, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader.split, %329
  %214 = phi ptr [ %330, %329 ], [ %212, %.preheader.split ]
  %.127215 = phi i1 [ %.2, %329 ], [ false, %.preheader.split ]
  %.sroa.0147.0214 = phi ptr [ %331, %329 ], [ %213, %.preheader.split ]
  %215 = load ptr, ptr %.sroa.0147.0214, align 8, !tbaa !221
  %.not34 = icmp eq ptr %215, null
  br i1 %.not34, label %329, label %216

216:                                              ; preds = %.lr.ph217
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %218 = load i32, ptr %217, align 8, !tbaa !141
  %219 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %220 = icmp ne i32 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 104
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 4294967295
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %220, i1 true, i1 %224
  br i1 %225, label %226, label %329

226:                                              ; preds = %216
  %227 = call noundef i32 @_ZL5debugv()
  %228 = icmp sgt i32 %227, 3
  br i1 %228, label %229, label %271, !prof !4

229:                                              ; preds = %226
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 445)
  %231 = load ptr, ptr %6, align 8, !tbaa !5
  %232 = load i64, ptr %22, align 8, !tbaa !13
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %231, i64 noundef %232)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %.loopexit174

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %229
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %.loopexit174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %magicptr.i63 = ptrtoint ptr %215 to i64
  switch i64 %magicptr.i63, label %239 [
    i64 0, label %.invoke297
    i64 1, label %238
  ], !prof !195

.invoke297:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %238
  %235 = phi ptr [ @.str.22, %238 ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 ]
  %236 = phi i64 [ 15, %238 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 ]
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %235, i64 noundef %236)
          to label %_ZlsRSoPK7AstNode.exit67 unwind label %.loopexit174

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  br label %.invoke297

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %240 = load ptr, ptr %215, align 8, !tbaa !58
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(152) %215, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %_ZlsRSoPK7AstNode.exit67 unwind label %.loopexit174

_ZlsRSoPK7AstNode.exit67:                         ; preds = %.invoke297, %239
  %243 = load ptr, ptr %233, align 8, !tbaa !58
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %233, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 240
  %248 = load ptr, ptr %247, align 8, !tbaa !196
  %.not.i.i.i114 = icmp eq ptr %248, null
  br i1 %.not.i.i.i114, label %249, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115

249:                                              ; preds = %_ZlsRSoPK7AstNode.exit67
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %249
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115: ; preds = %_ZlsRSoPK7AstNode.exit67
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %251 = load i8, ptr %250, align 8, !tbaa !211
  %.not.i1.i.i116 = icmp eq i8 %251, 0
  br i1 %.not.i1.i.i116, label %255, label %252

252:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 67
  %254 = load i8, ptr %253, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i117

255:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %248)
          to label %.noexc120 unwind label %.loopexit174

.noexc120:                                        ; preds = %255
  %256 = load ptr, ptr %248, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef signext i8 %258(ptr noundef nonnull align 8 dereferenceable(570) %248, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i117 unwind label %.loopexit174

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i117: ; preds = %.noexc120, %252
  %.0.i.i.i118 = phi i8 [ %254, %252 ], [ %259, %.noexc120 ]
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %233, i8 noundef signext %.0.i.i.i118)
          to label %.noexc122 unwind label %.loopexit174

.noexc122:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i117
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZNSolsEPFRSoS_E.exit69 unwind label %.loopexit174

_ZNSolsEPFRSoS_E.exit69:                          ; preds = %.noexc122
  %262 = load ptr, ptr %6, align 8, !tbaa !5
  %263 = icmp eq ptr %262, %23
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSolsEPFRSoS_E.exit69
  %264 = load i64, ptr %23, align 8, !tbaa !14
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSolsEPFRSoS_E.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %271

.loopexit174:                                     ; preds = %.invoke297, %229, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60, %239, %255, %.noexc120, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i117, %.noexc122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit.split-lp, %.loopexit174
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit174 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %267 = load ptr, ptr %6, align 8, !tbaa !5
  %268 = icmp eq ptr %267, %23
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %266
  %269 = load i64, ptr %23, align 8, !tbaa !14
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %226
  %272 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %273 = load ptr, ptr %272, align 8, !tbaa !172
  %.not35 = icmp eq ptr %273, null
  br i1 %.not35, label %283, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %276 = load i32, ptr %275, align 8, !tbaa !141
  %277 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %278 = icmp eq i32 %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 4294967295
  %282 = and i64 %281, 4294967295
  %.sroa.0.0.insert.ext.i.i77 = select i1 %278, i64 %282, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i77, ptr %279, align 8, !tbaa !14
  store i32 %277, ptr %275, align 8, !tbaa !141
  br label %283

283:                                              ; preds = %274, %271
  %284 = call noundef i32 @_ZL5debugv()
  %285 = icmp sgt i32 %284, 8
  br i1 %285, label %286, label %_ZN11DeadVisitor8deletingEP7AstNode.exit87, !prof !4

286:                                              ; preds = %283
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 84)
  %288 = load ptr, ptr %2, align 8, !tbaa !5
  %289 = load i64, ptr %24, align 8, !tbaa !13
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %288, i64 noundef %289)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i81 unwind label %.loopexit175

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i81: ; preds = %286
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i82 unwind label %.loopexit175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i82: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i81
  %magicptr.i136 = ptrtoint ptr %215 to i64
  switch i64 %magicptr.i136, label %296 [
    i64 0, label %.invoke298
    i64 1, label %295
  ], !prof !195

.invoke298:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i82, %295
  %292 = phi ptr [ @.str.22, %295 ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i82 ]
  %293 = phi i64 [ 15, %295 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i82 ]
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull %292, i64 noundef %293)
          to label %_ZlsRSoPK7AstNode.exit140 unwind label %.loopexit175

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i82
  br label %.invoke298

296:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i82
  %297 = load ptr, ptr %215, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 112
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(152) %215, ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %_ZlsRSoPK7AstNode.exit140 unwind label %.loopexit175

_ZlsRSoPK7AstNode.exit140:                        ; preds = %.invoke298, %296
  %300 = load ptr, ptr %290, align 8, !tbaa !58
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %290, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 240
  %305 = load ptr, ptr %304, align 8, !tbaa !196
  %.not.i.i.i125 = icmp eq ptr %305, null
  br i1 %.not.i.i.i125, label %306, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126

306:                                              ; preds = %_ZlsRSoPK7AstNode.exit140
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc130 unwind label %.loopexit.split-lp176

.noexc130:                                        ; preds = %306
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126: ; preds = %_ZlsRSoPK7AstNode.exit140
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !211
  %.not.i1.i.i127 = icmp eq i8 %308, 0
  br i1 %.not.i1.i.i127, label %312, label %309

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 67
  %311 = load i8, ptr %310, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %305)
          to label %.noexc131 unwind label %.loopexit175

.noexc131:                                        ; preds = %312
  %313 = load ptr, ptr %305, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %305, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128 unwind label %.loopexit175

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128: ; preds = %.noexc131, %309
  %.0.i.i.i129 = phi i8 [ %311, %309 ], [ %316, %.noexc131 ]
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %290, i8 noundef signext %.0.i.i.i129)
          to label %.noexc133 unwind label %.loopexit175

.noexc133:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %_ZNSolsEPFRSoS_E.exit.i83 unwind label %.loopexit175

_ZNSolsEPFRSoS_E.exit.i83:                        ; preds = %.noexc133
  %319 = load ptr, ptr %2, align 8, !tbaa !5
  %320 = icmp eq ptr %319, %25
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %_ZNSolsEPFRSoS_E.exit.i83
  %321 = load i64, ptr %25, align 8, !tbaa !14
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85: ; preds = %_ZNSolsEPFRSoS_E.exit.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit87

.loopexit175:                                     ; preds = %.invoke298, %286, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i81, %312, %.noexc131, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128, %.noexc133, %296
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit.split-lp176:                            ; preds = %306
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %.loopexit.split-lp176, %.loopexit175
  %lpad.phi179 = phi { ptr, i32 } [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  %324 = load ptr, ptr %2, align 8, !tbaa !5
  %325 = icmp eq ptr %324, %25
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i78: ; preds = %323
  %326 = load i64, ptr %25, align 8, !tbaa !14
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i79: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN11DeadVisitor8deletingEP7AstNode.exit87:       ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85
  %328 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %215, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %328)
  store ptr null, ptr %.sroa.0147.0214, align 8, !tbaa !221
  %.pre234 = load ptr, ptr %21, align 8, !tbaa !182
  br label %329

329:                                              ; preds = %216, %_ZN11DeadVisitor8deletingEP7AstNode.exit87, %.lr.ph217
  %330 = phi ptr [ %214, %.lr.ph217 ], [ %.pre234, %_ZN11DeadVisitor8deletingEP7AstNode.exit87 ], [ %214, %216 ]
  %.2 = phi i1 [ %.127215, %.lr.ph217 ], [ true, %_ZN11DeadVisitor8deletingEP7AstNode.exit87 ], [ %.127215, %216 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0214, i64 8
  %.not171 = icmp eq ptr %331, %330
  br i1 %.not171, label %.loopexit173, label %.lr.ph217, !llvm.loop !222

._crit_edge227:                                   ; preds = %.loopexit, %.split.us
  ret void

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.loopexit
  %332 = phi ptr [ %369, %.loopexit ], [ %211, %.lr.ph226.preheader ]
  %333 = phi i32 [ %370, %.loopexit ], [ %.pre236, %.lr.ph226.preheader ]
  %.sroa.0141.0224 = phi ptr [ %371, %.loopexit ], [ %209, %.lr.ph226.preheader ]
  %334 = load ptr, ptr %.sroa.0141.0224, align 8, !tbaa !223
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 112
  %336 = load i32, ptr %335, align 8, !tbaa !141
  %337 = icmp ne i32 %336, %333
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 104
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 4294967295
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %337, i1 true, i1 %341
  br i1 %342, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_.exit, label %.loopexit

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_.exit: ; preds = %.lr.ph226
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %343, align 8, !tbaa !173
  %344 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i.not = icmp eq i16 %344, 78
  br i1 %spec.select.i.i.not, label %345, label %.thread

345:                                              ; preds = %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_.exit
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !224
  %.not32219 = icmp eq ptr %347, null
  br i1 %.not32219, label %.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %345, %357
  %.0220 = phi ptr [ %356, %357 ], [ %347, %345 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0220, i64 112
  %349 = load i32, ptr %348, align 8, !tbaa !141
  %350 = icmp ne i32 %349, %333
  %351 = getelementptr inbounds nuw i8, ptr %.0220, i64 104
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 4294967295
  %.not33170 = icmp eq i64 %353, 0
  %.not33 = select i1 %350, i1 true, i1 %.not33170
  br i1 %.not33, label %354, label %.loopexit

354:                                              ; preds = %.lr.ph222
  %355 = getelementptr inbounds nuw i8, ptr %.0220, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !225
  %cond = icmp eq ptr %356, null
  br i1 %cond, label %.thread, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %.sroa.0.0.copyload.i.i.i91 = load i16, ptr %358, align 8, !tbaa !173
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i91, 65
  br i1 %.not6.i, label %.lr.ph222, label %359, !prof !226

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %361 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
  %362 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %360, align 8, !tbaa !173
  %364 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !227
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef %366)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.28)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %356, ptr noundef nonnull align 8 dereferenceable(112) %368) #27
  unreachable

.thread:                                          ; preds = %354, %345, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_.exit
  call void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %334)
  %.pre235 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %.pre237 = load ptr, ptr %210, align 8, !tbaa !220
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph222, %.lr.ph226, %.thread
  %369 = phi ptr [ %.pre237, %.thread ], [ %332, %.lr.ph226 ], [ %332, %.lr.ph222 ]
  %370 = phi i32 [ %.pre235, %.thread ], [ %333, %.lr.ph226 ], [ %333, %.lr.ph222 ]
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0224, i64 8
  %.not168 = icmp eq ptr %371, %369
  br i1 %.not168, label %._crit_edge227, label %.lr.ph226, !llvm.loop !228
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor14deadCheckScopeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !229
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %.split63.us, label %.split

.loopexit:                                        ; preds = %140
  br i1 %.2, label %.split, label %.split63.us, !llvm.loop !230

.split63.us:                                      ; preds = %.split, %.loopexit, %1
  ret void

.split:                                           ; preds = %1, %.loopexit
  %14 = phi ptr [ %141, %.loopexit ], [ %12, %1 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !229
  %.not4559 = icmp eq ptr %15, %14
  br i1 %.not4559, label %.split63.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %140
  %16 = phi ptr [ %141, %140 ], [ %14, %.split ]
  %.161 = phi i1 [ %.2, %140 ], [ false, %.split ]
  %.sroa.041.060 = phi ptr [ %142, %140 ], [ %15, %.split ]
  %17 = load ptr, ptr %.sroa.041.060, align 8, !tbaa !231
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %140, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !141
  %21 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %22 = icmp ne i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %22, i1 true, i1 %26
  br i1 %27, label %28, label %140

28:                                               ; preds = %18
  %29 = call noundef i32 @_ZL5debugv()
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %73, !prof !4

31:                                               ; preds = %28
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 385)
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %33, i64 noundef %34)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.456, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %41 [
    i64 0, label %.invoke
    i64 1, label %40
  ], !prof !195

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %40
  %37 = phi ptr [ @.str.22, %40 ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %38 = phi i64 [ 15, %40 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %37, i64 noundef %38)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit46

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br label %.invoke

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = load ptr, ptr %17, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit46

_ZlsRSoPK7AstNode.exit:                           ; preds = %.invoke, %41
  %45 = load ptr, ptr %35, align 8, !tbaa !58
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %51, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

51:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %51
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZlsRSoPK7AstNode.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !211
  %.not.i1.i.i = icmp eq i8 %53, 0
  br i1 %.not.i1.i.i, label %57, label %54

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc21 unwind label %.loopexit46

.noexc21:                                         ; preds = %57
  %58 = load ptr, ptr %50, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit46

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc21, %54
  %.0.i.i.i = phi i8 [ %56, %54 ], [ %61, %.noexc21 ]
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %.0.i.i.i)
          to label %.noexc23 unwind label %.loopexit46

.noexc23:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit46

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc23
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %66 = load i64, ptr %7, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

.loopexit46:                                      ; preds = %.invoke, %31, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %41, %57, %.noexc21, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit46
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = load ptr, ptr %3, align 8, !tbaa !5
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %68
  %71 = load i64, ptr %7, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %lpad.phi51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !232
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !141
  %78 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %79 = icmp eq i32 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 4294967295
  %83 = and i64 %82, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %79, i64 %83, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %80, align 8, !tbaa !14
  store i32 %78, ptr %76, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !172
  %.not11 = icmp eq ptr %85, null
  br i1 %.not11, label %94, label %86

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %88 = load i32, ptr %87, align 8, !tbaa !141
  %89 = icmp eq i32 %88, %78
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 4294967295
  %93 = and i64 %92, 4294967295
  %.sroa.0.0.insert.ext.i.i19 = select i1 %89, i64 %93, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i19, ptr %90, align 8, !tbaa !14
  store i32 %78, ptr %87, align 8, !tbaa !141
  br label %94

94:                                               ; preds = %86, %73
  %95 = call noundef i32 @_ZL5debugv()
  %96 = icmp sgt i32 %95, 8
  br i1 %96, label %97, label %_ZN11DeadVisitor8deletingEP7AstNode.exit, !prof !4

97:                                               ; preds = %94
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 84)
  %99 = load ptr, ptr %2, align 8, !tbaa !5
  %100 = load i64, ptr %8, align 8, !tbaa !13
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %99, i64 noundef %100)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit47

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %97
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %magicptr.i36 = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i36, label %107 [
    i64 0, label %.invoke80
    i64 1, label %106
  ], !prof !195

.invoke80:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %106
  %103 = phi ptr [ @.str.22, %106 ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %104 = phi i64 [ 15, %106 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %103, i64 noundef %104)
          to label %_ZlsRSoPK7AstNode.exit40 unwind label %.loopexit47

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br label %.invoke80

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %108 = load ptr, ptr %17, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZlsRSoPK7AstNode.exit40 unwind label %.loopexit47

_ZlsRSoPK7AstNode.exit40:                         ; preds = %.invoke80, %107
  %111 = load ptr, ptr %101, align 8, !tbaa !58
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %101, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !196
  %.not.i.i.i25 = icmp eq ptr %116, null
  br i1 %.not.i.i.i25, label %117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26

117:                                              ; preds = %_ZlsRSoPK7AstNode.exit40
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc30 unwind label %.loopexit.split-lp48

.noexc30:                                         ; preds = %117
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26: ; preds = %_ZlsRSoPK7AstNode.exit40
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !211
  %.not.i1.i.i27 = icmp eq i8 %119, 0
  br i1 %.not.i1.i.i27, label %123, label %120

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 67
  %122 = load i8, ptr %121, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
          to label %.noexc31 unwind label %.loopexit47

.noexc31:                                         ; preds = %123
  %124 = load ptr, ptr %116, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28 unwind label %.loopexit47

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28: ; preds = %.noexc31, %120
  %.0.i.i.i29 = phi i8 [ %122, %120 ], [ %127, %.noexc31 ]
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %.0.i.i.i29)
          to label %.noexc33 unwind label %.loopexit47

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit47

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc33
  %130 = load ptr, ptr %2, align 8, !tbaa !5
  %131 = icmp eq ptr %130, %9
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %132 = load i64, ptr %9, align 8, !tbaa !14
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit

.loopexit47:                                      ; preds = %.invoke80, %97, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %123, %.noexc31, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28, %.noexc33, %107
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp48:                             ; preds = %117
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp48, %.loopexit47
  %lpad.phi51 = phi { ptr, i32 } [ %lpad.loopexit49, %.loopexit47 ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp48 ]
  %135 = load ptr, ptr %2, align 8, !tbaa !5
  %136 = icmp eq ptr %135, %9
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %134
  %137 = load i64, ptr %9, align 8, !tbaa !14
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN11DeadVisitor8deletingEP7AstNode.exit:         ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %139 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %139)
  store ptr null, ptr %.sroa.041.060, align 8, !tbaa !231
  %.pre = load ptr, ptr %5, align 8, !tbaa !229
  br label %140

140:                                              ; preds = %18, %_ZN11DeadVisitor8deletingEP7AstNode.exit, %.lr.ph
  %141 = phi ptr [ %16, %.lr.ph ], [ %.pre, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %16, %18 ]
  %.2 = phi i1 [ %.161, %.lr.ph ], [ true, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %.161, %18 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.041.060, i64 8
  %.not45 = icmp eq ptr %142, %141
  br i1 %.not45, label %.loopexit, label %.lr.ph, !llvm.loop !234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor16deadCheckClassesEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %3, align 8, !tbaa !235
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.split36.us, label %.split

.loopexit:                                        ; preds = %92
  br i1 %.2, label %.split, label %.split36.us, !llvm.loop !236

.split36.us:                                      ; preds = %.split, %.loopexit, %1
  ret void

.split:                                           ; preds = %1, %.loopexit
  %11 = load ptr, ptr %3, align 8, !tbaa !235
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  %.not2732 = icmp eq ptr %11, %12
  br i1 %.not2732, label %.split36.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %92
  %.134 = phi i1 [ %.2, %92 ], [ false, %.split ]
  %.sroa.024.033 = phi ptr [ %93, %92 ], [ %11, %.split ]
  %13 = load ptr, ptr %.sroa.024.033, align 8, !tbaa !237
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %92, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %18 = icmp ne i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %18, i1 true, i1 %22
  br i1 %23, label %24, label %92

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !239
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !141
  %30 = icmp eq i32 %29, %17
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 4294967295
  %34 = and i64 %33, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %30, i64 %34, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %31, align 8, !tbaa !14
  store i32 %17, ptr %28, align 8, !tbaa !141
  br label %35

35:                                               ; preds = %27, %24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !141
  %41 = icmp eq i32 %40, %17
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 4294967295
  %45 = and i64 %44, 4294967295
  %.sroa.0.0.insert.ext.i.i16 = select i1 %41, i64 %45, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i16, ptr %42, align 8, !tbaa !14
  store i32 %17, ptr %39, align 8, !tbaa !141
  br label %46

46:                                               ; preds = %38, %35
  %47 = call noundef i32 @_ZL5debugv()
  %48 = icmp sgt i32 %47, 8
  br i1 %48, label %49, label %_ZN11DeadVisitor8deletingEP7AstNode.exit, !prof !4

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 84)
  %51 = load ptr, ptr %2, align 8, !tbaa !5
  %52 = load i64, ptr %5, align 8, !tbaa !13
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %51, i64 noundef %52)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %59 [
    i64 0, label %.invoke
    i64 1, label %58
  ], !prof !195

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %58
  %55 = phi ptr [ @.str.22, %58 ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %56 = phi i64 [ 15, %58 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %55, i64 noundef %56)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit28

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br label %.invoke

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %60 = load ptr, ptr %13, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit28

_ZlsRSoPK7AstNode.exit:                           ; preds = %.invoke, %59
  %63 = load ptr, ptr %53, align 8, !tbaa !58
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %53, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %69, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

69:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %69
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZlsRSoPK7AstNode.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !211
  %.not.i1.i.i = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
          to label %.noexc17 unwind label %.loopexit28

.noexc17:                                         ; preds = %75
  %76 = load ptr, ptr %68, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit28

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc17, %72
  %.0.i.i.i = phi i8 [ %74, %72 ], [ %79, %.noexc17 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext %.0.i.i.i)
          to label %.noexc19 unwind label %.loopexit28

.noexc19:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit28

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc19
  %82 = load ptr, ptr %2, align 8, !tbaa !5
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %84 = load i64, ptr %6, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit

.loopexit28:                                      ; preds = %.invoke, %49, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %75, %.noexc17, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc19, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit28
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %87 = load ptr, ptr %2, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %86
  %89 = load i64, ptr %6, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

_ZN11DeadVisitor8deletingEP7AstNode.exit:         ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %91)
  store ptr null, ptr %.sroa.024.033, align 8, !tbaa !237
  br label %92

92:                                               ; preds = %14, %_ZN11DeadVisitor8deletingEP7AstNode.exit, %.lr.ph
  %.2 = phi i1 [ true, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %.134, %14 ], [ %.134, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 8
  %.not27 = icmp eq ptr %93, %12
  br i1 %.not27, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor17preserveTopIfacesEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %.not99 = icmp eq ptr %4, null
  br i1 %.not99, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %13, %.lr.ph
  %.0100 = phi ptr [ %4, %.lr.ph ], [ %12, %13 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0100, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !247
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, %2
  ret void

9:                                                ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0100, i64 32
  %.02795 = load ptr, ptr %10, align 8, !tbaa !223
  %.not3096 = icmp eq ptr %.02795, null
  br i1 %.not3096, label %._crit_edge, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit

._crit_edge:                                      ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, %9
  %11 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %cond = icmp eq ptr %12, null
  br i1 %cond, label %.critedge, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %14, align 8, !tbaa !173
  %15 = add i16 %.sroa.0.0.copyload.i.i.i, -335
  %spec.select.i.i = icmp ult i16 %15, -7
  br i1 %spec.select.i.i, label %16, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, !prof !4

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
  %19 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %17, align 8, !tbaa !173
  %21 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !227
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(112) %25) #27
  unreachable

_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit: ; preds = %9, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread
  %.02797 = phi ptr [ %.027, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread ], [ %.02795, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02797, i64 64
  %.sroa.0.0.copyload.i.i.i35 = load i16, ptr %26, align 8, !tbaa !173
  %.not75 = icmp eq i16 %.sroa.0.0.copyload.i.i.i35, 49
  br i1 %.not75, label %27, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

27:                                               ; preds = %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.02797, i64 248
  %.sroa.0.0.copyload.i.i = load i8, ptr %28, align 8, !tbaa !248
  %29 = icmp eq i8 %.sroa.0.0.copyload.i.i, 19
  br i1 %29, label %30, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.02797, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %.not.i36 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %.02797, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %.not.i36, ptr %34, ptr %32
  %.not.i37 = icmp eq ptr %35, null
  br i1 %.not.i37, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.0.0.copyload.i.i.i38 = load i16, ptr %36, align 8, !tbaa !173
  switch i16 %.sroa.0.0.copyload.i.i.i38, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread [
    i16 64, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit
    i16 55, label %_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
    i16 77, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  ]

_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !224
  %.not.i49 = icmp eq ptr %38, null
  br i1 %.not.i49, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit51

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit51: ; preds = %_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.0.0.copyload.i.i.i50 = load i16, ptr %39, align 8, !tbaa !173
  %40 = icmp eq i16 %.sroa.0.0.copyload.i.i.i50, 64
  br i1 %40, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !250
  %.not.i62 = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = select i1 %.not.i62, ptr %44, ptr %42
  %.not.i63 = icmp eq ptr %45, null
  br i1 %.not.i63, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit65

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit65: ; preds = %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.sroa.0.0.copyload.i.i.i64 = load i16, ptr %46, align 8, !tbaa !173
  %47 = icmp eq i16 %.sroa.0.0.copyload.i.i.i64, 64
  br i1 %47, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit65, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit51
  %.028 = phi ptr [ %35, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit ], [ %38, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit51 ], [ %45, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit65 ]
  %48 = getelementptr inbounds nuw i8, ptr %.028, i64 288
  %49 = load ptr, ptr %48, align 8, !tbaa !252
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %50, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

50:                                               ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.028, i64 280
  %52 = load ptr, ptr %51, align 8, !tbaa !256
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !141
  %55 = icmp ne i32 %54, %5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %55, i1 true, i1 %59
  br i1 %60, label %61, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

61:                                               ; preds = %50
  store i64 1, ptr %56, align 8, !tbaa !14
  store i32 %5, ptr %53, align 8, !tbaa !141
  br label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, %_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, %30, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit51, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit65, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit, %50, %61, %27, %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.02797, i64 8
  %.027 = load ptr, ptr %62, align 8, !tbaa !223
  %.not30 = icmp eq ptr %.027, null
  br i1 %.not30, label %._crit_edge, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit, !llvm.loop !257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor12deadCheckModEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.anon, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr @v3Global, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.split71.us, label %.split

.loopexit:                                        ; preds = %146
  br i1 %.2, label %.split, label %.split71.us, !llvm.loop !277

.split71.us:                                      ; preds = %.split, %.loopexit, %1
  ret void

.split:                                           ; preds = %1, %.loopexit
  %14 = load ptr, ptr @v3Global, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %.not66 = icmp eq ptr %16, null
  br i1 %.not66, label %.split71.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %146
  %.169 = phi i1 [ %.2, %146 ], [ false, %.split ]
  %.01467 = phi ptr [ %18, %146 ], [ %16, %.split ]
  %17 = getelementptr inbounds nuw i8, ptr %.01467, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %20, align 8, !tbaa !173
  %21 = add i16 %.sroa.0.0.copyload.i.i.i, -335
  %spec.select.i.i = icmp ult i16 %21, -7
  br i1 %spec.select.i.i, label %22, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, !prof !4

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
  %25 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %23, align 8, !tbaa !173
  %27 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !227
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.28)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(112) %31) #27
  unreachable

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %.lr.ph, %19
  %32 = getelementptr inbounds nuw i8, ptr %.01467, i64 255
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, 8
  %.not43 = icmp eq i16 %34, 0
  br i1 %.not43, label %35, label %51

35:                                               ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.01467, i64 248
  %37 = load i32, ptr %36, align 8, !tbaa !247
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %146

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.01467, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !141
  %42 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %43 = icmp eq i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.01467, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 4294967295
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %43, i1 %47, i1 false
  %49 = and i16 %33, 256
  %50 = icmp ne i16 %49, 0
  %or.cond = or i1 %50, %48
  br i1 %or.cond, label %146, label %51

51:                                               ; preds = %39, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %52 = call noundef i32 @_ZL5debugv()
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %96, !prof !4

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 356)
  %56 = load ptr, ptr %3, align 8, !tbaa !5
  %57 = load i64, ptr %5, align 8, !tbaa !13
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %56, i64 noundef %57)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.457, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %magicptr.i = ptrtoint ptr %.01467 to i64
  switch i64 %magicptr.i, label %64 [
    i64 0, label %.invoke
    i64 1, label %63
  ], !prof !195

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %63
  %60 = phi ptr [ @.str.22, %63 ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %61 = phi i64 [ 15, %63 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %60, i64 noundef %61)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit45

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br label %.invoke

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = load ptr, ptr %.01467, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(152) %.01467, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit45

_ZlsRSoPK7AstNode.exit:                           ; preds = %.invoke, %64
  %68 = load ptr, ptr %58, align 8, !tbaa !58
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %58, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %74, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

74:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %74
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZlsRSoPK7AstNode.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !211
  %.not.i1.i.i = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
          to label %.noexc22 unwind label %.loopexit45

.noexc22:                                         ; preds = %80
  %81 = load ptr, ptr %73, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit45

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc22, %77
  %.0.i.i.i = phi i8 [ %79, %77 ], [ %84, %.noexc22 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext %.0.i.i.i)
          to label %.noexc24 unwind label %.loopexit45

.noexc24:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit45

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc24
  %87 = load ptr, ptr %3, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %89 = load i64, ptr %6, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

.loopexit45:                                      ; preds = %.invoke, %54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %64, %80, %.noexc22, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit45
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit45 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = load ptr, ptr %3, align 8, !tbaa !5
  %93 = icmp eq ptr %92, %6
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %91
  %94 = load i64, ptr %6, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %lpad.phi50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %97 = load i16, ptr %32, align 1
  %98 = and i16 %97, 8
  %.not44 = icmp eq i16 %98, 0
  br i1 %.not44, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %.01467, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %99, %96
  %101 = call noundef i32 @_ZL5debugv()
  %102 = icmp sgt i32 %101, 8
  br i1 %102, label %103, label %_ZN11DeadVisitor8deletingEP7AstNode.exit, !prof !4

103:                                              ; preds = %100
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 84)
  %105 = load ptr, ptr %2, align 8, !tbaa !5
  %106 = load i64, ptr %7, align 8, !tbaa !13
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %105, i64 noundef %106)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %103
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %magicptr.i37 = ptrtoint ptr %.01467 to i64
  switch i64 %magicptr.i37, label %113 [
    i64 0, label %.invoke95
    i64 1, label %112
  ], !prof !195

.invoke95:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %112
  %109 = phi ptr [ @.str.22, %112 ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %110 = phi i64 [ 15, %112 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %109, i64 noundef %110)
          to label %_ZlsRSoPK7AstNode.exit41 unwind label %.loopexit46

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br label %.invoke95

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %114 = load ptr, ptr %.01467, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(152) %.01467, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZlsRSoPK7AstNode.exit41 unwind label %.loopexit46

_ZlsRSoPK7AstNode.exit41:                         ; preds = %.invoke95, %113
  %117 = load ptr, ptr %107, align 8, !tbaa !58
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %107, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !196
  %.not.i.i.i26 = icmp eq ptr %122, null
  br i1 %.not.i.i.i26, label %123, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

123:                                              ; preds = %_ZlsRSoPK7AstNode.exit41
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc31 unwind label %.loopexit.split-lp47

.noexc31:                                         ; preds = %123
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %_ZlsRSoPK7AstNode.exit41
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %125 = load i8, ptr %124, align 8, !tbaa !211
  %.not.i1.i.i28 = icmp eq i8 %125, 0
  br i1 %.not.i1.i.i28, label %129, label %126

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 67
  %128 = load i8, ptr %127, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29

129:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
          to label %.noexc32 unwind label %.loopexit46

.noexc32:                                         ; preds = %129
  %130 = load ptr, ptr %122, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef signext i8 %132(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29 unwind label %.loopexit46

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29: ; preds = %.noexc32, %126
  %.0.i.i.i30 = phi i8 [ %128, %126 ], [ %133, %.noexc32 ]
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %.0.i.i.i30)
          to label %.noexc34 unwind label %.loopexit46

.noexc34:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit46

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc34
  %136 = load ptr, ptr %2, align 8, !tbaa !5
  %137 = icmp eq ptr %136, %8
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %138 = load i64, ptr %8, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit

.loopexit46:                                      ; preds = %.invoke95, %103, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %129, %.noexc32, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29, %.noexc34, %113
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp47:                             ; preds = %123
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %.loopexit.split-lp47, %.loopexit46
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  %141 = load ptr, ptr %2, align 8, !tbaa !5
  %142 = icmp eq ptr %141, %8
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %140
  %143 = load i64, ptr %8, align 8, !tbaa !14
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN11DeadVisitor8deletingEP7AstNode.exit:         ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %145 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.01467, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %145)
  br label %146

146:                                              ; preds = %35, %39, %_ZN11DeadVisitor8deletingEP7AstNode.exit
  %.2 = phi i1 [ true, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %.169, %35 ], [ %.169, %39 ]
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !278
}

declare void @_ZN12AstTypeTable11repairCacheEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
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
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8, !tbaa !122, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i8 1, ptr %3, align 8, !tbaa !122
  br label %12

12:                                               ; preds = %11, %6, %2
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %.not.i = icmp eq ptr %14, null
  %.not11.i = icmp eq ptr %1, %14
  %or.cond.i = or i1 %.not.i, %.not11.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  %.not12.i = icmp eq ptr %16, %14
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  %25 = and i64 %24, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %21, i64 %25, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %22, align 8, !tbaa !14
  store i32 %20, ptr %18, align 8, !tbaa !141
  br label %26

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %1, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !141
  %34 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %35 = icmp eq i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = and i64 %38, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %35, i64 %39, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %36, align 8, !tbaa !14
  store i32 %34, ptr %32, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %26, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #23
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
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %31 = load ptr, ptr %30, align 8, !tbaa !279
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %41, label %32

32:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !141
  %35 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %36 = icmp eq i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = and i64 %39, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %36, i64 %40, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %37, align 8, !tbaa !14
  store i32 %35, ptr %33, align 8, !tbaa !141
  br label %41

41:                                               ; preds = %32, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !283
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %.not.i1 = icmp eq ptr %32, %34
  br i1 %.not.i1, label %37, label %35

35:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  store ptr %1, ptr %32, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %31, align 8, !tbaa !283
  br label %_ZNSt6vectorIP7AstCellSaIS1_EE9push_backERKS1_.exit

37:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %38 = load ptr, ptr %30, align 8, !tbaa !159
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIP7AstCellSaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIP7AstCellSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %1, ptr %51, align 8, !tbaa !150
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIP7AstCellSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIP7AstCellSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7AstCellSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #23
  br label %_ZNSt6vectorIP7AstCellSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstCellSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %50, ptr %30, align 8, !tbaa !159
  store ptr %54, ptr %31, align 8, !tbaa !283
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store ptr %56, ptr %33, align 8, !tbaa !160
  br label %_ZNSt6vectorIP7AstCellSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstCellSaIS1_EE9push_backERKS1_.exit: ; preds = %35, %_ZNSt6vectorIP7AstCellSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %58 = load ptr, ptr %57, align 8, !tbaa !152
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load i32, ptr %59, align 8, !tbaa !141
  %61 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %62 = icmp eq i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  %66 = and i64 %65, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %62, i64 %66, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %63, align 8, !tbaa !14
  store i32 %61, ptr %59, align 8, !tbaa !141
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstCellInlineScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassExtends(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !284
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %34 = load i8, ptr %33, align 1, !tbaa !116, !range !53, !noundef !54
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %30, align 8, !tbaa !284
  br label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %41 = icmp eq i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = and i64 %44, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %41, i64 %45, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %42, align 8, !tbaa !14
  store i32 %40, ptr %38, align 8, !tbaa !141
  br label %46

46:                                               ; preds = %36, %37, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !286
  %.not9 = icmp eq ptr %48, null
  br i1 %.not9, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !141
  %52 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %53 = icmp eq i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = and i64 %56, 4294967295
  %.sroa.0.0.insert.ext.i.i11 = select i1 %53, i64 %57, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i11, ptr %54, align 8, !tbaa !14
  store i32 %52, ptr %50, align 8, !tbaa !141
  br label %58

58:                                               ; preds = %49, %46
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %34 = load i8, ptr %33, align 1, !tbaa !116, !range !53, !noundef !54
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %30, align 8, !tbaa !287
  br label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %41 = icmp eq i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = and i64 %44, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %41, i64 %45, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %42, align 8, !tbaa !14
  store i32 %40, ptr %38, align 8, !tbaa !141
  br label %46

46:                                               ; preds = %36, %37, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i7 = icmp eq ptr %47, null
  %.not11.i8 = icmp eq ptr %1, %47
  %or.cond.i9 = or i1 %.not.i7, %.not11.i8
  %48 = load ptr, ptr %5, align 8
  %.not12.i10 = icmp eq ptr %48, %47
  %or.cond15.i11 = select i1 %or.cond.i9, i1 true, i1 %.not12.i10
  br i1 %or.cond15.i11, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !141
  %52 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %53 = icmp eq i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = and i64 %56, 4294967295
  %.sroa.0.0.insert.ext.i.i.i12 = select i1 %53, i64 %57, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i12, ptr %54, align 8, !tbaa !14
  store i32 %52, ptr %50, align 8, !tbaa !141
  br label %58

58:                                               ; preds = %49, %46
  %59 = load ptr, ptr %1, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i13 = icmp eq ptr %62, null
  br i1 %.not13.i13, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit15, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %65 = load i32, ptr %64, align 8, !tbaa !141
  %66 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %67 = icmp eq i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  %71 = and i64 %70, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i14 = select i1 %67, i64 %71, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i14, ptr %68, align 8, !tbaa !14
  store i32 %66, ptr %64, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit15

_ZN11DeadVisitor8checkAllEP7AstNode.exit15:       ; preds = %58, %63
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %31 = load ptr, ptr %30, align 8, !tbaa !291
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %34 = load i8, ptr %33, align 1, !tbaa !116, !range !53, !noundef !54
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %30, align 8, !tbaa !291
  br label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %41 = icmp eq i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = and i64 %44, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %41, i64 %45, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %42, align 8, !tbaa !14
  store i32 %40, ptr %38, align 8, !tbaa !141
  br label %46

46:                                               ; preds = %36, %37, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %47 = tail call noundef ptr @_ZNK16AstIfaceRefDType13ifaceViaCellpEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  %.not9 = icmp eq ptr %47, null
  br i1 %.not9, label %58, label %48

48:                                               ; preds = %46
  %49 = tail call noundef ptr @_ZNK16AstIfaceRefDType13ifaceViaCellpEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !141
  %52 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %53 = icmp eq i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = and i64 %56, 4294967295
  %.sroa.0.0.insert.ext.i.i11 = select i1 %53, i64 %57, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i11, ptr %54, align 8, !tbaa !14
  store i32 %52, ptr %50, align 8, !tbaa !141
  br label %58

58:                                               ; preds = %48, %46
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %10, align 8, !tbaa !14
  store i32 %8, ptr %6, align 8, !tbaa !141
  br label %14

14:                                               ; preds = %5, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not7 = icmp eq ptr %18, null
  br i1 %.not7, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i9 = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i9, ptr %24, align 8, !tbaa !14
  store i32 %22, ptr %20, align 8, !tbaa !141
  br label %28

28:                                               ; preds = %19, %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %.not.i = icmp eq ptr %30, null
  %.not11.i = icmp eq ptr %1, %30
  %or.cond.i = or i1 %.not.i, %.not11.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %.not12.i = icmp eq ptr %32, %30
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !141
  %36 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %37 = icmp eq i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = and i64 %40, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %37, i64 %41, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %38, align 8, !tbaa !14
  store i32 %36, ptr %34, align 8, !tbaa !141
  br label %42

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %1, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %46, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %49 = load i32, ptr %48, align 8, !tbaa !141
  %50 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %51 = icmp eq i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = and i64 %54, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %51, i64 %55, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %52, align 8, !tbaa !14
  store i32 %50, ptr %48, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %42, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstModDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %4 = load i8, ptr %3, align 1, !tbaa !116, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1)
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %.not.i = icmp eq ptr %12, null
  %.not11.i = icmp eq ptr %1, %12
  %or.cond.i = or i1 %.not.i, %.not11.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %14, %12
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !141
  %18 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %19 = icmp eq i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = and i64 %22, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %19, i64 %23, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %20, align 8, !tbaa !14
  store i32 %18, ptr %16, align 8, !tbaa !141
  br label %24

24:                                               ; preds = %15, %10
  %25 = load ptr, ptr %1, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %33 = icmp eq i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = and i64 %36, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %33, i64 %37, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %34, align 8, !tbaa !14
  store i32 %32, ptr %30, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %29, %24, %9
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %4 = load i8, ptr %3, align 1, !tbaa !123, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i8, ptr %6, align 8, !tbaa !296, !range !53, !noundef !54
  store i8 1, ptr %3, align 1, !tbaa !123
  store i8 0, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %10, !prof !4

10:                                               ; preds = %2
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit unwind label %97

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %.not.i15 = icmp eq ptr %12, null
  %.not11.i = icmp eq ptr %1, %12
  %or.cond.i = or i1 %.not.i15, %.not11.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %14, %12
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %24, label %15

15:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !141
  %18 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %19 = icmp eq i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = and i64 %22, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %19, i64 %23, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %20, align 8, !tbaa !14
  store i32 %18, ptr %16, align 8, !tbaa !141
  br label %24

24:                                               ; preds = %15, %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc16 unwind label %97

.noexc16:                                         ; preds = %24
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %29

29:                                               ; preds = %.noexc16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %33 = icmp eq i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = and i64 %36, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %33, i64 %37, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %34, align 8, !tbaa !14
  store i32 %32, ptr %30, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %29, %.noexc16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  %.not.i17 = icmp eq ptr %39, null
  br i1 %.not.i17, label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit, label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit

_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %40, align 8, !tbaa !173
  %41 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 320
  %spec.select.i = select i1 %41, ptr %39, ptr null
  %.not = icmp eq ptr %spec.select.i, null
  %42 = load i8, ptr %6, align 8, !range !53
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %.not, i1 true, i1 %43
  %or.cond.not = xor i1 %or.cond, true
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1868), align 4, !range !53
  %45 = trunc nuw i8 %44 to i1
  %or.cond52 = select i1 %or.cond.not, i1 %45, i1 false
  br i1 %or.cond52, label %46, label %103

46:                                               ; preds = %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !297
  %.not11 = icmp eq ptr %48, null
  br i1 %.not11, label %103, label %49

49:                                               ; preds = %46
  %50 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc18 unwind label %101

.noexc18:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %48, ptr %51, align 8, !tbaa !304
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %1, ptr %52, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.078.i.i.i = load ptr, ptr %53, align 8, !tbaa !184
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %60, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc18, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc18 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !183
  %57 = icmp ult ptr %48, %56
  %.in.v.i.i.i = select i1 %57, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %58, label %.lr.ph.i.i.i, !llvm.loop !305

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = icmp eq ptr %.0710.i.i.i, %54
  %spec.select.i.i = or i1 %59, %57
  br label %60

60:                                               ; preds = %58, %.noexc18
  %.0.lcssa.i16.i.i = phi ptr [ %54, %.noexc18 ], [ %.0710.i.i.i, %58 ]
  %61 = phi i1 [ true, %.noexc18 ], [ %spec.select.i.i, %58 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %50, ptr noundef nonnull %.0.lcssa.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = load i64, ptr %62, align 8, !tbaa !121
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !172
  %.not.i19 = icmp eq ptr %66, null
  %.not11.i20 = icmp eq ptr %spec.select.i, %66
  %or.cond.i21 = or i1 %.not.i19, %.not11.i20
  %67 = load ptr, ptr %13, align 8
  %.not12.i22 = icmp eq ptr %67, %66
  %or.cond15.i23 = select i1 %or.cond.i21, i1 true, i1 %.not12.i22
  br i1 %or.cond15.i23, label %77, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %70 = load i32, ptr %69, align 8, !tbaa !141
  %71 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %72 = icmp eq i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  %76 = and i64 %75, 4294967295
  %.sroa.0.0.insert.ext.i.i.i24 = select i1 %72, i64 %76, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i24, ptr %73, align 8, !tbaa !14
  store i32 %71, ptr %69, align 8, !tbaa !141
  br label %77

77:                                               ; preds = %68, %60
  %78 = load ptr, ptr %39, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(152) %39)
          to label %.noexc27 unwind label %99

.noexc27:                                         ; preds = %77
  %.not13.i25 = icmp eq ptr %81, null
  br i1 %.not13.i25, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit28, label %82

82:                                               ; preds = %.noexc27
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %84 = load i32, ptr %83, align 8, !tbaa !141
  %85 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %86 = icmp eq i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  %90 = and i64 %89, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i26 = select i1 %86, i64 %90, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i26, ptr %87, align 8, !tbaa !14
  store i32 %85, ptr %83, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit28

_ZN11DeadVisitor8checkAllEP7AstNode.exit28:       ; preds = %82, %.noexc27
  %91 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !306
  %.not.i29 = icmp ne ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %94 = load i8, ptr %93, align 1, !range !53
  %95 = trunc nuw i8 %94 to i1
  %or.cond.i30 = select i1 %.not.i29, i1 %95, i1 false
  br i1 %or.cond.i30, label %96, label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit

96:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit28
  store ptr null, ptr %91, align 8, !tbaa !306
  br label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit

97:                                               ; preds = %24, %10
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %111

99:                                               ; preds = %106, %103, %77
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %111

101:                                              ; preds = %49
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %46, %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit unwind label %99

_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit: ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit, %103, %96, %_ZN11DeadVisitor8checkAllEP7AstNode.exit28
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !307
  %.not.i34 = icmp eq ptr %105, null
  br i1 %.not.i34, label %_ZN9VNVisitor11iterateNullEP7AstNode.exit, label %106, !prof !4

106:                                              ; preds = %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit
  %107 = load ptr, ptr %105, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 288
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(152) %105, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor11iterateNullEP7AstNode.exit unwind label %99

_ZN9VNVisitor11iterateNullEP7AstNode.exit:        ; preds = %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit, %106
  store i8 %7, ptr %6, align 8, !tbaa !296
  store i8 %4, ptr %3, align 1, !tbaa !296
  br i1 %5, label %110, label %112

110:                                              ; preds = %_ZN9VNVisitor11iterateNullEP7AstNode.exit
  store i8 1, ptr %6, align 8, !tbaa !122
  br label %112

111:                                              ; preds = %99, %101, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %102, %101 ]
  store i8 %7, ptr %6, align 8, !tbaa !296
  store i8 %4, ptr %3, align 1, !tbaa !296
  resume { ptr, i32 } %.pn.pn

112:                                              ; preds = %110, %_ZN9VNVisitor11iterateNullEP7AstNode.exit
  ret void
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
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %3, align 8, !tbaa !309
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %32

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  invoke void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1)
          to label %5 unwind label %32

5:                                                ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %.not.i = icmp eq ptr %7, null
  %.not11.i = icmp eq ptr %1, %7
  %or.cond.i = or i1 %.not.i, %.not11.i
  %8 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %8, %7
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !141
  %12 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %13 = icmp eq i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = and i64 %16, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %13, i64 %17, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %14, align 8, !tbaa !14
  store i32 %12, ptr %10, align 8, !tbaa !141
  br label %18

18:                                               ; preds = %9, %5
  %19 = load ptr, ptr %1, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %18
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %27 = icmp eq i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  %31 = and i64 %30, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %27, i64 %31, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %28, align 8, !tbaa !14
  store i32 %26, ptr %24, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %23, %.noexc
  store ptr %4, ptr %3, align 8, !tbaa !308
  ret void

32:                                               ; preds = %18, %2, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8, !tbaa !308
  resume { ptr, i32 } %33
}

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !310
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %34 = load i8, ptr %33, align 1, !tbaa !116, !range !53, !noundef !54
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %30, align 8, !tbaa !310
  br label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %41 = icmp eq i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = and i64 %44, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %41, i64 %45, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %42, align 8, !tbaa !14
  store i32 %40, ptr %38, align 8, !tbaa !141
  br label %46

46:                                               ; preds = %36, %37, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %10, align 8, !tbaa !14
  store i32 %8, ptr %6, align 8, !tbaa !141
  %.pre = load ptr, ptr %3, align 8, !tbaa !315
  br label %14

14:                                               ; preds = %5, %2
  %15 = phi ptr [ %.pre, %5 ], [ null, %2 ]
  store ptr %1, ptr %3, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 255
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not34 = icmp eq i16 %18, 0
  br i1 %.not34, label %19, label %123

19:                                               ; preds = %14
  %20 = trunc i16 %17 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i16 = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i16, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %32

30:                                               ; preds = %46, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %124

32:                                               ; preds = %21, %19
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %30

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %.not.i = icmp eq ptr %34, null
  %.not11.i = icmp eq ptr %1, %34
  %or.cond.i = or i1 %.not.i, %.not11.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8
  %.not12.i = icmp eq ptr %36, %34
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %46, label %37

37:                                               ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %41 = icmp eq i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = and i64 %44, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %41, i64 %45, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %42, align 8, !tbaa !14
  store i32 %40, ptr %38, align 8, !tbaa !141
  br label %46

46:                                               ; preds = %37, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %46
  %.not13.i = icmp eq ptr %50, null
  br i1 %.not13.i, label %_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_.exit, label %51

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !141
  %54 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %55 = icmp eq i32 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %59 = and i64 %58, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %55, i64 %59, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %56, align 8, !tbaa !14
  store i32 %54, ptr %52, align 8, !tbaa !141
  br label %_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_.exit

_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_.exit: ; preds = %51, %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %60, align 8, !tbaa !173
  %.not36 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 328
  br i1 %.not36, label %61, label %123

61:                                               ; preds = %_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !239
  %.not12 = icmp eq ptr %63, null
  br i1 %.not12, label %75, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %66 = load i32, ptr %65, align 8, !tbaa !141
  %67 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %68 = icmp eq i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  %72 = and i64 %71, 4294967295
  %.sroa.0.0.insert.ext.i.i19 = select i1 %68, i64 %72, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i19, ptr %69, align 8, !tbaa !14
  store i32 %67, ptr %65, align 8, !tbaa !141
  br label %75

73:                                               ; preds = %_ZNKSt6vectorIP8AstClassSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %101
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %124

75:                                               ; preds = %64, %61
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %77 = load ptr, ptr %76, align 8, !tbaa !240
  %.not13 = icmp eq ptr %77, null
  br i1 %.not13, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !141
  %81 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %82 = icmp eq i32 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = and i64 %85, 4294967295
  %.sroa.0.0.insert.ext.i.i21 = select i1 %82, i64 %86, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i21, ptr %83, align 8, !tbaa !14
  store i32 %81, ptr %79, align 8, !tbaa !141
  br label %87

87:                                               ; preds = %78, %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load ptr, ptr %89, align 8, !tbaa !316
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load ptr, ptr %91, align 8, !tbaa !158
  %.not.i22 = icmp eq ptr %90, %92
  br i1 %.not.i22, label %95, label %93

93:                                               ; preds = %87
  store ptr %1, ptr %90, align 8, !tbaa !237
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %94, ptr %89, align 8, !tbaa !316
  br label %_ZNSt6vectorIP8AstClassSaIS1_EE9push_backERKS1_.exit

95:                                               ; preds = %87
  %96 = load ptr, ptr %88, align 8, !tbaa !157
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIP8AstClassSaIS1_EE12_M_check_lenEmPKc.exit.i.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc23 unwind label %73

.noexc23:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIP8AstClassSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #28
          to label %.noexc24 unwind label %73

.noexc24:                                         ; preds = %_ZNKSt6vectorIP8AstClassSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store ptr %1, ptr %109, align 8, !tbaa !237
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

111:                                              ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %111, %.noexc24
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i17.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8AstClassSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #23
  br label %_ZNSt6vectorIP8AstClassSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8AstClassSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %113, %_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %108, ptr %88, align 8, !tbaa !157
  store ptr %112, ptr %89, align 8, !tbaa !316
  %114 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  store ptr %114, ptr %91, align 8, !tbaa !158
  br label %_ZNSt6vectorIP8AstClassSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8AstClassSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %93
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %116 = load i32, ptr %115, align 8, !tbaa !141
  %117 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %118 = icmp eq i32 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  %122 = and i64 %121, 4294967295
  %.sroa.0.0.insert.ext.i.i26 = select i1 %118, i64 %122, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i26, ptr %119, align 8, !tbaa !14
  store i32 %117, ptr %115, align 8, !tbaa !141
  br label %123

123:                                              ; preds = %_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_.exit, %_ZNSt6vectorIP8AstClassSaIS1_EE9push_backERKS1_.exit, %14
  store ptr %15, ptr %3, align 8, !tbaa !315
  ret void

124:                                              ; preds = %73, %30
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %31, %30 ]
  store ptr %15, ptr %3, align 8, !tbaa !315
  resume { ptr, i32 } %.pn
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !306
  %.not.i13 = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %33 = load i8, ptr %32, align 1, !range !53
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i14 = select i1 %.not.i13, i1 %34, i1 false
  br i1 %or.cond.i14, label %35, label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit

35:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  store ptr null, ptr %30, align 8, !tbaa !306
  br label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit

_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit: ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !297
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %57, label %38

38:                                               ; preds = %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !141
  %41 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %42 = icmp eq i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  %46 = and i64 %45, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %42, i64 %46, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %43, align 8, !tbaa !14
  store i32 %41, ptr %39, align 8, !tbaa !141
  %47 = load ptr, ptr %36, align 8, !tbaa !297
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !141
  %52 = icmp eq i32 %51, %41
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = and i64 %55, 4294967295
  %.sroa.0.0.insert.ext.i.i16 = select i1 %52, i64 %56, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i16, ptr %53, align 8, !tbaa !14
  store i32 %41, ptr %50, align 8, !tbaa !141
  br label %57

57:                                               ; preds = %38, %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !317
  %.not11 = icmp eq ptr %59, null
  br i1 %.not11, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !141
  %63 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %64 = icmp eq i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = and i64 %67, 4294967295
  %.sroa.0.0.insert.ext.i.i18 = select i1 %64, i64 %68, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i18, ptr %65, align 8, !tbaa !14
  store i32 %63, ptr %61, align 8, !tbaa !141
  br label %69

69:                                               ; preds = %60, %57
  %70 = load ptr, ptr %30, align 8, !tbaa !306
  %.not12 = icmp eq ptr %70, null
  br i1 %.not12, label %80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !141
  %74 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %75 = icmp eq i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  %79 = and i64 %78, 4294967295
  %.sroa.0.0.insert.ext.i.i20 = select i1 %75, i64 %79, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i20, ptr %76, align 8, !tbaa !14
  store i32 %74, ptr %72, align 8, !tbaa !141
  br label %80

80:                                               ; preds = %71, %69
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %31 = load i8, ptr %30, align 1, !tbaa !116, !range !53, !noundef !54
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.critedge.thread

33:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !318
  %.not10 = icmp eq ptr %35, null
  br i1 %.not10, label %.critedge, label %36, !prof !226

36:                                               ; preds = %33
  %37 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 185)
  %38 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.460)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %39) #27
  unreachable

.critedge:                                        ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !320
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %54, label %44

.critedge.thread:                                 ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !320
  %.not9 = icmp eq ptr %43, null
  br i1 %.not9, label %54, label %45

44:                                               ; preds = %.critedge
  store ptr null, ptr %40, align 8, !tbaa !320
  br label %54

45:                                               ; preds = %.critedge.thread
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !141
  %48 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %49 = icmp eq i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  %53 = and i64 %52, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %49, i64 %53, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %50, align 8, !tbaa !14
  store i32 %48, ptr %46, align 8, !tbaa !141
  br label %54

54:                                               ; preds = %.critedge.thread, %44, %45, %.critedge
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %41, label %32

32:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !141
  %35 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %36 = icmp eq i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = and i64 %39, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %36, i64 %40, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %37, align 8, !tbaa !14
  store i32 %35, ptr %33, align 8, !tbaa !141
  br label %41

41:                                               ; preds = %32, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !314
  %.not.i3 = icmp eq ptr %43, null
  br i1 %.not.i3, label %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %44, align 8, !tbaa !173
  %45 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %switch = icmp eq i16 %45, 328
  br i1 %switch, label %46, label %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread

46:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !141
  %49 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %50 = icmp eq i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = and i64 %53, 4294967295
  %.sroa.0.0.insert.ext.i.i7 = select i1 %50, i64 %54, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i7, ptr %51, align 8, !tbaa !14
  store i32 %49, ptr %47, align 8, !tbaa !141
  br label %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread

_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit, %41, %46
  %55 = load ptr, ptr %30, align 8, !tbaa !232
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit, label %57

57:                                               ; preds = %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !224
  %.not1 = icmp eq ptr %59, null
  br i1 %.not1, label %60, label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  %.not2 = icmp eq ptr %62, null
  br i1 %.not2, label %63, label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !321
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !162
  %.not.i8 = icmp eq ptr %66, %68
  br i1 %.not.i8, label %71, label %69

69:                                               ; preds = %63
  store ptr %1, ptr %66, align 8, !tbaa !231
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %65, align 8, !tbaa !321
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit

71:                                               ; preds = %63
  %72 = load ptr, ptr %64, align 8, !tbaa !161
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIP8AstScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIP8AstScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 3
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #28
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  store ptr %1, ptr %85, align 8, !tbaa !231
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

87:                                               ; preds = %_ZNKSt6vectorIP8AstScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %87, %_ZNKSt6vectorIP8AstScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i = icmp eq ptr %72, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8AstScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #23
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8AstScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %84, ptr %64, align 8, !tbaa !161
  store ptr %88, ptr %65, align 8, !tbaa !321
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  store ptr %90, ptr %67, align 8, !tbaa !162
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %69, %60, %57, %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %3, align 8, !tbaa !323
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %32

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %.not.i = icmp eq ptr %6, null
  %.not11.i = icmp eq ptr %1, %6
  %or.cond.i = or i1 %.not.i, %.not11.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %8, %6
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %18, label %9

9:                                                ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !141
  %12 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %13 = icmp eq i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = and i64 %16, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %13, i64 %17, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %14, align 8, !tbaa !14
  store i32 %12, ptr %10, align 8, !tbaa !141
  br label %18

18:                                               ; preds = %9, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %18
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %27 = icmp eq i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  %31 = and i64 %30, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %27, i64 %31, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %28, align 8, !tbaa !14
  store i32 %26, ptr %24, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %23, %.noexc
  store ptr %4, ptr %3, align 8, !tbaa !322
  ret void

32:                                               ; preds = %18, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8, !tbaa !322
  resume { ptr, i32 } %33
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not.i = icmp eq ptr %18, null
  %.not11.i = icmp eq ptr %1, %18
  %or.cond.i = or i1 %.not.i, %.not11.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, %18
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %30

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %1, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %34, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !141
  %38 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %39 = icmp eq i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = and i64 %42, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %39, i64 %43, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %40, align 8, !tbaa !14
  store i32 %38, ptr %36, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %30, %35
  ret void
}

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
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !324
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP10AstTypedefSaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIP10AstTypedefSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !170
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIP10AstTypedefSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIP10AstTypedefSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10AstTypedefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #23
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10AstTypedefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !145
  store ptr %27, ptr %4, align 8, !tbaa !324
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !156
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIP10AstTypedefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = load i8, ptr %30, align 8, !tbaa !179, !range !53, !noundef !54
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !314
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %47, label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %36, align 8, !tbaa !173
  %37 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 333
  br i1 %37, label %38, label %47

38:                                               ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !141
  %41 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %42 = icmp eq i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  %46 = and i64 %45, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %42, i64 %46, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %43, align 8, !tbaa !14
  store i32 %41, ptr %39, align 8, !tbaa !141
  br label %47

47:                                               ; preds = %38, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit, %33, %_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit
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
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
  br i1 %30, label %31, label %45

31:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8, !tbaa !314
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %45, label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %34, align 8, !tbaa !173
  %35 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 333
  br i1 %35, label %36, label %45

36:                                               ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !141
  %39 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %40 = icmp eq i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = and i64 %43, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %40, i64 %44, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %41, align 8, !tbaa !14
  store i32 %39, ptr %37, align 8, !tbaa !141
  br label %45

45:                                               ; preds = %36, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit, %31, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !323
  %.not1 = icmp eq ptr %47, null
  br i1 %.not1, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = load i32, ptr %49, align 8, !tbaa !141
  %51 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = and i64 %55, 4294967295
  %.sroa.0.0.insert.ext.i.i4 = select i1 %52, i64 %56, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i4, ptr %53, align 8, !tbaa !14
  store i32 %51, ptr %49, align 8, !tbaa !141
  br label %57

57:                                               ; preds = %48, %45
  %58 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
  br i1 %58, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %61 = load i8, ptr %60, align 1, !tbaa !325
  %.not9.i = icmp eq i8 %61, 0
  br i1 %.not9.i, label %62, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.0.0.copyload.i.i.i5 = load i8, ptr %63, align 8, !tbaa !248
  %64 = icmp eq i8 %.sroa.0.0.copyload.i.i.i5, 20
  br i1 %64, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %67 = load ptr, ptr %66, align 8, !tbaa !328
  %.not.i6 = icmp eq ptr %67, null
  br i1 %.not.i6, label %68, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

68:                                               ; preds = %65
  %69 = add i8 %.sroa.0.0.copyload.i.i.i5, -15
  %switch.selectcmp.i.i.i = icmp ult i8 %69, 4
  br i1 %switch.selectcmp.i.i.i, label %70, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, 68719476736
  %.not10.i = icmp eq i64 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %75 = load i8, ptr %74, align 1, !range !53
  %76 = trunc nuw i8 %75 to i1
  %or.cond = select i1 %.not10.i, i1 true, i1 %76
  br i1 %or.cond, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread14, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit:    ; preds = %68
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 33
  %.old16 = load i8, ptr %.old, align 1, !tbaa !60, !range !53, !noundef !54
  %.old17 = trunc nuw i8 %.old16 to i1
  br i1 %.old17, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread14, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread14: ; preds = %70, %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !335
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !168
  %.not.i7 = icmp eq ptr %79, %81
  br i1 %.not.i7, label %84, label %82

82:                                               ; preds = %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread14
  store ptr %1, ptr %79, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %78, align 8, !tbaa !335
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

84:                                               ; preds = %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread14
  %85 = load ptr, ptr %77, align 8, !tbaa !167
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #28
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store ptr %1, ptr %98, align 8, !tbaa !221
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

100:                                              ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %100, %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %97, ptr %77, align 8, !tbaa !167
  store ptr %101, ptr %78, align 8, !tbaa !335
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  store ptr %103, ptr %80, align 8, !tbaa !168
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit: ; preds = %70, %62, %65, %57, %59, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %82, %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, null
  %.not11.i = icmp eq ptr %1, %4
  %or.cond.i = or i1 %.not.i, %.not11.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %6, %4
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %.not12.i
  br i1 %or.cond15.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8, !tbaa !14
  store i32 %10, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i17.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17.i, ptr %26, align 8, !tbaa !14
  store i32 %24, ptr %22, align 8, !tbaa !141
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %41, label %32

32:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !141
  %35 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %36 = icmp eq i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = and i64 %39, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %36, i64 %40, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %37, align 8, !tbaa !14
  store i32 %35, ptr %33, align 8, !tbaa !141
  br label %41

41:                                               ; preds = %32, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %43)
  br i1 %44, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 249
  %47 = load i8, ptr %46, align 1, !tbaa !325
  %.not9.i = icmp eq i8 %47, 0
  br i1 %.not9.i, label %48, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %49, align 8, !tbaa !248
  %50 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, 20
  br i1 %50, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %53 = load ptr, ptr %52, align 8, !tbaa !328
  %.not.i1 = icmp eq ptr %53, null
  br i1 %.not.i1, label %54, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %51
  %55 = add i8 %.sroa.0.0.copyload.i.i.i, -15
  %switch.selectcmp.i.i.i = icmp ult i8 %55, 4
  br i1 %switch.selectcmp.i.i.i, label %56, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 260
  %58 = load i64, ptr %57, align 4
  %59 = and i64 %58, 68719476736
  %.not10.i = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %61 = load i8, ptr %60, align 1, !range !53
  %62 = trunc nuw i8 %61 to i1
  %or.cond = select i1 %.not10.i, i1 true, i1 %62
  br i1 %or.cond, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread9, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit:    ; preds = %54
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 33
  %.old11 = load i8, ptr %.old, align 1, !tbaa !60, !range !53, !noundef !54
  %.old12 = trunc nuw i8 %.old11 to i1
  br i1 %.old12, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread9, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread9: ; preds = %56, %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !336
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %.not.i2 = icmp eq ptr %65, %67
  br i1 %.not.i2, label %70, label %68

68:                                               ; preds = %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread9
  store ptr %1, ptr %65, align 8, !tbaa !183
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !336
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

70:                                               ; preds = %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread9
  %71 = load ptr, ptr %63, align 8, !tbaa !163
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #28
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %1, ptr %84, align 8, !tbaa !183
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

86:                                               ; preds = %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %86, %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #23
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %83, ptr %63, align 8, !tbaa !163
  store ptr %87, ptr %64, align 8, !tbaa !336
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !164
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit: ; preds = %56, %48, %51, %41, %45, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %68, %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit
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
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !166
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

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !296, !range !53, !noundef !54
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !337
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !338
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !56
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
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !296
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !55
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
  store ptr %6, ptr %0, align 8, !tbaa !55
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
  %4 = load i32, ptr %1, align 4, !tbaa !56
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !55, !alias.scope !345
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !345
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !345
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !346, !noalias !345
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !345
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !348, !noalias !345
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !345
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !345
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
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
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
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
  store i32 %0, ptr %4, align 4, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !296, !range !53, !noundef !54
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !226

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !337
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !338
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
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
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !56
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !56
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !4

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !337
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !338
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.11, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.19, i64 noundef 19)
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
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !141
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %28, !prof !4

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 84)
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1)
          to label %14 unwind label %21

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

21:                                               ; preds = %14, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

28:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 78
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstTypedef9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21AstNodeUOrStructDType6packedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i8, ptr %2, align 4, !tbaa !174, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !173
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !349
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstTypedef11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %3
    i64 1, label %5
  ], !prof !195

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 15)
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

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %19, !prof !4

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !337
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %11, align 8, !tbaa !338
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1863)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.23, i64 noundef 26)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  tail call void @_ZN7V3Error7vlAbortEv()
  br label %19

19:                                               ; preds = %2, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !350
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %19
  store ptr %1, ptr %21, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !350
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !165
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !223
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %39, ptr %0, align 8, !tbaa !165
  store ptr %43, ptr %20, align 8, !tbaa !350
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !166
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %24, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 78
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21AstNodeUOrStructDType8memberspEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 65
  br i1 %.not6, label %.critedge, label %4, !prof !226

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !173
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !173
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !349
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !349
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope11aboveScopepEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass8extendspEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass15classOrPackagepEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstNodeModule5levelEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !247
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 49
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 64
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %.not6, label %.critedge, label %4, !prof !226

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !173
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 55
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 55
  br i1 %.not6, label %.critedge, label %4, !prof !226

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2625)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !173
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstBracketArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %.not6, label %.critedge, label %4, !prof !226

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2625)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !173
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br i1 %.not6, label %.critedge, label %4, !prof !226

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2625)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !173
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = add i16 %.sroa.0.0.copyload.i.i, -335
  %spec.select.i = icmp ult i16 %4, -7
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !173
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK8VVarTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #5 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !351
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8, !tbaa !248
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstBracketArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !165
  %.ptr86 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  br label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 232
  br i1 %2, label %13, label %17

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %130

10:                                               ; preds = %.noexc, %10
  %indvars.iv = phi i64 [ -2, %.noexc ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [8 x i8], ptr %.ptr86, i64 %indvars.iv
  store ptr %0, ptr %11, align 8, !tbaa !223
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = icmp eq i64 %indvars.iv.next, 0
  br i1 %12, label %6, label %10, !llvm.loop !352

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr %.ptr86, align 8, !tbaa !223
  br label %17

17:                                               ; preds = %16, %13, %6
  %.079.idx = phi i64 [ 16, %13 ], [ 24, %16 ], [ 16, %6 ]
  %.079.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.079.idx
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %18, align 8, !tbaa !173
  %19 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 6
  br i1 %19, label %20, label %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %26 = icmp eq i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 4294967295
  %30 = and i64 %29, 4294967295
  %.sroa.0.0.insert.ext.i.i.i.i = select i1 %26, i64 %30, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i.i.i, ptr %27, align 8, !tbaa !14
  store i32 %25, ptr %23, align 8, !tbaa !141
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i16, ptr %18, align 8, !tbaa !173
  br label %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i

_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i: ; preds = %20, %17
  %.sroa.0.0.copyload.i.i.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.i.i, %17 ], [ %.sroa.0.0.copyload.i.i.i.i.pre.i, %20 ]
  %31 = add i16 %.sroa.0.0.copyload.i.i.i.i.i, -418
  %spec.select.i.i.i.i = icmp ult i16 %31, -70
  %32 = add i16 %.sroa.0.0.copyload.i.i.i.i.i, -322
  %spec.select.i.i4.i.i = icmp ult i16 %32, -242
  %or.cond.i = and i1 %spec.select.i.i.i.i, %spec.select.i.i4.i.i
  br i1 %or.cond.i, label %33, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit

33:                                               ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !239
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %33
  %.079.add = add nuw nsw i64 %.079.idx, 8
  store ptr %35, ptr %.079.ptr, align 8, !tbaa !223
  br label %37

37:                                               ; preds = %36, %33
  %.4.idx = phi i64 [ %.079.idx, %33 ], [ %.079.add, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !307
  %.not19.i = icmp eq ptr %39, null
  br i1 %.not19.i, label %41, label %40

40:                                               ; preds = %37
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %39, ptr %.4.ptr, align 8, !tbaa !223
  br label %41

41:                                               ; preds = %40, %37
  %.5.idx = phi i64 [ %.4.idx, %37 ], [ %.4.add, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  %.not20.i = icmp eq ptr %43, null
  br i1 %.not20.i, label %45, label %44

44:                                               ; preds = %41
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %43, ptr %.5.ptr, align 8, !tbaa !223
  br label %45

45:                                               ; preds = %44, %41
  %.6.idx = phi i64 [ %.5.idx, %41 ], [ %.5.add, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !224
  %.not21.i = icmp eq ptr %47, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread

_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread: ; preds = %45
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %47, ptr %.6.ptr, align 8, !tbaa !223
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit: ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i, %45
  %.7.idx = phi i64 [ %.6.idx, %45 ], [ %.079.idx, %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i ]
  %48 = icmp samesign ugt i64 %.7.idx, 16
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge.thread, !prof !353

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit
  %.7.idx110 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.7.idx110
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41
  %49 = phi ptr [ %82, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41 ], [ %.pre3.i, %.lr.ph.preheader ]
  %.084 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41 ], [ %7, %.lr.ph.preheader ]
  %.07783 = phi ptr [ %.178, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41 ], [ %.ptr86, %.lr.ph.preheader ]
  %.18082 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41 ], [ %.7.ptr, %.lr.ph.preheader ]
  %50 = getelementptr inbounds i8, ptr %.18082, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %52 = getelementptr inbounds i8, ptr %.18082, i64 -24
  %53 = load ptr, ptr %52, align 8, !tbaa !223
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %54, i32 0, i32 3, i32 1)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %55, i32 0, i32 3, i32 1)
  %.not18 = icmp ult ptr %50, %.084
  br i1 %.not18, label %81, label %56, !prof !226

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %5, align 8, !tbaa !350
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %49 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = ashr exact i64 %60, 2
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = sub nuw nsw i64 %62, %61
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %65)
          to label %.noexc27 unwind label %79

.noexc27:                                         ; preds = %64
  %.pre3.i24 = load ptr, ptr %4, align 8, !tbaa !165
  br label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28

66:                                               ; preds = %56
  %67 = icmp ult i64 %62, %61
  br i1 %67, label %68, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %62
  %.not.i.i.i22 = icmp eq ptr %57, %69
  br i1 %.not.i.i.i22, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %5, align 8, !tbaa !350
  br label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28

_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28: ; preds = %.noexc27, %66, %68, %70
  %71 = phi ptr [ %.pre3.i24, %.noexc27 ], [ %49, %66 ], [ %49, %68 ], [ %49, %70 ]
  %72 = ptrtoint ptr %50 to i64
  %73 = ptrtoint ptr %.07783 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %62
  %78 = getelementptr inbounds i8, ptr %77, i64 -40
  br label %81

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %130

81:                                               ; preds = %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28, %.lr.ph
  %82 = phi ptr [ %49, %.lr.ph ], [ %71, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.2 = phi ptr [ %50, %.lr.ph ], [ %76, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.178 = phi ptr [ %.07783, %.lr.ph ], [ %75, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.1 = phi ptr [ %.084, %.lr.ph ], [ %78, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !225
  %.not19 = icmp eq ptr %84, null
  br i1 %.not19, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %84, ptr %.2, align 8, !tbaa !223
  br label %87

87:                                               ; preds = %85, %81
  %.3 = phi ptr [ %.2, %81 ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.sroa.0.0.copyload.i.i.i29 = load i16, ptr %88, align 8, !tbaa !173
  %89 = icmp eq i16 %.sroa.0.0.copyload.i.i.i29, 6
  br i1 %89, label %90, label %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i30

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !141
  %95 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %96 = icmp eq i32 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 4294967295
  %100 = and i64 %99, 4294967295
  %.sroa.0.0.insert.ext.i.i.i.i39 = select i1 %96, i64 %100, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i.i.i39, ptr %97, align 8, !tbaa !14
  store i32 %95, ptr %93, align 8, !tbaa !141
  %.sroa.0.0.copyload.i.i.i.i.pre.i40 = load i16, ptr %88, align 8, !tbaa !173
  br label %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i30

_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i30: ; preds = %90, %87
  %.sroa.0.0.copyload.i.i.i.i.i31 = phi i16 [ %.sroa.0.0.copyload.i.i.i29, %87 ], [ %.sroa.0.0.copyload.i.i.i.i.pre.i40, %90 ]
  %101 = add i16 %.sroa.0.0.copyload.i.i.i.i.i31, -418
  %spec.select.i.i.i.i32 = icmp ult i16 %101, -70
  %102 = add i16 %.sroa.0.0.copyload.i.i.i.i.i31, -322
  %spec.select.i.i4.i.i33 = icmp ult i16 %102, -242
  %or.cond.i34 = and i1 %spec.select.i.i.i.i32, %spec.select.i.i4.i.i33
  br i1 %or.cond.i34, label %103, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41

103:                                              ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i30
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !239
  %.not.i35 = icmp eq ptr %105, null
  br i1 %.not.i35, label %108, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %105, ptr %.3, align 8, !tbaa !223
  br label %108

108:                                              ; preds = %106, %103
  %.8 = phi ptr [ %.3, %103 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !307
  %.not19.i36 = icmp eq ptr %110, null
  br i1 %.not19.i36, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %110, ptr %.8, align 8, !tbaa !223
  br label %113

113:                                              ; preds = %111, %108
  %.9 = phi ptr [ %.8, %108 ], [ %112, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !154
  %.not20.i37 = icmp eq ptr %115, null
  br i1 %.not20.i37, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %115, ptr %.9, align 8, !tbaa !223
  br label %118

118:                                              ; preds = %116, %113
  %.10 = phi ptr [ %.9, %113 ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !224
  %.not21.i38 = icmp eq ptr %120, null
  br i1 %.not21.i38, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %120, ptr %.10, align 8, !tbaa !223
  br label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41

_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41: ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i30, %118, %121
  %.11 = phi ptr [ %.10, %118 ], [ %122, %121 ], [ %.3, %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i30 ]
  %123 = icmp ugt ptr %.11, %.178
  br i1 %123, label %.lr.ph, label %._crit_edge, !prof !354

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit41
  %.not.i.i.i42 = icmp eq ptr %82, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit, %._crit_edge
  %124 = phi ptr [ %82, %._crit_edge ], [ %.pre3.i, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !166
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

130:                                              ; preds = %79, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %80, %79 ]
  %131 = load ptr, ptr %4, align 8, !tbaa !165
  %.not.i.i.i43 = icmp eq ptr %131, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit44, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !166
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit44

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit44:        ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = load ptr, ptr %0, align 8, !tbaa !165
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !223
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !223
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !350
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.458) #27
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !223
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !223
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !350
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !166
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = add i16 %.sroa.0.0.copyload.i.i, -348
  %spec.select.i = icmp ult i16 %4, 70
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstNodeExprPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = add i16 %.sroa.0.0.copyload.i.i, -80
  %spec.select.i = icmp ult i16 %4, 242
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !355

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !356

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !296, !range !53, !noundef !54
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !226

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !337
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !338
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.459, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !56
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
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !296
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %4 = load i8, ptr %3, align 1, !tbaa !357, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  %.not7 = xor i1 %5, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i8, ptr %6, align 2, !range !53
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %.not7, i1 %8, i1 false
  br i1 %or.cond, label %_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_.exit, label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit

_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %9, align 8, !tbaa !173
  %10 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 65
  br i1 %10, label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit, label %11

11:                                               ; preds = %_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br i1 %15, label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !350
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %16
  store ptr %1, ptr %19, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !350
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8, !tbaa !165
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %1, ptr %38, align 8, !tbaa !223
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %37, ptr %17, align 8, !tbaa !165
  store ptr %41, ptr %18, align 8, !tbaa !350
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !166
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %11, %_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_.exit, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load ptr, ptr %44, align 8, !tbaa !314
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.sroa.0.0.copyload.i.i.i11 = load i16, ptr %46, align 8, !tbaa !173
  switch i16 %.sroa.0.0.copyload.i.i.i11, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread [
    i16 333, label %47
    i16 328, label %47
  ]

47:                                               ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %50, %47 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %51, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !308
  %54 = icmp ult ptr %53, %1
  %.19.i.i.i.i = select i1 %54, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !184
  %.not.i.i.i.i14 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i14, label %_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !358

_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %.19.i.i.i.i, %51
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  %59 = icmp ult ptr %1, %58
  br i1 %59, label %.critedge.i, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread

.critedge.i:                                      ; preds = %56, %_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %47
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %56 ], [ %.19.i.i.i.i, %_ZNSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %51, %47 ]
  %60 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %1, ptr %61, align 8, !tbaa !146
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %45, ptr %62, align 8, !tbaa !148
  %63 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %64 unwind label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

64:                                               ; preds = %.critedge.i
  %65 = extractvalue { ptr, ptr } %63, 1
  %.not.i17 = icmp eq ptr %65, null
  br i1 %.not.i17, label %79, label %66

66:                                               ; preds = %64
  %67 = extractvalue { ptr, ptr } %63, 0
  %.not.i.i.i = icmp ne ptr %67, null
  %68 = icmp eq ptr %65, %51
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %68
  br i1 %or.cond.i.i.i, label %.thread.i, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %61, align 8, !tbaa !308
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !308
  %73 = icmp ult ptr %70, %72
  br label %.thread.i

.thread.i:                                        ; preds = %69, %66
  %74 = phi i1 [ %73, %69 ], [ true, %66 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %74, ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load i64, ptr %75, align 8, !tbaa !121
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !121
  br label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread

_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 48) #23
  resume { ptr, i32 } %78

79:                                               ; preds = %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 48) #23
  br label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit, %56, %.thread.i, %79, %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit
  %80 = load ptr, ptr %1, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(162) %1)
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %93, label %84

84:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %86 = load i32, ptr %85, align 8, !tbaa !141
  %87 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %88 = icmp eq i32 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  %92 = and i64 %91, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %88, i64 %92, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %89, align 8, !tbaa !14
  store i32 %87, ptr %85, align 8, !tbaa !141
  br label %93

93:                                               ; preds = %84, %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit.thread
  %94 = load ptr, ptr %1, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 368
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(162) %1)
  %.not6 = icmp eq ptr %97, null
  br i1 %.not6, label %107, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %100 = load i32, ptr %99, align 8, !tbaa !141
  %101 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !56
  %102 = icmp eq i32 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  %106 = and i64 %105, 4294967295
  %.sroa.0.0.insert.ext.i.i16 = select i1 %102, i64 %106, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i16, ptr %103, align 8, !tbaa !14
  store i32 %101, ptr %99, align 8, !tbaa !141
  br label %107

107:                                              ; preds = %98, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16AstClassRefDType6classpEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12AstNodeDType7genericEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %3 = load i8, ptr %2, align 1, !tbaa !357, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 65
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 333
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 328
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !308
  %14 = load ptr, ptr %2, align 8, !tbaa !308
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !184
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !308
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !308
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !184
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !359

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !308
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !308
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !308
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !184
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !308
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !186
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !184
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !308
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !184
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !359

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !308
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !184
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !308
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !186
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !184
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !308
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !184
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !359

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !308
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK16AstIfaceRefDType13ifaceViaCellpEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstMemberSel5frompEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstModport5varspEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign14timingControlpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  ret ptr %3
}

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 328
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeVarRef4varpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstRefDType8typedefpEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !173
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 329
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8AstScope5isTopEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope5varspEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope7blockspEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstStructSel5frompEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isIOEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1, !tbaa !325
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK10VDirectioncvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !325
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !56
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.461, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !57, !range !53, !noundef !54
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
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
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !56
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
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !56
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.462, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !57, !range !53, !noundef !54
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
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
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !56
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Dead.cpp() #17 section ".text.startup" {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

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
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = !{!16, !43, i64 840}
!16 = !{!"_ZTS9V3Options", !17, i64 0, !18, i64 8, !27, i64 56, !27, i64 80, !27, i64 104, !18, i64 128, !18, i64 176, !18, i64 224, !18, i64 272, !18, i64 320, !18, i64 368, !18, i64 416, !27, i64 464, !18, i64 488, !27, i64 536, !32, i64 560, !32, i64 608, !37, i64 656, !40, i64 704, !18, i64 752, !43, i64 800, !43, i64 801, !43, i64 802, !43, i64 803, !43, i64 804, !43, i64 805, !43, i64 806, !43, i64 807, !43, i64 808, !43, i64 809, !43, i64 810, !43, i64 811, !43, i64 812, !43, i64 813, !43, i64 814, !43, i64 815, !43, i64 816, !43, i64 817, !43, i64 818, !43, i64 819, !43, i64 820, !43, i64 821, !43, i64 822, !43, i64 823, !43, i64 824, !43, i64 825, !43, i64 826, !43, i64 827, !43, i64 828, !43, i64 829, !43, i64 830, !43, i64 831, !43, i64 832, !43, i64 833, !43, i64 834, !43, i64 835, !43, i64 836, !43, i64 837, !43, i64 838, !43, i64 839, !43, i64 840, !43, i64 841, !43, i64 842, !43, i64 843, !43, i64 844, !43, i64 845, !43, i64 846, !43, i64 847, !43, i64 848, !43, i64 849, !43, i64 850, !43, i64 851, !43, i64 852, !43, i64 853, !43, i64 854, !43, i64 855, !43, i64 856, !43, i64 857, !43, i64 858, !43, i64 859, !43, i64 860, !43, i64 861, !43, i64 862, !43, i64 863, !43, i64 864, !43, i64 865, !43, i64 866, !43, i64 867, !43, i64 868, !43, i64 869, !43, i64 870, !43, i64 871, !43, i64 872, !43, i64 873, !44, i64 874, !43, i64 875, !43, i64 876, !43, i64 877, !43, i64 878, !43, i64 879, !43, i64 880, !43, i64 881, !43, i64 882, !43, i64 883, !43, i64 884, !43, i64 885, !43, i64 886, !46, i64 888, !46, i64 892, !46, i64 896, !46, i64 900, !46, i64 904, !46, i64 908, !46, i64 912, !46, i64 916, !46, i64 920, !46, i64 924, !43, i64 928, !43, i64 929, !46, i64 932, !44, i64 936, !46, i64 940, !46, i64 944, !46, i64 948, !46, i64 952, !46, i64 956, !46, i64 960, !46, i64 964, !46, i64 968, !46, i64 972, !46, i64 976, !44, i64 980, !43, i64 981, !46, i64 984, !46, i64 988, !47, i64 992, !47, i64 993, !47, i64 994, !47, i64 995, !46, i64 996, !49, i64 1000, !46, i64 1004, !46, i64 1008, !46, i64 1012, !46, i64 1016, !46, i64 1020, !46, i64 1024, !46, i64 1028, !46, i64 1032, !46, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !51, i64 1680, !43, i64 1681, !43, i64 1682, !43, i64 1683, !43, i64 1684, !43, i64 1685, !43, i64 1686, !43, i64 1687, !43, i64 1688, !43, i64 1689, !43, i64 1690, !43, i64 1691, !43, i64 1692, !43, i64 1693, !43, i64 1694, !43, i64 1695, !43, i64 1696, !43, i64 1697, !43, i64 1698, !43, i64 1699, !43, i64 1700, !43, i64 1701, !43, i64 1702, !43, i64 1703, !43, i64 1704, !43, i64 1705, !43, i64 1706, !43, i64 1707, !43, i64 1708, !43, i64 1709, !43, i64 1710, !43, i64 1711, !43, i64 1712, !43, i64 1713, !43, i64 1714}
!17 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!18 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !12, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!32 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !35, i64 0, !23, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!37 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !35, i64 0, !23, i64 8}
!40 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !35, i64 0, !23, i64 8}
!43 = !{!"bool", !10, i64 0}
!44 = !{!"_ZTS11VOptionBool", !45, i64 0}
!45 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!46 = !{!"int", !10, i64 0}
!47 = !{!"_ZTS10VTimescale", !48, i64 0}
!48 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!49 = !{!"_ZTS11TraceFormat", !50, i64 0}
!50 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!51 = !{!"_ZTS10V3LangCode", !52, i64 0}
!52 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!7, !8, i64 0}
!56 = !{!46, !46, i64 0}
!57 = !{!16, !43, i64 1714}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !11, i64 0}
!60 = !{!61, !43, i64 33}
!61 = !{!"_ZTS11DeadVisitor", !62, i64 0, !71, i64 32, !43, i64 33, !43, i64 34, !43, i64 35, !72, i64 40, !65, i64 64, !77, i64 88, !82, i64 136, !87, i64 160, !92, i64 184, !97, i64 208, !102, i64 232, !107, i64 256, !43, i64 304, !43, i64 305, !112, i64 312, !113, i64 320, !114, i64 328}
!62 = !{!"_ZTS9VNVisitor", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTS14VNVisitorConst"}
!64 = !{!"_ZTS9VNDeleter", !65, i64 0}
!65 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTS7AstNode", !70, i64 0}
!70 = !{!"any p2 pointer", !9, i64 0}
!71 = !{!"_ZTS12VNUser1InUse"}
!72 = !{!"_ZTSSt6vectorIP6AstVarSaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIP6AstVarSaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIP6AstVarSaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIP6AstVarSaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTS6AstVar", !70, i64 0}
!77 = !{!"_ZTSSt3mapIP12AstNodeDTypeP13AstNodeModuleSt4lessIS1_ESaISt4pairIKS1_S3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeIP12AstNodeDTypeSt4pairIKS1_P13AstNodeModuleESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !80, i64 0, !23, i64 8}
!80 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP12AstNodeDTypeEE", !81, i64 0}
!81 = !{!"_ZTSSt4lessIP12AstNodeDTypeE"}
!82 = !{!"_ZTSSt6vectorIP11AstVarScopeSaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIP11AstVarScopeSaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIP11AstVarScopeSaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIP11AstVarScopeSaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTS11AstVarScope", !70, i64 0}
!87 = !{!"_ZTSSt6vectorIP8AstScopeSaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIP8AstScopeSaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIP8AstScopeSaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIP8AstScopeSaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p2 _ZTS8AstScope", !70, i64 0}
!92 = !{!"_ZTSSt6vectorIP7AstCellSaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIP7AstCellSaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIP7AstCellSaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIP7AstCellSaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p2 _ZTS7AstCell", !70, i64 0}
!97 = !{!"_ZTSSt6vectorIP8AstClassSaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIP8AstClassSaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIP8AstClassSaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIP8AstClassSaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTS8AstClass", !70, i64 0}
!102 = !{!"_ZTSSt6vectorIP10AstTypedefSaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIP10AstTypedefSaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIP10AstTypedefSaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIP10AstTypedefSaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p2 _ZTS10AstTypedef", !70, i64 0}
!107 = !{!"_ZTSSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !110, i64 0, !23, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP11AstVarScopeEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessIP11AstVarScopeE"}
!112 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!113 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!114 = !{!"p1 _ZTS14AstSelLoopVars", !9, i64 0}
!115 = !{!61, !43, i64 34}
!116 = !{!61, !43, i64 35}
!117 = !{!23, !25, i64 0}
!118 = !{!23, !26, i64 8}
!119 = !{!23, !26, i64 16}
!120 = !{!23, !26, i64 24}
!121 = !{!23, !12, i64 32}
!122 = !{!61, !43, i64 304}
!123 = !{!61, !43, i64 305}
!124 = !{!125, !133, i64 160}
!125 = !{!"_ZTS10AstNetlist", !126, i64 0, !47, i64 152, !47, i64 153, !43, i64 154, !133, i64 160, !134, i64 168, !135, i64 176, !135, i64 184, !136, i64 192, !136, i64 200, !137, i64 208, !138, i64 216, !137, i64 224, !137, i64 232, !139, i64 240}
!126 = !{!"_ZTS7AstNode", !127, i64 8, !127, i64 16, !127, i64 24, !127, i64 32, !127, i64 40, !127, i64 48, !69, i64 56, !128, i64 64, !130, i64 66, !10, i64 67, !46, i64 68, !112, i64 72, !127, i64 80, !131, i64 88, !127, i64 96, !132, i64 104, !46, i64 112, !46, i64 116, !132, i64 120, !132, i64 128, !46, i64 136, !46, i64 140, !132, i64 144}
!127 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!128 = !{!"_ZTS6VNType", !129, i64 0}
!129 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!130 = !{!"_ZTSN7AstNodeUt_E", !43, i64 0, !43, i64 0, !43, i64 0, !10, i64 0}
!131 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!132 = !{!"_ZTS6VNUser", !10, i64 0}
!133 = !{!"p1 _ZTS12AstTypeTable", !9, i64 0}
!134 = !{!"p1 _ZTS12AstConstPool", !9, i64 0}
!135 = !{!"p1 _ZTS10AstPackage", !9, i64 0}
!136 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!137 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!138 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!139 = !{!"p1 _ZTS11AstTopScope", !9, i64 0}
!140 = !{!125, !137, i64 208}
!141 = !{!126, !46, i64 112}
!142 = !{!143, !138, i64 168}
!143 = !{!"_ZTS11AstVarScope", !126, i64 0, !43, i64 152, !144, i64 160, !138, i64 168}
!144 = !{!"p1 _ZTS8AstScope", !9, i64 0}
!145 = !{!105, !106, i64 0}
!146 = !{!147, !112, i64 0}
!147 = !{!"_ZTSSt4pairIKP12AstNodeDTypeP13AstNodeModuleE", !112, i64 0, !113, i64 8}
!148 = !{!147, !113, i64 8}
!149 = !{!96, !96, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS7AstCell", !9, i64 0}
!152 = !{!153, !113, i64 264}
!153 = !{!"_ZTS7AstCell", !126, i64 0, !131, i64 152, !6, i64 160, !6, i64 192, !6, i64 224, !43, i64 256, !43, i64 256, !43, i64 256, !113, i64 264}
!154 = !{!126, !127, i64 32}
!155 = !{!12, !12, i64 0}
!156 = !{!105, !106, i64 16}
!157 = !{!100, !101, i64 0}
!158 = !{!100, !101, i64 16}
!159 = !{!95, !96, i64 0}
!160 = !{!95, !96, i64 16}
!161 = !{!90, !91, i64 0}
!162 = !{!90, !91, i64 16}
!163 = !{!85, !86, i64 0}
!164 = !{!85, !86, i64 16}
!165 = !{!68, !69, i64 0}
!166 = !{!68, !69, i64 16}
!167 = !{!75, !76, i64 0}
!168 = !{!75, !76, i64 16}
!169 = !{!106, !106, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS10AstTypedef", !9, i64 0}
!172 = !{!126, !112, i64 72}
!173 = !{!129, !129, i64 0}
!174 = !{!175, !43, i64 204}
!175 = !{!"_ZTS21AstNodeUOrStructDType", !176, i64 0, !6, i64 168, !46, i64 200, !43, i64 204, !43, i64 205, !43, i64 206, !113, i64 208}
!176 = !{!"_ZTS12AstNodeDType", !126, i64 0, !46, i64 152, !46, i64 156, !177, i64 160, !43, i64 161}
!177 = !{!"_ZTS8VSigning", !178, i64 0}
!178 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!179 = !{!180, !43, i64 216}
!180 = !{!"_ZTS10AstTypedef", !126, i64 0, !6, i64 152, !6, i64 184, !43, i64 216, !43, i64 217, !43, i64 217}
!181 = !{!86, !86, i64 0}
!182 = !{!76, !76, i64 0}
!183 = !{!137, !137, i64 0}
!184 = !{!26, !26, i64 0}
!185 = !{!24, !26, i64 16}
!186 = !{!24, !26, i64 24}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = distinct !{!189, !188}
!190 = distinct !{!190, !188}
!191 = !{!143, !144, i64 160}
!192 = !{!193, !194, i64 8}
!193 = !{!"_ZTSSt4pairIKP11AstVarScopeP13AstNodeAssignE", !137, i64 0, !194, i64 8}
!194 = !{!"p1 _ZTS13AstNodeAssign", !9, i64 0}
!195 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!196 = !{!197, !208, i64 240}
!197 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !198, i64 0, !206, i64 216, !10, i64 224, !43, i64 225, !207, i64 232, !208, i64 240, !209, i64 248, !210, i64 256}
!198 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !199, i64 24, !200, i64 28, !200, i64 32, !201, i64 40, !202, i64 48, !10, i64 64, !46, i64 192, !203, i64 200, !204, i64 208}
!199 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!200 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!201 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!202 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!203 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!204 = !{!"_ZTSSt6locale", !205, i64 0}
!205 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!206 = !{!"p1 _ZTSSo", !9, i64 0}
!207 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!208 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!209 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!210 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!211 = !{!212, !10, i64 56}
!212 = !{!"_ZTSSt5ctypeIcE", !213, i64 0, !214, i64 16, !43, i64 24, !215, i64 32, !215, i64 40, !216, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!213 = !{!"_ZTSNSt6locale5facetE", !46, i64 8}
!214 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!215 = !{!"p1 int", !9, i64 0}
!216 = !{!"p1 short", !9, i64 0}
!217 = distinct !{!217, !188}
!218 = distinct !{!218, !188, !219}
!219 = !{!"llvm.loop.unswitch.partial.disable"}
!220 = !{!69, !69, i64 0}
!221 = !{!138, !138, i64 0}
!222 = distinct !{!222, !188}
!223 = !{!127, !127, i64 0}
!224 = !{!126, !127, i64 24}
!225 = !{!126, !127, i64 8}
!226 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!227 = !{!8, !8, i64 0}
!228 = distinct !{!228, !188}
!229 = !{!91, !91, i64 0}
!230 = distinct !{!230, !188, !219}
!231 = !{!144, !144, i64 0}
!232 = !{!233, !144, i64 184}
!233 = !{!"_ZTS8AstScope", !126, i64 0, !6, i64 152, !144, i64 184, !151, i64 192, !113, i64 200}
!234 = distinct !{!234, !188}
!235 = !{!101, !101, i64 0}
!236 = distinct !{!236, !188, !219}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS8AstClass", !9, i64 0}
!239 = !{!126, !127, i64 48}
!240 = !{!241, !246, i64 264}
!241 = !{!"_ZTS8AstClass", !242, i64 0, !245, i64 257, !43, i64 258, !43, i64 259, !43, i64 260, !43, i64 261, !43, i64 262, !43, i64 263, !246, i64 264}
!242 = !{!"_ZTS13AstNodeModule", !126, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !46, i64 248, !243, i64 252, !47, i64 253, !44, i64 254, !43, i64 255, !43, i64 255, !43, i64 255, !43, i64 255, !43, i64 255, !43, i64 255, !43, i64 255, !43, i64 255, !43, i64 256, !43, i64 256, !43, i64 256}
!243 = !{!"_ZTS9VLifetime", !244, i64 0}
!244 = !{!"_ZTSN9VLifetime2enE", !10, i64 0}
!245 = !{!"_ZTS13VBaseOverride", !43, i64 0, !43, i64 0, !43, i64 0}
!246 = !{!"p1 _ZTS15AstClassPackage", !9, i64 0}
!247 = !{!242, !46, i64 248}
!248 = !{!249, !249, i64 0}
!249 = !{!"_ZTSN8VVarType2enE", !10, i64 0}
!250 = !{!251, !112, i64 168}
!251 = !{!"_ZTS17AstNodeArrayDType", !176, i64 0, !112, i64 168}
!252 = !{!253, !151, i64 288}
!253 = !{!"_ZTS16AstIfaceRefDType", !176, i64 0, !131, i64 168, !6, i64 176, !6, i64 208, !6, i64 240, !43, i64 272, !43, i64 273, !254, i64 280, !151, i64 288, !255, i64 296}
!254 = !{!"p1 _ZTS8AstIface", !9, i64 0}
!255 = !{!"p1 _ZTS10AstModport", !9, i64 0}
!256 = !{!253, !254, i64 280}
!257 = distinct !{!257, !188}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTS8V3Global", !260, i64 0, !261, i64 8, !262, i64 16, !263, i64 24, !265, i64 28, !43, i64 32, !43, i64 33, !43, i64 34, !43, i64 35, !43, i64 36, !43, i64 37, !43, i64 38, !43, i64 39, !43, i64 40, !43, i64 41, !43, i64 42, !43, i64 43, !43, i64 44, !43, i64 45, !43, i64 46, !43, i64 47, !43, i64 48, !267, i64 56, !274, i64 112, !276, i64 168, !16, i64 176}
!260 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!261 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!262 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!263 = !{!"_ZTS14VWidthMinUsage", !264, i64 0}
!264 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!265 = !{!"_ZTSSt6atomicIiE", !266, i64 0}
!266 = !{!"_ZTSSt13__atomic_baseIiE", !46, i64 0}
!267 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !269, i64 0, !12, i64 8, !270, i64 16, !12, i64 24, !272, i64 32, !271, i64 48}
!269 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !70, i64 0}
!270 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !271, i64 0}
!271 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!272 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !273, i64 0, !12, i64 8}
!273 = !{!"float", !10, i64 0}
!274 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !275, i64 0}
!275 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !269, i64 0, !12, i64 8, !270, i64 16, !12, i64 24, !272, i64 32, !271, i64 48}
!276 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!277 = distinct !{!277, !188, !219}
!278 = distinct !{!278, !188}
!279 = !{!280, !144, i64 320}
!280 = !{!"_ZTS8AstCFunc", !126, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !6, i64 248, !6, i64 280, !281, i64 312, !43, i64 313, !43, i64 313, !43, i64 313, !43, i64 313, !43, i64 313, !43, i64 313, !43, i64 313, !43, i64 313, !43, i64 314, !43, i64 314, !43, i64 314, !43, i64 314, !43, i64 314, !43, i64 314, !43, i64 314, !43, i64 314, !43, i64 315, !43, i64 315, !43, i64 315, !43, i64 315, !43, i64 315, !43, i64 315, !46, i64 316, !144, i64 320}
!281 = !{!"_ZTS14VBoolOrUnknown", !282, i64 0}
!282 = !{!"_ZTSN14VBoolOrUnknown2enE", !10, i64 0}
!283 = !{!95, !96, i64 8}
!284 = !{!285, !113, i64 176}
!285 = !{!"_ZTS16AstClassRefDType", !176, i64 0, !238, i64 168, !113, i64 176}
!286 = !{!285, !238, i64 168}
!287 = !{!288, !113, i64 160}
!288 = !{!"_ZTS14AstEnumItemRef", !289, i64 0, !290, i64 152, !113, i64 160}
!289 = !{!"_ZTS11AstNodeExpr", !126, i64 0}
!290 = !{!"p1 _ZTS11AstEnumItem", !9, i64 0}
!291 = !{!253, !255, i64 296}
!292 = !{!293, !138, i64 192}
!293 = !{!"_ZTS12AstMemberSel", !289, i64 0, !6, i64 152, !294, i64 184, !138, i64 192}
!294 = !{!"_ZTS7VAccess", !295, i64 0}
!295 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!296 = !{!43, !43, i64 0}
!297 = !{!298, !137, i64 160}
!298 = !{!"_ZTS13AstNodeVarRef", !289, i64 0, !138, i64 152, !137, i64 160, !113, i64 168, !294, i64 176, !299, i64 184}
!299 = !{!"_ZTS16VSelfPointerText", !300, i64 0}
!300 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !301, i64 0}
!301 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !302, i64 8}
!302 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !303, i64 0}
!303 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!304 = !{!193, !137, i64 0}
!305 = distinct !{!305, !188}
!306 = !{!298, !113, i64 168}
!307 = !{!126, !127, i64 40}
!308 = !{!112, !112, i64 0}
!309 = !{!61, !112, i64 312}
!310 = !{!311, !113, i64 160}
!311 = !{!"_ZTS15AstNodeFTaskRef", !289, i64 0, !312, i64 152, !113, i64 160, !6, i64 168, !6, i64 200, !6, i64 232, !43, i64 264, !313, i64 272}
!312 = !{!"p1 _ZTS12AstNodeFTask", !9, i64 0}
!313 = !{!"_ZTS9VIsCached", !12, i64 0, !12, i64 7}
!314 = !{!61, !113, i64 320}
!315 = !{!113, !113, i64 0}
!316 = !{!100, !101, i64 8}
!317 = !{!298, !138, i64 152}
!318 = !{!319, !171, i64 200}
!319 = !{!"_ZTS11AstRefDType", !176, i64 0, !6, i64 168, !171, i64 200, !112, i64 208, !113, i64 216}
!320 = !{!319, !113, i64 216}
!321 = !{!90, !91, i64 8}
!322 = !{!114, !114, i64 0}
!323 = !{!61, !114, i64 328}
!324 = !{!105, !106, i64 8}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTS10VDirection", !327, i64 0}
!327 = !{!"_ZTSN10VDirection2enE", !10, i64 0}
!328 = !{!329, !254, i64 272}
!329 = !{!"_ZTS6AstVar", !126, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !330, i64 248, !326, i64 249, !326, i64 250, !243, i64 251, !331, i64 252, !333, i64 253, !46, i64 256, !43, i64 260, !43, i64 260, !43, i64 260, !43, i64 260, !43, i64 260, !43, i64 260, !43, i64 260, !43, i64 260, !43, i64 261, !43, i64 261, !43, i64 261, !43, i64 261, !43, i64 261, !43, i64 261, !43, i64 261, !43, i64 261, !43, i64 262, !43, i64 262, !43, i64 262, !43, i64 262, !43, i64 262, !43, i64 262, !43, i64 262, !43, i64 262, !43, i64 263, !43, i64 263, !43, i64 263, !43, i64 263, !43, i64 263, !43, i64 263, !43, i64 263, !43, i64 263, !43, i64 264, !43, i64 264, !43, i64 264, !43, i64 264, !43, i64 264, !43, i64 264, !43, i64 264, !43, i64 264, !43, i64 265, !43, i64 265, !43, i64 265, !254, i64 272}
!330 = !{!"_ZTS8VVarType", !249, i64 0}
!331 = !{!"_ZTS15VVarAttrClocker", !332, i64 0}
!332 = !{!"_ZTSN15VVarAttrClocker2enE", !10, i64 0}
!333 = !{!"_ZTS9VRandAttr", !334, i64 0}
!334 = !{!"_ZTSN9VRandAttr2enE", !10, i64 0}
!335 = !{!75, !76, i64 8}
!336 = !{!85, !86, i64 8}
!337 = !{!198, !199, i64 24}
!338 = !{!199, !199, i64 0}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!341 = distinct !{!341, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!344 = distinct !{!344, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!345 = !{!343, !340}
!346 = !{!347, !8, i64 40}
!347 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !204, i64 56}
!348 = !{!347, !8, i64 32}
!349 = !{!128, !129, i64 0}
!350 = !{!68, !69, i64 8}
!351 = !{!330, !249, i64 0}
!352 = distinct !{!352, !188}
!353 = !{!"branch_weights", i32 2123080426, i32 24403222}
!354 = !{!"branch_weights", i32 255873, i32 127}
!355 = distinct !{!355, !188}
!356 = distinct !{!356, !188}
!357 = !{!176, !43, i64 161}
!358 = distinct !{!358, !188}
!359 = distinct !{!359, !188}
