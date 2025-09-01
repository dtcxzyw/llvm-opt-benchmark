; ModuleID = 'bench/verilator/original/V3DfgOptimizer.ll'
source_filename = "bench/verilator/original/V3DfgOptimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.40", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.40" = type { %"class.std::_Hashtable.41" }
%"class.std::_Hashtable.41" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.60" }
%"class.std::_Hashtable.60" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.77", %"class.std::set", %"class.std::vector.77", %"class.std::map.82", %"class.std::map.82", %"class.std::map.88", %"class.std::map.90", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.DataflowExtractVisitor = type { %class.VNVisitor, [8 x i8], %class.AstUser4Allocator, ptr, ptr, i8, i8, %"class.std::vector.103" }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.95" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AstUser4Allocator = type { %class.AstUserAllocatorBase }
%class.AstUserAllocatorBase = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>, std::allocator<std::vector<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>, std::allocator<std::vector<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>, std::allocator<std::vector<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>, std::allocator<std::vector<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<const AstVar *, std::allocator<const AstVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<const AstVar *, std::allocator<const AstVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const AstVar *, std::allocator<const AstVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const AstVar *, std::allocator<const AstVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.V3DfgOptimizationContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.V3DfgCseContext, %class.V3DfgCseContext, %struct.V3DfgPeepholeContext, %class.V3DfgRegularizeContext, %class.V3DfgEliminateVarsContext, %class.V3DfgPatternStats }
%class.VDouble0 = type { double }
%class.V3DfgCseContext = type { %"class.std::__cxx11::basic_string", %class.VDouble0 }
%struct.V3DfgPeepholeContext = type { %"class.std::__cxx11::basic_string", %"struct.std::array", %"struct.std::array.1" }
%"struct.std::array" = type { [66 x i8] }
%"struct.std::array.1" = type { [66 x %class.VDouble0] }
%class.V3DfgRegularizeContext = type { %"class.std::__cxx11::basic_string", %"class.std::unordered_map", %class.VDouble0 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3DfgEliminateVarsContext = type { %"class.std::__cxx11::basic_string", %class.VDouble0, %class.VDouble0 }
%class.V3DfgPatternStats = type { %"class.std::map", %"class.std::map.10", %"class.std::map.16", %"class.std::map.16", %"class.std::map.16", %"class.std::map.22", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<const AstVar *, std::pair<const AstVar *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const AstVar *const, std::__cxx11::basic_string<char>>>, std::less<const AstVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const AstVar *, std::pair<const AstVar *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const AstVar *const, std::__cxx11::basic_string<char>>>, std::less<const AstVar *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<const DfgVertex *, std::pair<const DfgVertex *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const DfgVertex *const, std::__cxx11::basic_string<char>>>, std::less<const DfgVertex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const DfgVertex *, std::pair<const DfgVertex *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const DfgVertex *const, std::__cxx11::basic_string<char>>>, std::less<const DfgVertex *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unordered_map<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::unordered_map<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_map<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::unordered_map<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_map<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::unordered_map<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_map<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::unordered_map<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::unique_ptr<DfgGraph>, std::allocator<std::unique_ptr<DfgGraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<DfgGraph>, std::allocator<std::unique_ptr<DfgGraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<DfgGraph>, std::allocator<std::unique_ptr<DfgGraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<DfgGraph>, std::allocator<std::unique_ptr<DfgGraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3Hash = type { i32 }
%class.V3UniqueNames = type <{ %"class.std::__cxx11::basic_string", %"class.std::map.121", i8, [7 x i8] }>
%"class.std::map.121" = type { %"class.std::_Rb_tree.122" }
%"class.std::_Rb_tree.122" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<std::pair<AstNodeExpr *, std::vector<const AstVar *>>, std::allocator<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<AstNodeExpr *, std::vector<const AstVar *>>, std::allocator<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<AstNodeExpr *, std::vector<const AstVar *>>, std::allocator<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<AstNodeExpr *, std::vector<const AstVar *>>, std::allocator<std::pair<AstNodeExpr *, std::vector<const AstVar *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.std::vector.103" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::tuple.128" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN7AstNode11privateCastI9AstModulePS_EEPT_S2_ = comdat any

$_ZNK13AstNodeModule4nameB5cxx11Ev = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN12VNUser3InUseD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN22DataflowExtractVisitorC2EP10AstNetlist = comdat any

$_ZN22DataflowExtractVisitorD2Ev = comdat any

$_ZN12VNUser4InUseD2Ev = comdat any

$_ZN22DataflowExtractVisitor5visitEP7AstNode = comdat any

$_ZN22DataflowExtractVisitorD0Ev = comdat any

$_ZN22DataflowExtractVisitor5visitEP9AstAlways = comdat any

$_ZN22DataflowExtractVisitor5visitEP9AstAssign = comdat any

$_ZN22DataflowExtractVisitor5visitEP12AstAssignDly = comdat any

$_ZN22DataflowExtractVisitor5visitEP14AstAssignForce = comdat any

$_ZN22DataflowExtractVisitor5visitEP10AstAssignW = comdat any

$_ZN22DataflowExtractVisitor5visitEP5AstIf = comdat any

$_ZN22DataflowExtractVisitor5visitEP10AstNetlist = comdat any

$_ZN22DataflowExtractVisitor5visitEP11AstNodeExpr = comdat any

$_ZN22DataflowExtractVisitor5visitEP13AstNodeModule = comdat any

$_ZN22DataflowExtractVisitor5visitEP13AstNodeVarRef = comdat any

$_ZN22DataflowExtractVisitor5visitEP10AstRelease = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE17_M_initialize_mapEm = comdat any

$_ZN15VNUserInUseBase8checkcntEiRjRKb = comdat any

$_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE19_M_destroy_data_auxESt15_Deque_iteratorISB_RSB_PSB_ESH_ = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK9AstAlways7sensespEv = comdat any

$_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK7AstNode6user4uEv = comdat any

$_ZNK6VNUser2toIPSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueESF_E4typeEv = comdat any

$_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE17_M_reallocate_mapEmb = comdat any

$_ZN22DataflowExtractVisitor26iterateExtractionCandidateEP7AstNode = comdat any

$_ZNK9AstAssign4rhspEv = comdat any

$_ZNK9AstAssign4lhspEv = comdat any

$_ZN7AstNode9privateIsI11AstNodeExprPS_EEbPKS_ = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZN7AstNode9privateIsI13AstNodeVarRefPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE17_M_realloc_insertIJS2_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK12AstAssignDly4rhspEv = comdat any

$_ZNK12AstAssignDly4lhspEv = comdat any

$_ZNK14AstAssignForce4rhspEv = comdat any

$_ZNK14AstAssignForce4lhspEv = comdat any

$_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK10AstAssignW4lhspEv = comdat any

$_ZNK13AstNodeVarRef4varpEv = comdat any

$_ZNK5AstIf5condpEv = comdat any

$_ZNK5AstIf6thenspEv = comdat any

$_ZNK5AstIf6elsespEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZN13V3UniqueNamesD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK10AstRelease4lhspEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZTV22DataflowExtractVisitor = comdat any

$_ZTI22DataflowExtractVisitor = comdat any

$_ZTS22DataflowExtractVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgOptimizer.cpp\00", align 1
@__FUNCTION__._ZN14V3DfgOptimizer7extractEP10AstNetlist = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"dfg-extract\00", align 1
@__FUNCTION__._ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Applying DFG optimization to module '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"whole-input\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cyclic\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"acyclic\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"DfgGraph should have become empty\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"whole-optimized\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Should be the same module\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"dfg-optimize\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTV22DataflowExtractVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI22DataflowExtractVisitor, ptr @_ZN22DataflowExtractVisitor5visitEP7AstNode, ptr @_ZN22DataflowExtractVisitorD2Ev, ptr @_ZN22DataflowExtractVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN22DataflowExtractVisitor5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN22DataflowExtractVisitor5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN22DataflowExtractVisitor5visitEP12AstAssignDly, ptr @_ZN22DataflowExtractVisitor5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN22DataflowExtractVisitor5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN22DataflowExtractVisitor5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN22DataflowExtractVisitor5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN22DataflowExtractVisitor5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN22DataflowExtractVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN22DataflowExtractVisitor5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN22DataflowExtractVisitor5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI22DataflowExtractVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22DataflowExtractVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22DataflowExtractVisitor = linkonce_odr dso_local constant [25 x i8] c"22DataflowExtractVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser4InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser4InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Check of User\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"() failed, not under AstUserInUse\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"Should not try to extract nested expressions (only root expressions)\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
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
@.str.460 = private unnamed_addr constant [16 x i8] c"Should not nest\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"__VdfgExtracted\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"__V\00", align 1
@.str.463 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3UniqueNames.h\00", align 1
@.str.464 = private unnamed_addr constant [29 x i8] c"Prefix must start with '__V'\00", align 1
@.str.465 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"Prefix must not end with '_'\00", align 1
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@.str.467 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.468 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.469 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV9AstVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV10AstAssignW = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.470 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.471 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@_ZZL12dumpDfgLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.472 = private unnamed_addr constant [4 x i8] c"dfg\00", align 1
@.str.473 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3DfgOptimizer.cpp, ptr null }]
@.str.475 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgOptimizer.cpp\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgPasses.h\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [91 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer7extractEP10AstNetlist, ptr @.str.475, ptr @.str.476, i32 232, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer7extractEP10AstNetlist, ptr @.str.477, ptr @.str.476, i32 232, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.478, ptr @.str.476, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.479, ptr @.str.480, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.475, ptr @.str.476, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.476, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN24V3DfgOptimizationContextC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.475, ptr @.str.481, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN24V3DfgOptimizationContextC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.481, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.482, ptr @.str.483, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstModulePS_EEPT_S2_, ptr @.str.478, ptr @.str.484, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule4nameB5cxx11Ev, ptr @.str.482, ptr @.str.483, i32 268, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8astToDfgER9AstModuleR24V3DfgOptimizationContext, ptr @.str.475, ptr @.str.481, i32 112, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8astToDfgER9AstModuleR24V3DfgOptimizationContext, ptr @.str.477, ptr @.str.481, i32 112, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL12dumpDfgLevelv, ptr @.str.478, ptr @.str.476, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.475, ptr @.str.485, i32 712, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.485, i32 712, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.475, ptr @.str.485, i32 702, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.485, i32 702, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.475, ptr @.str.485, i32 691, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.485, i32 691, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.486, ptr @.str.484, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.487, ptr @.str.480, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.488, ptr @.str.480, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContext, ptr @.str.475, ptr @.str.481, i32 115, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContext, ptr @.str.477, ptr @.str.481, i32 115, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph8addGraphERS_, ptr @.str.475, ptr @.str.485, i32 686, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph8addGraphERS_, ptr @.str.477, ptr @.str.485, i32 686, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContext, ptr @.str.475, ptr @.str.481, i32 136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContext, ptr @.str.477, ptr @.str.481, i32 136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext, ptr @.str.475, ptr @.str.481, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext, ptr @.str.477, ptr @.str.481, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8dfgToAstER8DfgGraphR24V3DfgOptimizationContext, ptr @.str.475, ptr @.str.481, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8dfgToAstER8DfgGraphR24V3DfgOptimizationContext, ptr @.str.477, ptr @.str.481, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.482, ptr @.str.484, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN24V3DfgOptimizationContextD1Ev, ptr @.str.475, ptr @.str.481, i32 99, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN24V3DfgOptimizationContextD1Ev, ptr @.str.477, ptr @.str.481, i32 99, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.478, ptr @.str.489, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.478, ptr @.str.489, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.478, ptr @.str.489, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.479, ptr @.str.490, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAlways7sensespEv, ptr @.str.482, ptr @.str.483, i32 2541, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_, ptr @.str.478, ptr @.str.484, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.479, ptr @.str.484, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.482, ptr @.str.484, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.479, ptr @.str.484, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.478, ptr @.str.484, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user4uEv, ptr @.str.482, ptr @.str.484, i32 2285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueESF_E4typeEv, ptr @.str.478, ptr @.str.484, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAssign4rhspEv, ptr @.str.482, ptr @.str.483, i32 3617, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAssign4lhspEv, ptr @.str.482, ptr @.str.483, i32 3617, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstNodeExprPS_EEbPKS_, ptr @.str.478, ptr @.str.484, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.482, ptr @.str.484, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstNodeVarRefPS_EEbPKS_, ptr @.str.478, ptr @.str.484, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_, ptr @.str.478, ptr @.str.484, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.479, ptr @.str.484, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.478, ptr @.str.484, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.478, ptr @.str.484, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.479, ptr @.str.484, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.478, ptr @.str.491, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.482, ptr @.str.484, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstAssignDly4rhspEv, ptr @.str.482, ptr @.str.483, i32 3641, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstAssignDly4lhspEv, ptr @.str.482, ptr @.str.483, i32 3641, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstAssignForce4rhspEv, ptr @.str.482, ptr @.str.483, i32 3655, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstAssignForce4lhspEv, ptr @.str.482, ptr @.str.483, i32 3655, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_, ptr @.str.478, ptr @.str.484, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstAssignW4lhspEv, ptr @.str.482, ptr @.str.483, i32 3703, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeVarRef4varpEv, ptr @.str.482, ptr @.str.492, i32 528, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK5AstIf5condpEv, ptr @.str.482, ptr @.str.483, i32 3846, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK5AstIf6thenspEv, ptr @.str.482, ptr @.str.483, i32 3846, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK5AstIf6elsespEv, ptr @.str.482, ptr @.str.483, i32 3846, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.482, ptr @.str.484, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.478, ptr @.str.484, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.482, ptr @.str.484, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.479, ptr @.str.484, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.486, ptr @.str.480, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.478, ptr @.str.480, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.482, ptr @.str.484, i32 2271, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash8toStringB5cxx11Ev, ptr @.str.478, ptr @.str.493, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.479, ptr @.str.490, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.478, ptr @.str.484, i32 918, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.478, ptr @.str.484, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.478, ptr @.str.484, i32 916, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.479, ptr @.str.484, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstRelease4lhspEv, ptr @.str.482, ptr @.str.483, i32 3281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.478, ptr @.str.476, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.478, ptr @.str.476, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.478, ptr @.str.489, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.478, ptr @.str.489, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.482, ptr @.str.484, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD1Ev, ptr @.str.475, ptr @.str.485, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD1Ev, ptr @.str.477, ptr @.str.485, i32 644, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3DfgOptimizer7extractEP10AstNetlist(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.DataflowExtractVisitor, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge.i.i, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 233)
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN14V3DfgOptimizer7extractEP10AstNetlist, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %23

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge.i.i

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

._crit_edge.i.i:                                  ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN22DataflowExtractVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %0)
  call void @_ZN22DataflowExtractVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %32, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.473) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !57
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
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.V3DfgOptimizationContext, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.35", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector.35", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = tail call noundef i32 @_ZL5debugv()
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %53, !prof !4

28:                                               ; preds = %2
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.1, i32 noundef 240)
  %30 = load ptr, ptr %13, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %30, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @__FUNCTION__._ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %44

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %37 = load ptr, ptr %13, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %40 = load i64, ptr %31, align 8, !tbaa !13
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %42 = load i64, ptr %38, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %13, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %44
  %49 = load i64, ptr %31, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %44
  %51 = load i64, ptr %47, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12VNUser2InUseD2Ev.exit284

53:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit unwind label %226

_ZN12VNUser3InUseC2Ev.exit:                       ; preds = %53
  %54 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %.ptr71.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %54, i8 0, i64 256, i1 false)
  br label %80

55:                                               ; preds = %80
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %58, align 8, !tbaa !58
  %59 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 321
  br i1 %59, label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.thread95.i.i", label %64

"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.thread95.i.i": ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i.i.i = load ptr, ptr %60, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 120
  store i64 1, ptr %61, align 8, !tbaa !14
  %62 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 116
  store i32 %62, ptr %63, align 4, !tbaa !82
  br label %.loopexit364

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %68, label %67

67:                                               ; preds = %64
  store ptr %66, ptr %.ptr71.i.i, align 8, !tbaa !84
  br label %68

68:                                               ; preds = %67, %64
  %.3.idx.i.i = phi i64 [ 16, %64 ], [ 24, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %.not19.i.i.i = icmp eq ptr %70, null
  br i1 %.not19.i.i.i, label %72, label %71

71:                                               ; preds = %68
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.3.idx.i.i
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 8
  store ptr %70, ptr %.3.ptr.i.i, align 8, !tbaa !84
  br label %72

72:                                               ; preds = %71, %68
  %.4.idx.i.i = phi i64 [ %.3.idx.i.i, %68 ], [ %.3.add.i.i, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %.not20.i.i.i = icmp eq ptr %74, null
  br i1 %.not20.i.i.i, label %76, label %75

75:                                               ; preds = %72
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.4.idx.i.i
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 8
  store ptr %74, ptr %.4.ptr.i.i, align 8, !tbaa !84
  br label %76

76:                                               ; preds = %75, %72
  %.5.idx.i.i = phi i64 [ %.4.idx.i.i, %72 ], [ %.4.add.i.i, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %.not21.i.i.i = icmp eq ptr %78, null
  br i1 %.not21.i.i.i, label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.i.i", label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.thread.i.i"

"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.thread.i.i": ; preds = %76
  %.5.ptr.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.5.idx.i.i
  %.5.add.i.i = add nuw nsw i64 %.5.idx.i.i, 8
  store ptr %78, ptr %.5.ptr.i.i, align 8, !tbaa !84
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.i.i": ; preds = %76
  %79 = icmp samesign ugt i64 %.5.idx.i.i, 16
  br i1 %79, label %.lr.ph.preheader.i.i, label %.loopexit364, !prof !88

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.i.i", %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.thread.i.i"
  %.6.idx94.i.i = phi i64 [ %.5.add.i.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.thread.i.i" ], [ %.5.idx.i.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.i.i" ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.6.idx94.i.i
  br label %.lr.ph.i.i

80:                                               ; preds = %80, %.noexc
  %indvars.iv.i.i = phi i64 [ -2, %.noexc ], [ %indvars.iv.next.i.i, %80 ]
  %81 = getelementptr inbounds ptr, ptr %.ptr71.i.i, i64 %indvars.iv.i.i
  store ptr %0, ptr %81, align 8, !tbaa !84
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %82 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %82, label %55, label %80, !llvm.loop !89

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i", %.lr.ph.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %54, %.lr.ph.preheader.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i" ]
  %.sroa.11.1.i = phi ptr [ %56, %.lr.ph.preheader.i.i ], [ %.sroa.11.4.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i" ]
  %.sroa.19.1.i = phi ptr [ %56, %.lr.ph.preheader.i.i ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i" ]
  %83 = phi ptr [ %54, %.lr.ph.preheader.i.i ], [ %144, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i" ]
  %.070.i.i = phi ptr [ %57, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i" ]
  %.06369.i.i = phi ptr [ %.ptr71.i.i, %.lr.ph.preheader.i.i ], [ %.164.i.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i" ]
  %.06568.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i" ]
  %84 = getelementptr inbounds i8, ptr %.06568.i.i, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = getelementptr inbounds i8, ptr %.06568.i.i, i64 -24
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %88, i32 0, i32 3, i32 1)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %89, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %84, %.070.i.i
  br i1 %.not17.i.i, label %143, label %90, !prof !91

90:                                               ; preds = %.lr.ph.i.i
  %91 = ptrtoint ptr %.sroa.11.1.i to i64
  %92 = ptrtoint ptr %83 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = ashr exact i64 %93, 2
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %97, label %132

97:                                               ; preds = %90
  %98 = sub nuw nsw i64 %95, %94
  %99 = ptrtoint ptr %.sroa.0.1.i to i64
  %100 = sub i64 %91, %99
  %101 = ashr exact i64 %100, 3
  %102 = ptrtoint ptr %.sroa.19.1.i to i64
  %103 = sub i64 %102, %91
  %104 = ashr exact i64 %103, 3
  %105 = icmp ult i64 %101, 1152921504606846976
  call void @llvm.assume(i1 %105)
  %106 = xor i64 %101, 1152921504606846975
  %107 = icmp ule i64 %104, %106
  call void @llvm.assume(i1 %107)
  %.not28.i.i = icmp ult i64 %104, %98
  br i1 %.not28.i.i, label %115, label %108

108:                                              ; preds = %97
  store ptr null, ptr %.sroa.11.1.i, align 8, !tbaa !84
  %109 = getelementptr i8, ptr %.sroa.11.1.i, i64 8
  %110 = add nsw i64 %98, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %108
  %112 = shl nuw nsw i64 %98, 3
  %113 = add nsw i64 %112, -8
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %113, i1 false), !tbaa !84
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %110, 3
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i.i.i.i.i
  br label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

115:                                              ; preds = %97
  %116 = icmp ult i64 %106, %98
  br i1 %116, label %117, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.474) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %117
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 %98)
  %118 = add nuw nsw i64 %.sroa.speculated.i.i.i, %101
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #27
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %100
  store ptr null, ptr %122, align 8, !tbaa !84
  %123 = icmp eq i64 %98, 1
  br i1 %123, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %124 = getelementptr i8, ptr %122, i64 8
  %125 = shl nuw nsw i64 %98, 3
  %126 = add nsw i64 %125, -8
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %126, i1 false), !tbaa !84
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %127 = icmp sgt i64 %100, 0
  br i1 %127, label %128, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

128:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %.sroa.0.1.i, i64 %100, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %128, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  %129 = sub i64 %102, %99
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %129) #23
  %130 = getelementptr inbounds nuw ptr, ptr %122, i64 %98
  %131 = getelementptr inbounds nuw ptr, ptr %121, i64 %119
  br label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

132:                                              ; preds = %90
  %133 = icmp ult i64 %95, %94
  %134 = getelementptr inbounds nuw ptr, ptr %83, i64 %95
  %spec.select.i = select i1 %133, ptr %134, ptr %.sroa.11.1.i
  br label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i": ; preds = %132, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %108
  %.sroa.0.3.i = phi ptr [ %121, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i, %108 ], [ %.sroa.0.1.i, %132 ]
  %.sroa.11.3.i = phi ptr [ %130, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ], [ %114, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %109, %108 ], [ %spec.select.i, %132 ]
  %.sroa.19.3.i = phi ptr [ %131, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ], [ %.sroa.19.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.19.1.i, %108 ], [ %.sroa.19.1.i, %132 ]
  %135 = phi ptr [ %121, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i, %108 ], [ %83, %132 ]
  %136 = ptrtoint ptr %84 to i64
  %137 = ptrtoint ptr %.06369.i.i to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %95
  %142 = getelementptr inbounds i8, ptr %141, i64 -40
  br label %143

143:                                              ; preds = %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i", %.lr.ph.i.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.sroa.11.4.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.3.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %.lr.ph.i.i ], [ %.sroa.19.3.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %144 = phi ptr [ %83, %.lr.ph.i.i ], [ %135, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.166.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %140, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.164.i.i = phi ptr [ %.06369.i.i, %.lr.ph.i.i ], [ %139, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.1.i.i = phi ptr [ %.070.i.i, %.lr.ph.i.i ], [ %142, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %145 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %.not18.i.i = icmp eq ptr %146, null
  br i1 %.not18.i.i, label %149, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.166.i.i, i64 8
  store ptr %146, ptr %.166.i.i, align 8, !tbaa !84
  br label %149

149:                                              ; preds = %147, %143
  %.2.i.i = phi ptr [ %.166.i.i, %143 ], [ %148, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %.sroa.0.0.copyload.i.i.i29.i.i = load i16, ptr %150, align 8, !tbaa !58
  %151 = icmp eq i16 %.sroa.0.0.copyload.i.i.i29.i.i, 321
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = getelementptr i8, ptr %85, i64 152
  %.val.i34.i.i = load ptr, ptr %153, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 120
  store i64 1, ptr %154, align 8, !tbaa !14
  %155 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 116
  store i32 %155, ptr %156, align 4, !tbaa !82
  br label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i"

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %.not.i30.i.i = icmp eq ptr %159, null
  br i1 %.not.i30.i.i, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %159, ptr %.2.i.i, align 8, !tbaa !84
  br label %162

162:                                              ; preds = %160, %157
  %.7.i.i = phi ptr [ %.2.i.i, %157 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %.not19.i31.i.i = icmp eq ptr %164, null
  br i1 %.not19.i31.i.i, label %167, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %164, ptr %.7.i.i, align 8, !tbaa !84
  br label %167

167:                                              ; preds = %165, %162
  %.8.i.i = phi ptr [ %.7.i.i, %162 ], [ %166, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  %.not20.i32.i.i = icmp eq ptr %169, null
  br i1 %.not20.i32.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %169, ptr %.8.i.i, align 8, !tbaa !84
  br label %172

172:                                              ; preds = %170, %167
  %.9.i.i = phi ptr [ %.8.i.i, %167 ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  %.not21.i33.i.i = icmp eq ptr %174, null
  br i1 %.not21.i33.i.i, label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i", label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %174, ptr %.9.i.i, align 8, !tbaa !84
  br label %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i"

"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i": ; preds = %175, %172, %152
  %.10.i.i = phi ptr [ %.2.i.i, %152 ], [ %.9.i.i, %172 ], [ %176, %175 ]
  %177 = icmp ugt ptr %.10.i.i, %.164.i.i
  br i1 %177, label %.lr.ph.i.i, label %.loopexit364, !prof !93

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

.loopexit.split-lp.i:                             ; preds = %117
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %178 = sub i64 %102, %99
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %178) #23
  br label %.body

.loopexit364:                                     ; preds = %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i", %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.i.i", %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.thread95.i.i"
  %.sroa.19.5.i = phi ptr [ %56, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.thread95.i.i" ], [ %56, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.i.i" ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i" ]
  %179 = phi ptr [ %54, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.thread95.i.i" ], [ %54, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit.i.i" ], [ %144, %"_ZZN7AstNode11foreachImplI10AstVarXRefZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESN_.exit35.i.i" ]
  %180 = ptrtoint ptr %.sroa.19.5.i to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN24V3DfgOptimizationContextC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1336) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %183 unwind label %230

183:                                              ; preds = %.loopexit364
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.049599 = load ptr, ptr %184, align 8, !tbaa !84
  %.not600 = icmp eq ptr %.049599, null
  br i1 %.not600, label %._crit_edge.i.i, label %.lr.ph603

.lr.ph603:                                        ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 976
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 880
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 23
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 19
  br label %232

._crit_edge.i.i:                                  ; preds = %649, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %222, ptr %25, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %222, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 12, ptr %223, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 0, ptr %224, align 4, !tbaa !14
  %225 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc273 unwind label %691

226:                                              ; preds = %53
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser3InUseD2Ev.exit283

228:                                              ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %.loopexit364
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %699

232:                                              ; preds = %.lr.ph603, %649
  %.049601 = phi ptr [ %.049599, %.lr.ph603 ], [ %.049, %649 ]
  %233 = getelementptr inbounds nuw i8, ptr %.049601, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %233, align 8, !tbaa !58
  %.not336 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 331
  br i1 %.not336, label %236, label %649

234:                                              ; preds = %240, %236
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit271

236:                                              ; preds = %232
  %237 = invoke noundef i32 @_ZL5debugv()
          to label %238 unwind label %234

238:                                              ; preds = %236
  %239 = icmp sgt i32 %237, 3
  br i1 %239, label %240, label %286, !prof !4

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.1, i32 noundef 261)
          to label %242 unwind label %265

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %243 = load ptr, ptr %15, align 8, !tbaa !5
  %244 = load i64, ptr %185, align 8, !tbaa !13
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %243, i64 noundef %244)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97 unwind label %267

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97: ; preds = %242
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.4, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK13AstNodeModule4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(257) %.049601)
          to label %247 unwind label %269

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %248 = load ptr, ptr %16, align 8, !tbaa !5
  %249 = load i64, ptr %186, align 8, !tbaa !13
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %248, i64 noundef %249)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101 unwind label %271

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101: ; preds = %247
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %_ZNSolsEPFRSoS_E.exit105 unwind label %271

_ZNSolsEPFRSoS_E.exit105:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %253 = load ptr, ptr %16, align 8, !tbaa !5
  %254 = icmp eq ptr %253, %187
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSolsEPFRSoS_E.exit105
  %255 = load i64, ptr %186, align 8, !tbaa !13
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSolsEPFRSoS_E.exit105
  %257 = load i64, ptr %187, align 8, !tbaa !14
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %259 = load ptr, ptr %15, align 8, !tbaa !5
  %260 = icmp eq ptr %259, %188
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %261 = load i64, ptr %185, align 8, !tbaa !13
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %263 = load i64, ptr %188, align 8, !tbaa !14
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %286

265:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

267:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97, %242
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %279

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101, %247
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %16, align 8, !tbaa !5
  %274 = icmp eq ptr %273, %187
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %271
  %275 = load i64, ptr %186, align 8, !tbaa !13
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %271
  %277 = load i64, ptr %187, align 8, !tbaa !14
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %269
  %.pn53 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %267
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %268, %267 ]
  %280 = load ptr, ptr %15, align 8, !tbaa !5
  %281 = icmp eq ptr %280, %188
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %279
  %282 = load i64, ptr %185, align 8, !tbaa !13
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %279
  %284 = load i64, ptr %188, align 8, !tbaa !14
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %265
  %.pn53.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit271

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %238
  %287 = load double, ptr %189, align 8, !tbaa !94
  %288 = fadd double %287, 1.000000e+00
  store double %288, ptr %189, align 8, !tbaa !94
  %289 = invoke noundef ptr @_ZN11V3DfgPasses8astToDfgER9AstModuleR24V3DfgOptimizationContext(ptr noundef nonnull align 8 dereferenceable(264) %.049601, ptr noundef nonnull align 8 dereferenceable(1336) %14)
          to label %290 unwind label %326

290:                                              ; preds = %286
  %291 = invoke noundef i32 @_ZL12dumpDfgLevelv()
          to label %292 unwind label %328

292:                                              ; preds = %290
  %293 = icmp sgt i32 %291, 7
  br i1 %293, label %294, label %._crit_edge.i.i128

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %191, ptr %17, align 8, !tbaa !15, !alias.scope !97
  %295 = load ptr, ptr %190, align 8, !tbaa !5, !noalias !97
  %296 = load i64, ptr %192, align 8, !tbaa !13, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !97
  store i64 %296, ptr %12, align 8, !tbaa !57, !noalias !97
  %297 = icmp ugt i64 %296, 15
  br i1 %297, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %294
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc119 unwind label %330

.noexc119:                                        ; preds = %.noexc.i.i
  store ptr %298, ptr %17, align 8, !tbaa !5, !alias.scope !97
  %299 = load i64, ptr %12, align 8, !tbaa !57, !noalias !97
  store i64 %299, ptr %191, align 8, !tbaa !14, !alias.scope !97
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc119, %294
  %300 = phi ptr [ %298, %.noexc119 ], [ %191, %294 ]
  switch i64 %296, label %303 [
    i64 1, label %301
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

301:                                              ; preds = %._crit_edge.i.i.i
  %302 = load i8, ptr %295, align 1, !tbaa !14
  store i8 %302, ptr %300, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

303:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %295, i64 %296, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %303, %301, %._crit_edge.i.i.i
  %304 = load i64, ptr %12, align 8, !tbaa !57, !noalias !97
  store i64 %304, ptr %193, align 8, !tbaa !13, !alias.scope !97
  %305 = load ptr, ptr %17, align 8, !tbaa !5, !alias.scope !97
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !97
  %307 = load i64, ptr %193, align 8, !tbaa !13, !alias.scope !97
  %308 = add i64 %307, -4611686018427387893
  %309 = icmp ult i64 %308, 11
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc.i118 unwind label %.loopexit.split-lp345

.noexc.i118:                                      ; preds = %310
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit344

.loopexit344:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp345:                            ; preds = %310
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.loopexit.split-lp345, %.loopexit344
  %lpad.phi348 = phi { ptr, i32 } [ %lpad.loopexit346, %.loopexit344 ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp345 ]
  %313 = load ptr, ptr %17, align 8, !tbaa !5, !alias.scope !97
  %314 = icmp eq ptr %313, %191
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %312
  %315 = load i64, ptr %193, align 8, !tbaa !13, !alias.scope !97
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %.body120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %312
  %317 = load i64, ptr %191, align 8, !tbaa !14, !alias.scope !97
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #23
  br label %.body120

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %289, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %319 unwind label %332

319:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %320 = load ptr, ptr %17, align 8, !tbaa !5
  %321 = icmp eq ptr %320, %191
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %319
  %322 = load i64, ptr %193, align 8, !tbaa !13
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %319
  %324 = load i64, ptr %191, align 8, !tbaa !14
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.i.i128

326:                                              ; preds = %286
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit271

328:                                              ; preds = %290
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

330:                                              ; preds = %.noexc.i.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

332:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %17, align 8, !tbaa !5
  %335 = icmp eq ptr %334, %191
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %332
  %336 = load i64, ptr %193, align 8, !tbaa !13
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %.body120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %332
  %338 = load i64, ptr %191, align 8, !tbaa !14
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #23
  br label %.body120

.body120:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn57 = phi { ptr, i32 } [ %331, %330 ], [ %lpad.phi348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

._crit_edge.i.i128:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %194, ptr %19, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %194, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  store i64 6, ptr %195, align 8, !tbaa !13
  store i8 0, ptr %218, align 2, !tbaa !14
  invoke void @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %289, ptr noundef nonnull %19)
          to label %340 unwind label %363

340:                                              ; preds = %._crit_edge.i.i128
  %341 = load ptr, ptr %19, align 8, !tbaa !5
  %342 = icmp eq ptr %341, %194
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %340
  %343 = load i64, ptr %195, align 8, !tbaa !13
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %340
  %345 = load i64, ptr %194, align 8, !tbaa !14
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %196, ptr %21, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %196, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  store i64 7, ptr %197, align 8, !tbaa !13
  store i8 0, ptr %219, align 1, !tbaa !14
  invoke void @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %20, ptr noundef nonnull align 8 dereferenceable(104) %289, ptr noundef nonnull %21)
          to label %347 unwind label %371

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %348 = load ptr, ptr %21, align 8, !tbaa !5
  %349 = icmp eq ptr %348, %196
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %347
  %350 = load i64, ptr %197, align 8, !tbaa !13
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %347
  %352 = load i64, ptr %196, align 8, !tbaa !14
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %354 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %355 = load i64, ptr %354, align 8, !tbaa !100
  %.not63 = icmp eq i64 %355, 0
  br i1 %.not63, label %379, label %356, !prof !91

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %357 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 279)
          to label %358 unwind label %.loopexit.split-lp350

358:                                              ; preds = %356
  %359 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %360 unwind label %.loopexit.split-lp350

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.9, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %.loopexit.split-lp350

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %360
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.049601, ptr noundef nonnull align 8 dereferenceable(112) %359) #26
          to label %362 unwind label %.loopexit.split-lp350

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  unreachable

363:                                              ; preds = %._crit_edge.i.i128
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %19, align 8, !tbaa !5
  %366 = icmp eq ptr %365, %194
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %363
  %367 = load i64, ptr %195, align 8, !tbaa !13
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %363
  %369 = load i64, ptr %194, align 8, !tbaa !14
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #23
  br label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i270

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %21, align 8, !tbaa !5
  %374 = icmp eq ptr %373, %196
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %371
  %375 = load i64, ptr %197, align 8, !tbaa !13
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %371
  %377 = load i64, ptr %196, align 8, !tbaa !14
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

.loopexit349:                                     ; preds = %._crit_edge, %._crit_edge598
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.loopexit.split-lp350:                            ; preds = %356, %358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %360
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %380 = load ptr, ptr %20, align 8, !tbaa !107
  %381 = load ptr, ptr %198, align 8, !tbaa !107
  %.not337592 = icmp eq ptr %380, %381
  br i1 %.not337592, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %474, %379
  invoke void @_ZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContext(ptr noundef nonnull align 8 dereferenceable(104) %289, ptr noundef nonnull align 8 dereferenceable(48) %205)
          to label %476 unwind label %.loopexit349

.lr.ph:                                           ; preds = %379, %474
  %.sroa.0307.0593 = phi ptr [ %475, %474 ], [ %380, %379 ]
  %382 = load i32, ptr @_ZZL12dumpDfgLevelvE5level, align 4, !tbaa !16
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %._crit_edge.i.i289, label %_ZL12dumpDfgLevelv.exit, !prof !4

._crit_edge.i.i289:                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %199, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %199, ptr noundef nonnull align 1 dereferenceable(3) @.str.472, i64 3, i1 false)
  store i64 3, ptr %200, align 8, !tbaa !13
  store i8 0, ptr %220, align 1, !tbaa !14
  %384 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %385 unwind label %406

385:                                              ; preds = %._crit_edge.i.i289
  %386 = load ptr, ptr %10, align 8, !tbaa !5
  %387 = icmp eq ptr %386, %199
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %385
  %388 = load i64, ptr %200, align 8, !tbaa !13
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %385
  %390 = load i64, ptr %199, align 8, !tbaa !14
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %201, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 119, ptr %4, align 8, !tbaa !57
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc287 unwind label %414

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151
  store ptr %392, ptr %11, align 8, !tbaa !5
  %393 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %393, ptr %201, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %392, ptr noundef nonnull align 1 dereferenceable(119) @.str.1, i64 119, i1 false)
  store i64 %393, ptr %202, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store i8 0, ptr %394, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %395 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %396 unwind label %416

396:                                              ; preds = %.noexc287
  %397 = load ptr, ptr %11, align 8, !tbaa !5
  %398 = icmp eq ptr %397, %201
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %396
  %399 = load i64, ptr %202, align 8, !tbaa !13
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %396
  %401 = load i64, ptr %201, align 8, !tbaa !14
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %403 = call i32 @llvm.umax.i32(i32 %384, i32 %395)
  %404 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !18, !range !55, !noundef !56
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %.thread.i, label %_ZL12dumpDfgLevelv.exit

406:                                              ; preds = %._crit_edge.i.i289
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %10, align 8, !tbaa !5
  %409 = icmp eq ptr %408, %199
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %406
  %410 = load i64, ptr %200, align 8, !tbaa !13
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %406
  %412 = load i64, ptr %199, align 8, !tbaa !14
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body153

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

416:                                              ; preds = %.noexc287
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %11, align 8, !tbaa !5
  %419 = icmp eq ptr %418, %201
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %416
  %420 = load i64, ptr %202, align 8, !tbaa !13
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %416
  %422 = load i64, ptr %201, align 8, !tbaa !14
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, %414
  %.pn16.i = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body153

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  store i32 %403, ptr @_ZZL12dumpDfgLevelvE5level, align 4, !tbaa !16
  br label %_ZL12dumpDfgLevelv.exit

_ZL12dumpDfgLevelv.exit:                          ; preds = %.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %.lr.ph
  %.1.i = phi i32 [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ], [ %403, %.thread.i ], [ %382, %.lr.ph ]
  %424 = icmp sgt i32 %.1.i, 6
  br i1 %424, label %425, label %470

425:                                              ; preds = %_ZL12dumpDfgLevelv.exit
  %426 = load ptr, ptr %.sroa.0307.0593, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %203, ptr %22, align 8, !tbaa !15, !alias.scope !111
  %427 = load ptr, ptr %190, align 8, !tbaa !5, !noalias !111
  %428 = load i64, ptr %192, align 8, !tbaa !13, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !111
  store i64 %428, ptr %9, align 8, !tbaa !57, !noalias !111
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %.noexc.i.i162, label %._crit_edge.i.i.i155

.noexc.i.i162:                                    ; preds = %425
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc163 unwind label %460

.noexc163:                                        ; preds = %.noexc.i.i162
  store ptr %430, ptr %22, align 8, !tbaa !5, !alias.scope !111
  %431 = load i64, ptr %9, align 8, !tbaa !57, !noalias !111
  store i64 %431, ptr %203, align 8, !tbaa !14, !alias.scope !111
  br label %._crit_edge.i.i.i155

._crit_edge.i.i.i155:                             ; preds = %.noexc163, %425
  %432 = phi ptr [ %430, %.noexc163 ], [ %203, %425 ]
  switch i64 %428, label %435 [
    i64 1, label %433
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  ]

433:                                              ; preds = %._crit_edge.i.i.i155
  %434 = load i8, ptr %427, align 1, !tbaa !14
  store i8 %434, ptr %432, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

435:                                              ; preds = %._crit_edge.i.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %427, i64 %428, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156: ; preds = %435, %433, %._crit_edge.i.i.i155
  %436 = load i64, ptr %9, align 8, !tbaa !57, !noalias !111
  store i64 %436, ptr %204, align 8, !tbaa !13, !alias.scope !111
  %437 = load ptr, ptr %22, align 8, !tbaa !5, !alias.scope !111
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !111
  %439 = load i64, ptr %204, align 8, !tbaa !13, !alias.scope !111
  %440 = add i64 %439, -4611686018427387898
  %441 = icmp ult i64 %440, 6
  br i1 %441, label %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc.i161 unwind label %.loopexit.split-lp340

.noexc.i161:                                      ; preds = %442
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166 unwind label %.loopexit339

.loopexit339:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp340:                            ; preds = %442
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %444

444:                                              ; preds = %.loopexit.split-lp340, %.loopexit339
  %lpad.phi343 = phi { ptr, i32 } [ %lpad.loopexit341, %.loopexit339 ], [ %lpad.loopexit.split-lp342, %.loopexit.split-lp340 ]
  %445 = load ptr, ptr %22, align 8, !tbaa !5, !alias.scope !111
  %446 = icmp eq ptr %445, %203
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %444
  %447 = load i64, ptr %204, align 8, !tbaa !13, !alias.scope !111
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %.body164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %444
  %449 = load i64, ptr %203, align 8, !tbaa !14, !alias.scope !111
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #23
  br label %.body164

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157
  invoke void @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %426, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %451 unwind label %462

451:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166
  %452 = load ptr, ptr %22, align 8, !tbaa !5
  %453 = icmp eq ptr %452, %203
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %451
  %454 = load i64, ptr %204, align 8, !tbaa !13
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %451
  %456 = load i64, ptr %203, align 8, !tbaa !14
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %470

458:                                              ; preds = %472, %470
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

460:                                              ; preds = %.noexc.i.i162
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

462:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %22, align 8, !tbaa !5
  %465 = icmp eq ptr %464, %203
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %462
  %466 = load i64, ptr %204, align 8, !tbaa !13
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %.body164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %462
  %468 = load i64, ptr %203, align 8, !tbaa !14
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #23
  br label %.body164

.body164:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160
  %.pn71 = phi { ptr, i32 } [ %461, %460 ], [ %lpad.phi343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158 ], [ %lpad.phi343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body153

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZL12dumpDfgLevelv.exit
  %471 = load ptr, ptr %.sroa.0307.0593, align 8, !tbaa !109
  invoke void @_ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContext(ptr noundef nonnull align 8 dereferenceable(104) %471, ptr noundef nonnull align 8 dereferenceable(1336) %14)
          to label %472 unwind label %458

472:                                              ; preds = %470
  %473 = load ptr, ptr %.sroa.0307.0593, align 8, !tbaa !109
  invoke void @_ZN8DfgGraph8addGraphERS_(ptr noundef nonnull align 8 dereferenceable(104) %289, ptr noundef nonnull align 8 dereferenceable(104) %473)
          to label %474 unwind label %458

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0593, i64 8
  %.not337 = icmp eq ptr %475, %381
  br i1 %.not337, label %._crit_edge, label %.lr.ph

476:                                              ; preds = %._crit_edge
  %477 = load ptr, ptr %18, align 8, !tbaa !107
  %478 = load ptr, ptr %206, align 8, !tbaa !107
  %.not338594 = icmp eq ptr %477, %478
  br i1 %.not338594, label %._crit_edge598, label %.lr.ph597

._crit_edge598:                                   ; preds = %572, %476
  %479 = invoke noundef i32 @_ZL12dumpDfgLevelv()
          to label %574 unwind label %.loopexit349

.lr.ph597:                                        ; preds = %476, %572
  %.sroa.0303.0595 = phi ptr [ %573, %572 ], [ %477, %476 ]
  %480 = load i32, ptr @_ZZL12dumpDfgLevelvE5level, align 4, !tbaa !16
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %._crit_edge.i.i297, label %_ZL12dumpDfgLevelv.exit192, !prof !4

._crit_edge.i.i297:                               ; preds = %.lr.ph597
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %207, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %207, ptr noundef nonnull align 1 dereferenceable(3) @.str.472, i64 3, i1 false)
  store i64 3, ptr %208, align 8, !tbaa !13
  store i8 0, ptr %221, align 1, !tbaa !14
  %482 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %483 unwind label %504

483:                                              ; preds = %._crit_edge.i.i297
  %484 = load ptr, ptr %7, align 8, !tbaa !5
  %485 = icmp eq ptr %484, %207
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %483
  %486 = load i64, ptr %208, align 8, !tbaa !13
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %483
  %488 = load i64, ptr %207, align 8, !tbaa !14
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %209, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 119, ptr %3, align 8, !tbaa !57
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc295 unwind label %512

.noexc295:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  store ptr %490, ptr %8, align 8, !tbaa !5
  %491 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %491, ptr %209, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %490, ptr noundef nonnull align 1 dereferenceable(119) @.str.1, i64 119, i1 false)
  store i64 %491, ptr %210, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 %491
  store i8 0, ptr %492, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %493 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %494 unwind label %514

494:                                              ; preds = %.noexc295
  %495 = load ptr, ptr %8, align 8, !tbaa !5
  %496 = icmp eq ptr %495, %209
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i188: ; preds = %494
  %497 = load i64, ptr %210, align 8, !tbaa !13
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i185: ; preds = %494
  %499 = load i64, ptr %209, align 8, !tbaa !14
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %501 = call i32 @llvm.umax.i32(i32 %482, i32 %493)
  %502 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !18, !range !55, !noundef !56
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %.thread.i187, label %_ZL12dumpDfgLevelv.exit192

504:                                              ; preds = %._crit_edge.i.i297
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %7, align 8, !tbaa !5
  %507 = icmp eq ptr %506, %207
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i178: ; preds = %504
  %508 = load i64, ptr %208, align 8, !tbaa !13
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i177: ; preds = %504
  %510 = load i64, ptr %207, align 8, !tbaa !14
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body153

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i181

514:                                              ; preds = %.noexc295
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %8, align 8, !tbaa !5
  %517 = icmp eq ptr %516, %209
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i184: ; preds = %514
  %518 = load i64, ptr %210, align 8, !tbaa !13
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i183: ; preds = %514
  %520 = load i64, ptr %209, align 8, !tbaa !14
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i184, %512
  %.pn16.i182 = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i184 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body153

.thread.i187:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i186
  store i32 %501, ptr @_ZZL12dumpDfgLevelvE5level, align 4, !tbaa !16
  br label %_ZL12dumpDfgLevelv.exit192

_ZL12dumpDfgLevelv.exit192:                       ; preds = %.thread.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i186, %.lr.ph597
  %.1.i173 = phi i32 [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i186 ], [ %501, %.thread.i187 ], [ %480, %.lr.ph597 ]
  %522 = icmp sgt i32 %.1.i173, 6
  br i1 %522, label %523, label %568

523:                                              ; preds = %_ZL12dumpDfgLevelv.exit192
  %524 = load ptr, ptr %.sroa.0303.0595, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %211, ptr %23, align 8, !tbaa !15, !alias.scope !114
  %525 = load ptr, ptr %190, align 8, !tbaa !5, !noalias !114
  %526 = load i64, ptr %192, align 8, !tbaa !13, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  store i64 %526, ptr %6, align 8, !tbaa !57, !noalias !114
  %527 = icmp ugt i64 %526, 15
  br i1 %527, label %.noexc.i.i200, label %._crit_edge.i.i.i193

.noexc.i.i200:                                    ; preds = %523
  %528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc201 unwind label %558

.noexc201:                                        ; preds = %.noexc.i.i200
  store ptr %528, ptr %23, align 8, !tbaa !5, !alias.scope !114
  %529 = load i64, ptr %6, align 8, !tbaa !57, !noalias !114
  store i64 %529, ptr %211, align 8, !tbaa !14, !alias.scope !114
  br label %._crit_edge.i.i.i193

._crit_edge.i.i.i193:                             ; preds = %.noexc201, %523
  %530 = phi ptr [ %528, %.noexc201 ], [ %211, %523 ]
  switch i64 %526, label %533 [
    i64 1, label %531
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  ]

531:                                              ; preds = %._crit_edge.i.i.i193
  %532 = load i8, ptr %525, align 1, !tbaa !14
  store i8 %532, ptr %530, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194

533:                                              ; preds = %._crit_edge.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 1 %525, i64 %526, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194: ; preds = %533, %531, %._crit_edge.i.i.i193
  %534 = load i64, ptr %6, align 8, !tbaa !57, !noalias !114
  store i64 %534, ptr %212, align 8, !tbaa !13, !alias.scope !114
  %535 = load ptr, ptr %23, align 8, !tbaa !5, !alias.scope !114
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %534
  store i8 0, ptr %536, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  %537 = load i64, ptr %212, align 8, !tbaa !13, !alias.scope !114
  %538 = add i64 %537, -4611686018427387898
  %539 = icmp ult i64 %538, 6
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i195

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc.i199 unwind label %.loopexit.split-lp

.noexc.i199:                                      ; preds = %540
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  %541 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit204 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %542

.loopexit.split-lp:                               ; preds = %540
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %542

542:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %543 = load ptr, ptr %23, align 8, !tbaa !5, !alias.scope !114
  %544 = icmp eq ptr %543, %211
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %542
  %545 = load i64, ptr %212, align 8, !tbaa !13, !alias.scope !114
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %.body202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %542
  %547 = load i64, ptr %211, align 8, !tbaa !14, !alias.scope !114
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #23
  br label %.body202

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i195
  invoke void @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %524, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %549 unwind label %560

549:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit204
  %550 = load ptr, ptr %23, align 8, !tbaa !5
  %551 = icmp eq ptr %550, %211
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %549
  %552 = load i64, ptr %212, align 8, !tbaa !13
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %549
  %554 = load i64, ptr %211, align 8, !tbaa !14
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %568

556:                                              ; preds = %570, %568
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

558:                                              ; preds = %.noexc.i.i200
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

560:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit204
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %23, align 8, !tbaa !5
  %563 = icmp eq ptr %562, %211
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %560
  %564 = load i64, ptr %212, align 8, !tbaa !13
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %.body202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %560
  %566 = load i64, ptr %211, align 8, !tbaa !14
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #23
  br label %.body202

.body202:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198
  %.pn67 = phi { ptr, i32 } [ %559, %558 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body153

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZL12dumpDfgLevelv.exit192
  %569 = load ptr, ptr %.sroa.0303.0595, align 8, !tbaa !109
  invoke void @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(104) %569, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %570 unwind label %556

570:                                              ; preds = %568
  %571 = load ptr, ptr %.sroa.0303.0595, align 8, !tbaa !109
  invoke void @_ZN8DfgGraph8addGraphERS_(ptr noundef nonnull align 8 dereferenceable(104) %289, ptr noundef nonnull align 8 dereferenceable(104) %571)
          to label %572 unwind label %556

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0595, i64 8
  %.not338 = icmp eq ptr %573, %478
  br i1 %.not338, label %._crit_edge598, label %.lr.ph597

574:                                              ; preds = %._crit_edge598
  %575 = icmp sgt i32 %479, 7
  br i1 %575, label %576, label %618

576:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %214, ptr %24, align 8, !tbaa !15, !alias.scope !117
  %577 = load ptr, ptr %190, align 8, !tbaa !5, !noalias !117
  %578 = load i64, ptr %192, align 8, !tbaa !13, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  store i64 %578, ptr %5, align 8, !tbaa !57, !noalias !117
  %579 = icmp ugt i64 %578, 15
  br i1 %579, label %.noexc.i.i218, label %._crit_edge.i.i.i211

.noexc.i.i218:                                    ; preds = %576
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc219 unwind label %608

.noexc219:                                        ; preds = %.noexc.i.i218
  store ptr %580, ptr %24, align 8, !tbaa !5, !alias.scope !117
  %581 = load i64, ptr %5, align 8, !tbaa !57, !noalias !117
  store i64 %581, ptr %214, align 8, !tbaa !14, !alias.scope !117
  br label %._crit_edge.i.i.i211

._crit_edge.i.i.i211:                             ; preds = %.noexc219, %576
  %582 = phi ptr [ %580, %.noexc219 ], [ %214, %576 ]
  switch i64 %578, label %585 [
    i64 1, label %583
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212
  ]

583:                                              ; preds = %._crit_edge.i.i.i211
  %584 = load i8, ptr %577, align 1, !tbaa !14
  store i8 %584, ptr %582, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212

585:                                              ; preds = %._crit_edge.i.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr align 1 %577, i64 %578, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212: ; preds = %585, %583, %._crit_edge.i.i.i211
  %586 = load i64, ptr %5, align 8, !tbaa !57, !noalias !117
  store i64 %586, ptr %215, align 8, !tbaa !13, !alias.scope !117
  %587 = load ptr, ptr %24, align 8, !tbaa !5, !alias.scope !117
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store i8 0, ptr %588, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  %589 = load i64, ptr %215, align 8, !tbaa !13, !alias.scope !117
  %590 = add i64 %589, -4611686018427387889
  %591 = icmp ult i64 %590, 15
  br i1 %591, label %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i213

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc.i217 unwind label %.loopexit.split-lp355

.noexc.i217:                                      ; preds = %592
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212
  %593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit222 unwind label %.loopexit354

.loopexit354:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i213
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit.split-lp355:                            ; preds = %592
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %594

594:                                              ; preds = %.loopexit.split-lp355, %.loopexit354
  %lpad.phi358 = phi { ptr, i32 } [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  %595 = load ptr, ptr %24, align 8, !tbaa !5, !alias.scope !117
  %596 = icmp eq ptr %595, %214
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216: ; preds = %594
  %597 = load i64, ptr %215, align 8, !tbaa !13, !alias.scope !117
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %.body220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214: ; preds = %594
  %599 = load i64, ptr %214, align 8, !tbaa !14, !alias.scope !117
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #23
  br label %.body220

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i213
  invoke void @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %289, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %601 unwind label %610

601:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit222
  %602 = load ptr, ptr %24, align 8, !tbaa !5
  %603 = icmp eq ptr %602, %214
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %601
  %604 = load i64, ptr %215, align 8, !tbaa !13
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %601
  %606 = load i64, ptr %214, align 8, !tbaa !14
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %618

608:                                              ; preds = %.noexc.i.i218
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

610:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit222
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %24, align 8, !tbaa !5
  %613 = icmp eq ptr %612, %214
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %610
  %614 = load i64, ptr %215, align 8, !tbaa !13
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %.body220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %610
  %616 = load i64, ptr %214, align 8, !tbaa !14
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #23
  br label %.body220

.body220:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216
  %.pn64 = phi { ptr, i32 } [ %609, %608 ], [ %lpad.phi358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214 ], [ %lpad.phi358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body153

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %574
  %619 = invoke noundef ptr @_ZN11V3DfgPasses8dfgToAstER8DfgGraphR24V3DfgOptimizationContext(ptr noundef nonnull align 8 dereferenceable(104) %289, ptr noundef nonnull align 8 dereferenceable(1336) %14)
          to label %620 unwind label %.loopexit359

620:                                              ; preds = %618
  %.not66 = icmp eq ptr %619, %.049601
  br i1 %.not66, label %628, label %621, !prof !91

621:                                              ; preds = %620
  %622 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 307)
          to label %623 unwind label %.loopexit.split-lp360

623:                                              ; preds = %621
  %624 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %625 unwind label %.loopexit.split-lp360

625:                                              ; preds = %623
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %.loopexit.split-lp360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %625
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.049601, ptr noundef nonnull align 8 dereferenceable(112) %624) #26
          to label %627 unwind label %.loopexit.split-lp360

627:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  unreachable

.loopexit359:                                     ; preds = %618
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.loopexit.split-lp360:                            ; preds = %621, %623, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230, %625
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

628:                                              ; preds = %620
  %629 = load ptr, ptr %20, align 8, !tbaa !120
  %630 = load ptr, ptr %198, align 8, !tbaa !122
  %.not4.i.i.i.i = icmp eq ptr %629, %630
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %628, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %632, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %629, %628 ]
  %631 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %631) #24
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef 104) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !109
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %632, %630
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %628
  %633 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %629, %628 ]
  %.not.i.i.i231 = icmp eq ptr %633, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %634

634:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %635 = load ptr, ptr %216, align 8, !tbaa !124
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #23
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %639 = load ptr, ptr %18, align 8, !tbaa !120
  %640 = load ptr, ptr %206, align 8, !tbaa !122
  %.not4.i.i.i.i232 = icmp eq ptr %639, %640
  br i1 %.not4.i.i.i.i232, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i237
  %.05.i.i.i.i234 = phi ptr [ %642, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i237 ], [ %639, %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %641 = load ptr, ptr %.05.i.i.i.i234, align 8, !tbaa !109
  %.not.i.i.i.i.i.i235 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i235, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i237, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i236

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i236: ; preds = %.lr.ph.i.i.i.i233
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %641) #24
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef 104) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i237

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i237: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i236, %.lr.ph.i.i.i.i233
  store ptr null, ptr %.05.i.i.i.i234, align 8, !tbaa !109
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i234, i64 8
  %.not.i.i.i.i238 = icmp eq ptr %642, %640
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i239, label %.lr.ph.i.i.i.i233, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i239: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i237
  %.pr.i240 = load ptr, ptr %18, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i241

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i241: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i239, %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %643 = phi ptr [ %.pr.i240, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i239 ], [ %639, %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i242 = icmp eq ptr %643, null
  br i1 %.not.i.i.i242, label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit, label %644

644:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i241
  %645 = load ptr, ptr %217, align 8, !tbaa !124
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %643 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %648) #23
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i241, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %289) #24
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 104) #23
  br label %649

649:                                              ; preds = %232, %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit
  %650 = getelementptr inbounds nuw i8, ptr %.049601, i64 8
  %.049 = load ptr, ptr %650, align 8, !tbaa !84
  %.not = icmp eq ptr %.049, null
  br i1 %.not, label %._crit_edge.i.i, label %232, !llvm.loop !125

.body153:                                         ; preds = %.loopexit359, %.loopexit.split-lp360, %.loopexit349, %.loopexit.split-lp350, %.body202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i181, %556, %.body164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %458, %.body220
  %.pn75 = phi { ptr, i32 } [ %.pn64, %.body220 ], [ %.pn71, %.body164 ], [ %459, %458 ], [ %.pn16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i ], [ %.pn67, %.body202 ], [ %557, %556 ], [ %.pn16.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i181 ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i174 ], [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ], [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp360 ]
  %651 = load ptr, ptr %20, align 8, !tbaa !120
  %652 = load ptr, ptr %198, align 8, !tbaa !122
  %.not4.i.i.i.i245 = icmp eq ptr %651, %652
  br i1 %.not4.i.i.i.i245, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i254, label %.lr.ph.i.i.i.i246

.lr.ph.i.i.i.i246:                                ; preds = %.body153, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i250
  %.05.i.i.i.i247 = phi ptr [ %654, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i250 ], [ %651, %.body153 ]
  %653 = load ptr, ptr %.05.i.i.i.i247, align 8, !tbaa !109
  %.not.i.i.i.i.i.i248 = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i.i.i248, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i250, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i249

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i249: ; preds = %.lr.ph.i.i.i.i246
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %653) #24
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef 104) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i250

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i250: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i249, %.lr.ph.i.i.i.i246
  store ptr null, ptr %.05.i.i.i.i247, align 8, !tbaa !109
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i247, i64 8
  %.not.i.i.i.i251 = icmp eq ptr %654, %652
  br i1 %.not.i.i.i.i251, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i252, label %.lr.ph.i.i.i.i246, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i252: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i250
  %.pr.i253 = load ptr, ptr %20, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i254

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i254: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i252, %.body153
  %655 = phi ptr [ %.pr.i253, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i252 ], [ %651, %.body153 ]
  %.not.i.i.i255 = icmp eq ptr %655, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit256, label %656

656:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i254
  %657 = load ptr, ptr %216, align 8, !tbaa !124
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %655 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %660) #23
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit256

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit256: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i254, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit256
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit256 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  %661 = load ptr, ptr %18, align 8, !tbaa !120
  %662 = load ptr, ptr %206, align 8, !tbaa !122
  %.not4.i.i.i.i257 = icmp eq ptr %661, %662
  br i1 %.not4.i.i.i.i257, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i262
  %.05.i.i.i.i259 = phi ptr [ %664, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i262 ], [ %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %663 = load ptr, ptr %.05.i.i.i.i259, align 8, !tbaa !109
  %.not.i.i.i.i.i.i260 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i260, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i262, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i261

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i261: ; preds = %.lr.ph.i.i.i.i258
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %663) #24
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef 104) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i262

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i262: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i261, %.lr.ph.i.i.i.i258
  store ptr null, ptr %.05.i.i.i.i259, align 8, !tbaa !109
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i259, i64 8
  %.not.i.i.i.i263 = icmp eq ptr %664, %662
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i264, label %.lr.ph.i.i.i.i258, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i264: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i262
  %.pr.i265 = load ptr, ptr %18, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i266

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %665 = phi ptr [ %.pr.i265, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i264 ], [ %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %.not.i.i.i267 = icmp eq ptr %665, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit268, label %666

666:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i266
  %667 = load ptr, ptr %217, align 8, !tbaa !124
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %670) #23
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit268

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit268: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i266, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit268, %.body120, %328
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn57, %.body120 ], [ %329, %328 ], [ %.pn75.pn, %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit268 ]
  %.not.i269 = icmp eq ptr %289, null
  br i1 %.not.i269, label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit271, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i270

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn75.pn.pn.pn333 = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %289) #24
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 104) #23
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit271

.noexc273:                                        ; preds = %._crit_edge.i.i
  %671 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc274 unwind label %691

.noexc274:                                        ; preds = %.noexc273
  %.not.i272 = icmp slt i32 %225, %671
  br i1 %.not.i272, label %674, label %672

672:                                              ; preds = %.noexc274
  %673 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %691

674:                                              ; preds = %.noexc274
  %675 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %691

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %672, %674
  %676 = phi i32 [ %673, %672 ], [ %675, %674 ]
  %677 = icmp sgt i32 %676, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, i1 noundef zeroext %677)
          to label %678 unwind label %691

678:                                              ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %679 = load ptr, ptr %25, align 8, !tbaa !5
  %680 = icmp eq ptr %679, %222
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %678
  %681 = load i64, ptr %223, align 8, !tbaa !13
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %678
  %683 = load i64, ptr %222, align 8, !tbaa !14
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %684) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN24V3DfgOptimizationContextD1Ev(ptr noundef nonnull align 8 dereferenceable(1336) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #28
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %688

688:                                              ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #28
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN12VNUser3InUseD2Ev.exit
  ret void

691:                                              ; preds = %674, %672, %.noexc273, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %25, align 8, !tbaa !5
  %694 = icmp eq ptr %693, %222
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %691
  %695 = load i64, ptr %223, align 8, !tbaa !13
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %691
  %697 = load i64, ptr %222, align 8, !tbaa !14
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit271

_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit271: ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i270, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.pn53.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %235, %234 ], [ %327, %326 ], [ %.pn75.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn75.pn.pn.pn333, %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i270 ]
  call void @_ZN24V3DfgOptimizationContextD1Ev(ptr noundef nonnull align 8 dereferenceable(1336) %14) #24
  br label %699

699:                                              ; preds = %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit271, %230
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EED2Ev.exit271 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %228, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i, %699
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %699 ], [ %229, %228 ], [ %lpad.phi.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit283 unwind label %700

700:                                              ; preds = %.body
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #28
  unreachable

_ZN12VNUser3InUseD2Ev.exit283:                    ; preds = %.body, %226
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit284 unwind label %703

703:                                              ; preds = %_ZN12VNUser3InUseD2Ev.exit283
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #28
  unreachable

_ZN12VNUser2InUseD2Ev.exit284:                    ; preds = %_ZN12VNUser3InUseD2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN12VNUser3InUseD2Ev.exit283 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN24V3DfgOptimizationContextC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstModulePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !58
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 331
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13AstNodeModule4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(257) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !57
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
  %16 = load i64, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN11V3DfgPasses8astToDfgER9AstModuleR24V3DfgOptimizationContext(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(1336)) #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12dumpDfgLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL12dumpDfgLevelvE5level, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.472, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  store i32 %30, ptr @_ZZL12dumpDfgLevelvE5level, align 4, !tbaa !16
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #0

declare void @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare void @_ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContext(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(1336)) #0

declare void @_ZN8DfgGraph8addGraphERS_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) #0

declare void @_ZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContext(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(48)) #0

declare void @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(96)) #0

declare noundef ptr @_ZN11V3DfgPasses8dfgToAstER8DfgGraphR24V3DfgOptimizationContext(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(1336)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN24V3DfgOptimizationContextD1Ev(ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !18, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV22DataflowExtractVisitor, i64 16), ptr %0, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit unwind label %14

_ZN12VNUser3InUseC2Ev.exit:                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseC2Ev.exit unwind label %16

_ZN12VNUser4InUseC2Ev.exit:                       ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %_ZN12VNUser4InUseC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN17AstUser4AllocatorI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EEEC2Ev.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  br label %.body

_ZN17AstUser4AllocatorI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EEEC2Ev.exit: ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %9, i8 0, i64 18, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %20

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %_ZN17AstUser4AllocatorI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EEEC2Ev.exit
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %_ZN12VNUser4InUseC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %_ZN17AstUser4AllocatorI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EEEC2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit

_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit:          ; preds = %20, %23
  tail call void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  br label %.body

.body:                                            ; preds = %18, %7, %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit ], [ %19, %18 ], [ %8, %7 ]
  tail call void @_ZN12VNUser4InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %29

29:                                               ; preds = %.body, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %17, %16 ]
  tail call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %30

30:                                               ; preds = %29, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %29 ], [ %15, %14 ]
  tail call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit

_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit:          ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseD2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN12VNUser4InUseD2Ev.exit:                       ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %14

14:                                               ; preds = %_ZN12VNUser4InUseD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %_ZN12VNUser4InUseD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZN9VNVisitorD2Ev.exit

26:                                               ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %18, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser4InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %3, align 8, !tbaa !135
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN22DataflowExtractVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #23
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %.sroa.0.0.copyload.i = load i8, ptr %8, align 1, !tbaa !158
  switch i8 %.sroa.0.0.copyload.i, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit [
    i8 0, label %.critedge9
    i8 3, label %.critedge9
    i8 2, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit, label %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit: ; preds = %.critedge9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8, !tbaa !58
  %12 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 331
  br i1 %12, label %13, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit

13:                                               ; preds = %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %16 = load i32, ptr %15, align 4, !tbaa !161
  %17 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !16
  %18 = icmp ne i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %.not7.i = icmp eq i64 %20, 0
  %.not.i12 = select i1 %18, i1 true, i1 %.not7.i
  br i1 %.not.i12, label %22, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %23, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %23, align 8, !tbaa !162
  br label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i

31:                                               ; preds = %22
  invoke void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %31
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !164, !noalias !165
  br label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i

_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i: ; preds = %.noexc, %28
  %32 = phi ptr [ %.pre.i, %.noexc ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !168, !noalias !169
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i

36:                                               ; preds = %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !172, !noalias !165
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 504
  br label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i

_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i: ; preds = %36, %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i
  %42 = phi ptr [ %41, %36 ], [ %32, %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %19, align 8, !tbaa !14
  %45 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %45, ptr %15, align 4, !tbaa !161
  br label %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit: ; preds = %7, %.critedge9, %2, %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i, %13, %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit
  %46 = phi ptr [ null, %_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_.exit ], [ %21, %13 ], [ %43, %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i ], [ null, %2 ], [ null, %.critedge9 ], [ null, %7 ]
  store ptr %46, ptr %3, align 8, !tbaa !173
  invoke void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit unwind label %47

_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit: ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit
  store ptr %4, ptr %3, align 8, !tbaa !157
  ret void

47:                                               ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8, !tbaa !157
  resume { ptr, i32 } %48
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @_ZN22DataflowExtractVisitor26iterateExtractionCandidateEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @_ZN22DataflowExtractVisitor26iterateExtractionCandidateEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !174, !range !55, !noundef !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %19

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %2
  %10 = load i8, ptr %3, align 1, !tbaa !175, !range !55, !noundef !56
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %21, !prof !4

12:                                               ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 191)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.460, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %15) #26
          to label %18 unwind label %19

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

19:                                               ; preds = %21, %16, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  store i8 %4, ptr %3, align 1, !tbaa !174
  resume { ptr, i32 } %20

21:                                               ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit
  store i8 1, ptr %3, align 1, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit5 unwind label %19

_ZN9VNVisitor7iterateEP7AstNode.exit5:            ; preds = %21
  store i8 %4, ptr %3, align 1, !tbaa !174
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %6, align 8, !tbaa !58
  %7 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 320
  br i1 %7, label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 1, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %11, ptr %12, align 4, !tbaa !161
  br label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread: ; preds = %5, %2, %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @_ZN22DataflowExtractVisitor26iterateExtractionCandidateEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit, label %7, !prof !4

7:                                                ; preds = %2
  tail call void @_ZN7AstNode19iterateAndNextConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit

_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit5, label %10, !prof !4

10:                                               ; preds = %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit
  tail call void @_ZN7AstNode19iterateAndNextConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit5

_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit5: ; preds = %_ZN14VNVisitorConst23iterateAndNextConstNullEP7AstNode.exit, %10
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.V3Hash, align 4
  %4 = alloca %class.V3UniqueNames, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.461, i64 15, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %9, align 1, !tbaa !14
  invoke void @_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %10 unwind label %42

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %.not178 = icmp eq ptr %18, null
  br i1 %.not178, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i unwind label %31

31:                                               ; preds = %._crit_edge
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i: ; preds = %._crit_edge
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN13V3UniqueNamesD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i
  %40 = load i64, ptr %35, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #23
  br label %_ZN13V3UniqueNamesD2Ev.exit

_ZN13V3UniqueNamesD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %._crit_edge.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %42
  %46 = load i64, ptr %8, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %42
  %48 = load i64, ptr %7, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

50:                                               ; preds = %.noexc106, %.noexc108, %.noexc109, %.noexc107, %.noexc105, %228
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %225, %.lr.ph180
  %.sroa.0.0.copyload.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.i.i.pre, %.lr.ph180 ], [ %.sroa.0.0.copyload.i.i.i104, %225 ]
  %.053179 = phi ptr [ %18, %.lr.ph180 ], [ %224, %225 ]
  %52 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 331
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.053179, i64 140
  %55 = load i32, ptr %54, align 4, !tbaa !161
  %56 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !16
  %57 = icmp ne i32 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %.053179, i64 144
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not7.i = icmp eq i64 %59, 0
  %.not.i75 = select i1 %57, i1 true, i1 %.not7.i
  br i1 %.not.i75, label %61, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit

61:                                               ; preds = %53
  %62 = load ptr, ptr %20, align 8, !tbaa !162
  %63 = load ptr, ptr %21, align 8, !tbaa !163
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %.not.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %20, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %20, align 8, !tbaa !162
  br label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i

68:                                               ; preds = %61
  invoke void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %.noexc76 unwind label %84

.noexc76:                                         ; preds = %68
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !164, !noalias !177
  br label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i

_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i: ; preds = %.noexc76, %65
  %69 = phi ptr [ %.pre.i, %.noexc76 ], [ %67, %65 ]
  %70 = load ptr, ptr %22, align 8, !tbaa !168, !noalias !180
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i

72:                                               ; preds = %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i
  %73 = load ptr, ptr %23, align 8, !tbaa !172, !noalias !177
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !157
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 504
  br label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i

_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i: ; preds = %72, %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i
  %77 = phi ptr [ %76, %72 ], [ %69, %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE12emplace_backIJEEERSB_DpOT_.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %58, align 8, !tbaa !14
  %80 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %80, ptr %54, align 4, !tbaa !161
  br label %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit: ; preds = %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i, %53
  %.0.i = phi ptr [ %60, %53 ], [ %78, %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE4backEv.exit.i ]
  %81 = load ptr, ptr %.0.i, align 8, !tbaa !183
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !183
  %.not147175 = icmp eq ptr %81, %83
  br i1 %.not147175, label %.loopexit, label %.lr.ph

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %238

.lr.ph:                                           ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit, %.thread127
  %.sroa.0121.0176 = phi ptr [ %201, %.thread127 ], [ %81, %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit ]
  %86 = load ptr, ptr %.sroa.0121.0176, align 8, !tbaa !185
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0176, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !188
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0176, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !188
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %.thread127, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %92 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !16
  %93 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4
  br label %94

94:                                               ; preds = %102, %.preheader
  %.057174 = phi i1 [ false, %.preheader ], [ %spec.select, %102 ]
  %.sroa.0117.0173 = phi ptr [ %88, %.preheader ], [ %109, %102 ]
  %95 = load ptr, ptr %.sroa.0117.0173, align 8, !tbaa !189
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %97 = load i32, ptr %96, align 8, !tbaa !190
  %98 = icmp ne i32 %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 4294967295
  %.not61149 = icmp eq i64 %101, 0
  %.not61 = select i1 %98, i1 true, i1 %.not61149
  br i1 %.not61, label %102, label %.thread127

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 140
  %104 = load i32, ptr %103, align 4, !tbaa !161
  %105 = icmp ne i32 %104, %93
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 4294967295
  %.not62150 = icmp eq i64 %108, 0
  %.not62.not.not182 = select i1 %105, i1 true, i1 %.not62150
  %spec.select = select i1 %.not62.not.not182, i1 true, i1 %.057174
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0173, i64 8
  %.not148 = icmp eq ptr %109, %90
  %or.cond = select i1 %.not62.not.not182, i1 true, i1 %.not148
  br i1 %or.cond, label %110, label %94

110:                                              ; preds = %102
  br i1 %spec.select, label %.thread127, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  %114 = invoke i32 @_ZN8V3Hasher12uncachedHashEPK7AstNode(ptr noundef nonnull %86)
          to label %.noexc80 unwind label %202

.noexc80:                                         ; preds = %111
  store i32 %114, ptr %3, align 4, !noalias !192
  invoke void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc81 unwind label %202

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %115 unwind label %122

115:                                              ; preds = %.noexc81
  %116 = load ptr, ptr %2, align 8, !tbaa !5, !noalias !192
  %117 = icmp eq ptr %116, %24
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %115
  %118 = load i64, ptr %25, align 8, !tbaa !13, !noalias !192
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %115
  %120 = load i64, ptr %24, align 8, !tbaa !14, !noalias !192
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #23
  br label %130

122:                                              ; preds = %.noexc81
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %2, align 8, !tbaa !5, !noalias !192
  %125 = icmp eq ptr %124, %24
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %122
  %126 = load i64, ptr %25, align 8, !tbaa !13, !noalias !192
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %122
  %128 = load i64, ptr %24, align 8, !tbaa !14, !noalias !192
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !192
  br label %.body

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !192
  %131 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #27
          to label %132 unwind label %204

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !195
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %131, ptr noundef %113, i8 16, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %134)
          to label %135 unwind label %206

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 260
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -68719476737
  store i64 %138, ptr %136, align 4
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %.053179, ptr noundef nonnull %131)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit unwind label %204

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %135
  %139 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %140 unwind label %204

140:                                              ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %139, i16 320, ptr noundef %113)
          to label %.noexc84 unwind label %210

.noexc84:                                         ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %139, align 8, !tbaa !126
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %141, i8 0, i64 25, i1 false)
  %143 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !196
  store ptr %143, ptr %142, align 8, !tbaa !196
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !197
  store ptr %145, ptr %144, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %146

146:                                              ; preds = %.noexc84
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i.i, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4, !tbaa !16
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %147, align 4, !tbaa !16
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %152, %149, %.noexc84
  store ptr %131, ptr %141, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !195
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %157, %155
  br i1 %.not.i.i.i.i.i, label %161, label %158

158:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr %155, ptr %156, align 8, !tbaa !195
  %159 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !57
  %160 = add i64 %159, 1
  store i64 %160, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !57
  br label %161

161:                                              ; preds = %158, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %139, align 8, !tbaa !126
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %86, ptr noundef nonnull %139)
          to label %162 unwind label %208

162:                                              ; preds = %161
  %163 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %164 unwind label %204

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %166 unwind label %212

166:                                              ; preds = %164
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %165, i16 320, ptr noundef %113)
          to label %.noexc89 unwind label %214

.noexc89:                                         ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %165, align 8, !tbaa !126
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store i8 1, ptr %168, align 8, !tbaa !198
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 184
  %170 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !196
  store ptr %170, ptr %169, align 8, !tbaa !196
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !197
  store ptr %172, ptr %171, align 8, !tbaa !197
  %.not.i.i.i.i.i.i85 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i85, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i87, label %173

173:                                              ; preds = %.noexc89
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i86 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i86, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 4, !tbaa !16
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %174, align 4, !tbaa !16
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i87

179:                                              ; preds = %173
  %180 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i87

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i87:    ; preds = %179, %176, %.noexc89
  store ptr %131, ptr %167, align 8, !tbaa !60
  %181 = load ptr, ptr %154, align 8, !tbaa !195
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !195
  %.not.i.i.i.i.i88 = icmp eq ptr %183, %181
  br i1 %.not.i.i.i.i.i88, label %187, label %184

184:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i87
  store ptr %181, ptr %182, align 8, !tbaa !195
  %185 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !57
  %186 = add i64 %185, 1
  store i64 %186, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !57
  br label %187

187:                                              ; preds = %184, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i87
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %165, align 8, !tbaa !126
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %163, i16 403, ptr noundef %113)
          to label %.noexc91 unwind label %.thread144

.noexc91:                                         ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %163, align 8, !tbaa !126
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %163, ptr noundef nonnull %86)
          to label %.noexc92 unwind label %.thread144

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %163, ptr noundef nonnull %165)
          to label %.noexc93 unwind label %.thread144

.noexc93:                                         ; preds = %.noexc92
  %188 = load ptr, ptr %182, align 8, !tbaa !195
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !195
  %.not.i.i8.i.i = icmp eq ptr %190, %188
  br i1 %.not.i.i8.i.i, label %194, label %191

191:                                              ; preds = %.noexc93
  store ptr %188, ptr %189, align 8, !tbaa !195
  %192 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !57
  %193 = add i64 %192, 1
  store i64 %193, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !57
  br label %194

194:                                              ; preds = %191, %.noexc93
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV10AstAssignW, i64 16), ptr %163, align 8, !tbaa !126
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %.053179, ptr noundef nonnull %163)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit96 unwind label %215

_ZN13AstNodeModule9addStmtspEP7AstNode.exit96:    ; preds = %194
  %195 = load ptr, ptr %6, align 8, !tbaa !5
  %196 = icmp eq ptr %195, %26
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit96
  %197 = load i64, ptr %27, align 8, !tbaa !13
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit96
  %199 = load i64, ptr %26, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread127

.thread127:                                       ; preds = %94, %.lr.ph, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0176, i64 32
  %.not147 = icmp eq ptr %201, %83
  br i1 %.not147, label %.loopexit, label %.lr.ph

202:                                              ; preds = %.noexc80, %111
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %135, %162, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %130
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %216

206:                                              ; preds = %132
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 280) #23
  br label %216

208:                                              ; preds = %161
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %216

210:                                              ; preds = %140
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 200) #23
  br label %216

212:                                              ; preds = %164
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.thread136

214:                                              ; preds = %166
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 200) #23
  br label %.thread136

.thread144:                                       ; preds = %.noexc92, %.noexc91, %187
  %lpad.thr_comm142 = landingpad { ptr, i32 }
          cleanup
  br label %.thread136

215:                                              ; preds = %194
  %lpad.thr_comm.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %216

.thread136:                                       ; preds = %212, %214, %.thread144
  %.pn63139 = phi { ptr, i32 } [ %lpad.thr_comm142, %.thread144 ], [ %213, %212 ], [ %lpad.thr_comm.split-lp, %214 ]
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 152) #23
  br label %216

216:                                              ; preds = %215, %208, %.thread136, %210, %206, %204
  %.pn63.pn = phi { ptr, i32 } [ %.pn63139, %.thread136 ], [ %lpad.thr_comm.split-lp143, %215 ], [ %205, %204 ], [ %211, %210 ], [ %209, %208 ], [ %207, %206 ]
  %217 = load ptr, ptr %6, align 8, !tbaa !5
  %218 = icmp eq ptr %217, %26
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %216
  %219 = load i64, ptr %27, align 8, !tbaa !13
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %216
  %221 = load i64, ptr %26, align 8, !tbaa !14
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %.pn63.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

.loopexit:                                        ; preds = %.thread127, %_ZN20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EEclIJEEERSC_PS0_DpOT_.exit, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %223 = getelementptr inbounds nuw i8, ptr %.053179, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %cond = icmp eq ptr %224, null
  br i1 %cond, label %._crit_edge, label %225

225:                                              ; preds = %.loopexit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %.sroa.0.0.copyload.i.i.i104 = load i16, ptr %226, align 8, !tbaa !58
  %227 = add i16 %.sroa.0.0.copyload.i.i.i104, -335
  %spec.select.i.i = icmp ult i16 %227, -7
  br i1 %spec.select.i.i, label %228, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, !prof !4

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %230 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 2618)
          to label %.noexc105 unwind label %50

.noexc105:                                        ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc106 unwind label %50

.noexc106:                                        ; preds = %.noexc105
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.32, i64 noundef 55)
          to label %.noexc107 unwind label %50

.noexc107:                                        ; preds = %.noexc106
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %229, align 8, !tbaa !58
  %233 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %234 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !199
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %235)
          to label %.noexc108 unwind label %50

.noexc108:                                        ; preds = %.noexc107
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc109 unwind label %50

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %224, ptr noundef nonnull align 8 dereferenceable(112) %236) #26
          to label %.noexc110 unwind label %50

.noexc110:                                        ; preds = %.noexc109
  unreachable

238:                                              ; preds = %.body, %84, %50
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %85, %84 ], [ %.pn63.pn.pn, %.body ]
  call void @_ZN13V3UniqueNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #24
  br label %239

239:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %238 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %3, align 8, !tbaa !160
  invoke void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit unwind label %5

_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit: ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !200
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8, !tbaa !200
  resume { ptr, i32 } %6
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
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 8, !tbaa !198
  %4 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %4, 2
  br i1 %spec.select.i, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %8 = load i8, ptr %7, align 1, !tbaa !175, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 1, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 %14, ptr %15, align 8, !tbaa !190
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backEOS2_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %16
  store ptr %19, ptr %21, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !201
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backEOS2_.exit

26:                                               ; preds = %16
  %27 = load ptr, ptr %17, align 8, !tbaa !128
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %19, ptr %40, align 8, !tbaa !189
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #23
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %39, ptr %17, align 8, !tbaa !128
  store ptr %43, ptr %20, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !131
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %24, %5, %10
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

declare void @_ZN14VNVisitorConst5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !174, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %15, !prof !4

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 198)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.460, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

13:                                               ; preds = %15, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  store i8 %4, ptr %3, align 1, !tbaa !174
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %13

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %15
  store i8 0, ptr %3, align 1, !tbaa !174
  ret void
}

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
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !174, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %83, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !126
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !211
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.17, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !174
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15, !alias.scope !218
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !218
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !218
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !219, !noalias !218
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !218
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !221, !noalias !218
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !218
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !218
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !218
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !126
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !126
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !126
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
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !174, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !91

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !126
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !211
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.17, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24)
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
  %84 = load i32, ptr %1, align 4, !tbaa !16
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !16
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %102, !prof !4

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 16)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 108)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 1)
  %90 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !126
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !202
  %96 = and i32 %95, -75
  %97 = or disjoint i32 %96, 2
  store i32 %97, ptr %94, align 8, !tbaa !211
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.17, i64 noundef 1)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.25, i64 noundef 19)
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !164, !noalias !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !168, !noalias !222
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !225, !noalias !222
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !172, !noalias !222
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !164, !noalias !226
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !168, !noalias !226
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !225, !noalias !226
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !172, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !172
  store ptr %13, ptr %3, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !172
  invoke void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE19_M_destroy_data_auxESt15_Deque_iteratorISB_RSB_PSB_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !229
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !230
  %30 = load ptr, ptr %18, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !157
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 504) #23
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i, !llvm.loop !232

_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !229
  br label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i

_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i: ; preds = %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !233
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EED2Ev.exit

_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !233
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  store ptr %8, ptr %0, align 8, !tbaa !229
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
          to label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE15_M_create_nodesEPPSB_SF_.exit, !llvm.loop !234

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !157
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #23
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i, !llvm.loop !232

_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %32 = load ptr, ptr %0, align 8, !tbaa !229
  %33 = load i64, ptr %6, align 8, !tbaa !233
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE15_M_create_nodesEPPSB_SF_.exit: ; preds = %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !172
  %40 = load ptr, ptr %11, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !225
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !172
  %47 = load ptr, ptr %45, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !225
  store ptr %40, ptr %38, align 8, !tbaa !235
  %51 = getelementptr inbounds nuw %"class.std::vector.110", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !162
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !174, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !91

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !126
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !211
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1794)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.17, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27)
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE19_M_destroy_data_auxESt15_Deque_iteratorISB_RSB_PSB_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.054 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp ult ptr %.054, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !172
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %31, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !164
  br i1 %.not, label %79, label %33

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit
  %.055 = phi ptr [ %.0, %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit ], [ %.054, %3 ]
  %11 = load ptr, ptr %.055, align 8, !tbaa !157
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !236
  br label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i: ; preds = %25, %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !241

_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %31 = load ptr, ptr %6, align 8, !tbaa !172
  %32 = icmp ult ptr %.0, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !242

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !225
  %.not4.i.i.i = icmp eq ptr %10, %35
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit20, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %33, %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i18
  %.05.i.i.i7 = phi ptr [ %55, %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i18 ], [ %10, %33 ]
  %36 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %.not4.i.i.i.i.i.i.i.i8 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i9:                          ; preds = %.lr.ph.i.i.i6, %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i.i.i10 = phi ptr [ %47, %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i12 ], [ %36, %.lr.ph.i.i.i6 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i10, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i12, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i9
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i10, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #23
  br label %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i12

_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i12: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i9
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i9, !llvm.loop !239

_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i14: ; preds = %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i12
  %.pr.i.i.i.i.i15 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !236
  br label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i16

_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i16: ; preds = %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i14, %.lr.ph.i.i.i6
  %48 = phi ptr [ %.pr.i.i.i.i.i15, %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i14 ], [ %36, %.lr.ph.i.i.i6 ]
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i18, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i16
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !240
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i18

_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i18: ; preds = %49, %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i16
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %.not.i.i.i19 = icmp eq ptr %55, %35
  br i1 %.not.i.i.i19, label %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit20, label %.lr.ph.i.i.i6, !llvm.loop !241

_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i18, %33
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !168
  %58 = load ptr, ptr %2, align 8, !tbaa !164
  %.not4.i.i.i21 = icmp eq ptr %57, %58
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit36, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit20, %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i34
  %.05.i.i.i23 = phi ptr [ %78, %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i34 ], [ %57, %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit20 ]
  %59 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !236
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !238
  %.not4.i.i.i.i.i.i.i.i24 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i25:                         ; preds = %.lr.ph.i.i.i22, %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i28
  %.05.i.i.i.i.i.i.i.i26 = phi ptr [ %70, %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i28 ], [ %59, %.lr.ph.i.i.i22 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i26, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i28, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i25
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i26, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #23
  br label %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i28

_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i28: ; preds = %64, %.lr.ph.i.i.i.i.i.i.i.i25
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i26, i64 32
  %.not.i.i.i.i.i.i.i.i29 = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i.i25, !llvm.loop !239

_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i30: ; preds = %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i28
  %.pr.i.i.i.i.i31 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !236
  br label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i32

_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i32: ; preds = %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i30, %.lr.ph.i.i.i22
  %71 = phi ptr [ %.pr.i.i.i.i.i31, %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i30 ], [ %59, %.lr.ph.i.i.i22 ]
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i34, label %72

72:                                               ; preds = %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i32
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !240
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i34

_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i34: ; preds = %72, %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i32
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 24
  %.not.i.i.i35 = icmp eq ptr %78, %58
  br i1 %.not.i.i.i35, label %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit36, label %.lr.ph.i.i.i22, !llvm.loop !241

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %2, align 8, !tbaa !164
  %.not4.i.i.i37 = icmp eq ptr %10, %80
  br i1 %.not4.i.i.i37, label %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit36, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %79, %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i50
  %.05.i.i.i39 = phi ptr [ %100, %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i50 ], [ %10, %79 ]
  %81 = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !236
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !238
  %.not4.i.i.i.i.i.i.i.i40 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i.i.i41:                         ; preds = %.lr.ph.i.i.i38, %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i.i.i42 = phi ptr [ %92, %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i44 ], [ %81, %.lr.ph.i.i.i38 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i42, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i44, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i41
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i42, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !131
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #23
  br label %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i44

_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i44: ; preds = %86, %.lr.ph.i.i.i.i.i.i.i.i41
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i42, i64 32
  %.not.i.i.i.i.i.i.i.i45 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i.i41, !llvm.loop !239

_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46: ; preds = %_ZSt8_DestroyISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEEEvPT_.exit.i.i.i.i.i.i.i.i44
  %.pr.i.i.i.i.i47 = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !236
  br label %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i48

_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i48: ; preds = %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46, %.lr.ph.i.i.i38
  %93 = phi ptr [ %.pr.i.i.i.i.i47, %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46 ], [ %81, %.lr.ph.i.i.i38 ]
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i50, label %94

94:                                               ; preds = %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i48
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !240
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i50

_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i50: ; preds = %94, %_ZSt8_DestroyIPSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i48
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 24
  %.not.i.i.i51 = icmp eq ptr %100, %80
  br i1 %.not.i.i.i51, label %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit36, label %.lr.ph.i.i.i38, !llvm.loop !241

_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit36: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i34, %_ZSt8_DestroyISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EEEvPT_.exit.i.i.i50, %79, %_ZSt8_DestroyIPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESB_EvT_SD_RSaIT0_E.exit20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !174, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !91

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !126
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !211
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.17, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !174
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAlways7sensespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstModuleP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !58
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 331
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !243
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !58
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user4uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !161
  %4 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !16
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIPSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueESF_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 21
  %15 = load ptr, ptr %2, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  %25 = load ptr, ptr %3, align 8, !tbaa !164
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 384307168202282325
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !233
  %36 = load ptr, ptr %0, align 8, !tbaa !229
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !157
  %46 = load ptr, ptr %2, align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %4, align 8, !tbaa !231
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %4, align 8, !tbaa !172
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  store ptr %49, ptr %16, align 8, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !225
  store ptr %49, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !233
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !229
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE15_M_allocate_mapEm.exit, !prof !4

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit26

_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit26: ; preds = %_ZNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !229
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !229
  store i64 %41, ptr %14, align 8, !tbaa !233
  br label %_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit

_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESD_ET0_T_SF_SE_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !172
  %58 = load ptr, ptr %.0, align 8, !tbaa !157
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !225
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !172
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22DataflowExtractVisitor26iterateExtractionCandidateEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI13AstNodeVarRefPS_EEbPKS_.exit, label %_ZN7AstNode9privateIsI11AstNodeExprPS_EEbPKS_.exit

_ZN7AstNode9privateIsI11AstNodeExprPS_EEbPKS_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %6, align 8, !tbaa !58
  %7 = add i16 %.sroa.0.0.copyload.i.i.i, -80
  %spec.select.i.i = icmp ult i16 %7, 242
  br i1 %spec.select.i.i, label %8, label %_ZN7AstNode9privateIsI13AstNodeVarRefPS_EEbPKS_.exit, !prof !245

8:                                                ; preds = %_ZN7AstNode9privateIsI11AstNodeExprPS_EEbPKS_.exit
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 65)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %11) #26
  unreachable

_ZN7AstNode9privateIsI13AstNodeVarRefPS_EEbPKS_.exit: ; preds = %2, %_ZN7AstNode9privateIsI11AstNodeExprPS_EEbPKS_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i9 = load i16, ptr %12, align 8, !tbaa !58
  %13 = and i16 %.sroa.0.0.copyload.i.i.i9, -2
  %spec.select.i.i10 = icmp eq i16 %13, 320
  br i1 %spec.select.i.i10, label %17, label %14

14:                                               ; preds = %_ZN7AstNode9privateIsI13AstNodeVarRefPS_EEbPKS_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit

17:                                               ; preds = %14, %_ZN7AstNode9privateIsI13AstNodeVarRefPS_EEbPKS_.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %63

_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit:   ; preds = %14
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i9, 97
  br i1 %21, label %63, label %22

22:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIPK6AstVarSaIS2_EE5clearEv.exit, label %28

28:                                               ; preds = %22
  store ptr %25, ptr %26, align 8, !tbaa !201
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK6AstVarSaIS2_EE5clearEv.exit:      ; preds = %22, %28
  %29 = load ptr, ptr %1, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %32 = load i8, ptr %23, align 8, !tbaa !135, !range !55, !noundef !56
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %63, label %34

34:                                               ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EE5clearEv.exit
  %35 = load ptr, ptr %24, align 8, !tbaa !188
  %36 = load ptr, ptr %26, align 8, !tbaa !188
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i14 = load i16, ptr %12, align 8, !tbaa !58
  %40 = add i16 %.sroa.0.0.copyload.i.i.i14, -322
  %spec.select.i.i15 = icmp ult i16 %40, -242
  br i1 %spec.select.i.i15, label %41, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit, !prof !4

41:                                               ; preds = %38
  %42 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 2618)
  %43 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.32)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %12, align 8, !tbaa !58
  %45 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %46 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.5)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %49) #26
  unreachable

_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit: ; preds = %38
  store ptr %1, ptr %3, align 8, !tbaa !246
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !240
  %.not.i16 = icmp eq ptr %51, %53
  br i1 %.not.i16, label %62, label %54

54:                                               ; preds = %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit
  store ptr %1, ptr %51, align 8, !tbaa !185
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %35, ptr %55, align 8, !tbaa !128
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %36, ptr %56, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  store ptr %59, ptr %57, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %50, align 8, !tbaa !238
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %50, align 8, !tbaa !238
  br label %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12emplace_backIJS2_S7_EEERS8_DpOT_.exit

62:                                               ; preds = %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit
  call void @_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE17_M_realloc_insertIJS2_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %51, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12emplace_backIJS2_S7_EEERS8_DpOT_.exit

_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12emplace_backIJS2_S7_EEERS8_DpOT_.exit: ; preds = %54, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %34, %_ZNSt6vectorIPK6AstVarSaIS2_EE5clearEv.exit, %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit, %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12emplace_backIJS2_S7_EEERS8_DpOT_.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAssign4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAssign4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstNodeExprPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !58
  %4 = add i16 %.sroa.0.0.copyload.i.i, -80
  %spec.select.i = icmp ult i16 %4, 242
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstNodeVarRefPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !58
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 320
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !58
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !58
  %4 = add i16 %.sroa.0.0.copyload.i.i, -322
  %spec.select.i = icmp ult i16 %4, -242
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.32)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !58
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !243
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE17_M_realloc_insertIJS2_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = load ptr, ptr %0, align 8, !tbaa !236
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8, !tbaa !246
  store ptr %23, ptr %22, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %25, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  store ptr %28, ptr %26, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  store ptr %31, ptr %29, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !185, !alias.scope !250, !noalias !247
  store ptr %32, ptr %.012.i.i.i, align 8, !tbaa !185, !alias.scope !247, !noalias !250
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !128, !alias.scope !250, !noalias !247
  store ptr %35, ptr %33, align 8, !tbaa !128, !alias.scope !247, !noalias !250
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !201, !alias.scope !250, !noalias !247
  store ptr %38, ptr %36, align 8, !tbaa !201, !alias.scope !247, !noalias !250
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !131, !alias.scope !250, !noalias !247
  store ptr %41, ptr %39, align 8, !tbaa !131, !alias.scope !247, !noalias !250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !250, !noalias !247
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !252

_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %44, %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %45 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !185, !alias.scope !256, !noalias !253
  store ptr %45, ptr %.012.i.i.i29, align 8, !tbaa !185, !alias.scope !253, !noalias !256
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !128, !alias.scope !256, !noalias !253
  store ptr %48, ptr %46, align 8, !tbaa !128, !alias.scope !253, !noalias !256
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !201, !alias.scope !256, !noalias !253
  store ptr %51, ptr %49, align 8, !tbaa !201, !alias.scope !253, !noalias !256
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !131, !alias.scope !256, !noalias !253
  store ptr %54, ptr %52, align 8, !tbaa !131, !alias.scope !253, !noalias !256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !256, !noalias !253
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %55, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !252

_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %44, %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %56, %.lr.ph.i.i.i28 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33
  %59 = load ptr, ptr %57, align 8, !tbaa !240
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, %58
  store ptr %21, ptr %0, align 8, !tbaa !236
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !238
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %62, ptr %57, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !58
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !243
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstAssignDly4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstAssignDly4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstAssignForce4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstAssignForce4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !58
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstAssignW4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeVarRef4varpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5AstIf5condpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5AstIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5AstIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

declare void @_ZN7AstNode19iterateAndNextConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !57
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !5
  %14 = load i64, ptr %4, align 8, !tbaa !57
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
  %19 = load i64, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %24, align 8, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %26, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %27, align 8, !tbaa !260
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %28, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %7, ptr %29, align 8, !tbaa !262
  %30 = load i64, ptr %20, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %85, label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.462, i64 3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %34, align 1, !tbaa !14
  %35 = invoke noundef zeroext i1 @_ZN7VString10startsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %49

36:                                               ; preds = %._crit_edge.i.i12
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %33, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %32, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %35, label %._crit_edge.i.i18, label %43, !prof !91

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.463, i32 noundef 43)
          to label %45 unwind label %57

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.464, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke unwind label %57

49:                                               ; preds = %._crit_edge.i.i12
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %32
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %49
  %53 = load i64, ptr %33, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %49
  %55 = load i64, ptr %32, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke, %74, %47, %72, %70, %45, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %86

._crit_edge.i.i18:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !15
  store i8 95, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %61, align 1, !tbaa !14
  %62 = invoke noundef zeroext i1 @_ZN7VString8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %77

63:                                               ; preds = %._crit_edge.i.i18
  %64 = load ptr, ptr %6, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %63
  %66 = load i64, ptr %60, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %63
  %68 = load i64, ptr %59, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %62, label %70, label %85, !prof !4

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %71 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.463, i32 noundef 44)
          to label %72 unwind label %57

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %74 unwind label %57

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.466, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke: ; preds = %47, %74
  %76 = phi ptr [ %73, %74 ], [ %46, %47 ]
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %76) #26
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.cont unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.cont: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke
  unreachable

77:                                               ; preds = %._crit_edge.i.i18
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !5
  %80 = icmp eq ptr %79, %59
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %77
  %81 = load i64, ptr %60, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %77
  %83 = load i64, ptr %59, align 8, !tbaa !14
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10 = phi { ptr, i32 } [ %58, %57 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #24
  %87 = load ptr, ptr %0, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %8
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %86
  %89 = load i64, ptr %20, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %86
  %91 = load i64, ptr %8, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !57
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !57
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
  %21 = load i64, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !57
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc14 unwind label %58

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %30, ptr %25, align 8, !tbaa !5
  %31 = load i64, ptr %6, align 8, !tbaa !57
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
  %37 = load i64, ptr %6, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %25, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %45, align 8, !tbaa !270
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %46, align 8, !tbaa !281
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, i8 0, i64 6, i1 false)
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -8796093022208
  store i64 %49, ptr %47, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %50 unwind label %60

50:                                               ; preds = %36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %74, !prof !4

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.468, i32 noundef 1945)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.469, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %55
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %54) #26
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
  %62 = load ptr, ptr %41, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %42
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %64 = load i64, ptr %43, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %66 = load i64, ptr %42, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = load ptr, ptr %25, align 8, !tbaa !5
  %69 = icmp eq ptr %68, %26
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %38, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %26, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

74:                                               ; preds = %50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  %.not.i = icmp eq ptr %76, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %77

77:                                               ; preds = %74
  store ptr %4, ptr %75, align 8, !tbaa !195
  %78 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !57
  %79 = add i64 %78, 1
  store i64 %79, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !57
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %77, %74
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !5
  %81 = icmp eq ptr %80, %9
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %82 = load i64, ptr %22, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %84 = load i64, ptr %9, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !58
  %4 = add i16 %.sroa.0.0.copyload.i.i, -335
  %spec.select.i = icmp ult i16 %4, -7
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.32)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !58
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3UniqueNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
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

declare noundef zeroext i1 @_ZN7VString10startsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef zeroext i1 @_ZN7VString8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !282
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !283
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !190
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !16
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
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
  %13 = load i8, ptr %12, align 8, !tbaa !262, !range !55, !noundef !56
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %190, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !176
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
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %23, !llvm.loop !286

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
  %39 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %46, ptr %5, align 8, !tbaa !57
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %48, ptr %0, align 8, !tbaa !5
  %49 = load i64, ptr %5, align 8, !tbaa !57
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
  %54 = load i64, ptr %5, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %254

58:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !15, !alias.scope !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  store i64 %21, ptr %4, align 8, !tbaa !57, !noalias !287
  %60 = icmp ugt i64 %21, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %58
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %61, ptr %7, align 8, !tbaa !5, !alias.scope !287
  %62 = load i64, ptr %4, align 8, !tbaa !57, !noalias !287
  store i64 %62, ptr %59, align 8, !tbaa !14, !alias.scope !287
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
  %67 = load i64, ptr %4, align 8, !tbaa !57, !noalias !287
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !13, !alias.scope !287
  %69 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !287
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  %71 = load i64, ptr %68, align 8, !tbaa !13, !alias.scope !287
  %72 = and i64 %71, -2
  %73 = icmp eq i64 %72, 4611686018427387902
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc.i21 unwind label %76

.noexc.i21:                                       ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.467, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !287
  %79 = icmp eq ptr %78, %59
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %76
  %80 = load i64, ptr %68, align 8, !tbaa !13, !alias.scope !287
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %82 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !287
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %89 = load i64, ptr %68, align 8, !tbaa !13, !noalias !290
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !13, !noalias !290
  %92 = add i64 %91, %89
  %93 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !290
  %94 = icmp eq ptr %93, %59
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

95:                                               ; preds = %88
  %96 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %95, %88
  %97 = load i64, ptr %59, align 8, !noalias !290
  %98 = select i1 %94, i64 15, i64 %97
  %99 = icmp ugt i64 %92, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %101 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !290
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

104:                                              ; preds = %100
  %105 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %104, %100
  %106 = load i64, ptr %102, align 8, !noalias !290
  %107 = select i1 %103, i64 15, i64 %106
  %.not.i = icmp ugt i64 %92, %107
  br i1 %.not.i, label %122, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %93, i64 noundef %89)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %.critedge.i
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %109, ptr %6, align 8, !tbaa !15, !alias.scope !290
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
  store ptr %110, ptr %6, align 8, !tbaa !5, !alias.scope !290
  %118 = load i64, ptr %111, align 8, !tbaa !14
  store i64 %118, ptr %109, align 8, !tbaa !14, !alias.scope !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !13, !alias.scope !290
  store ptr %111, ptr %108, align 8, !tbaa !5
  store i64 0, ptr %119, align 8, !tbaa !13
  store i8 0, ptr %111, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %123 = sub i64 4611686018427387903, %89
  %124 = icmp ult i64 %123, %91
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

125:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc22 unwind label %165

.noexc22:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !290
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %126, i64 noundef %91)
          to label %.noexc23 unwind label %165

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %128, ptr %6, align 8, !tbaa !15, !alias.scope !290
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
  store ptr %129, ptr %6, align 8, !tbaa !5, !alias.scope !290
  %137 = load i64, ptr %130, align 8, !tbaa !14
  store i64 %137, ptr %128, align 8, !tbaa !14, !alias.scope !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %132
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !13, !alias.scope !290
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

190:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.465, i64 noundef 1)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.cont unwind label %208

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.467, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52 unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare i32 @_ZN8V3Hasher12uncachedHashEPK7AstNode(ptr noundef) local_unnamed_addr #0

declare void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.125", align 8
  %4 = alloca %"class.std::tuple.128", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !293

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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #24
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
  store ptr %1, ptr %3, align 8, !tbaa !294
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
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = zext i32 %4 to i64
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %_ZNSolsEj.exit unwind label %48

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15, !alias.scope !301
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !301
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !301
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !219, !noalias !301
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !301
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !221, !noalias !301
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !301
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !301
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !301
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %.body

29:                                               ; preds = %_ZNSolsEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !126
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !126
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !126
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !304
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
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !261
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !261
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %8 = load i64, ptr %7, align 8, !tbaa !261
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !285
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
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
  %44 = load ptr, ptr %43, align 8, !tbaa !285
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !5
  %53 = load ptr, ptr %51, align 8, !tbaa !5
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
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
  %59 = load ptr, ptr %58, align 8, !tbaa !282
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
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
  %70 = load ptr, ptr %69, align 8, !tbaa !285
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %2, align 8, !tbaa !5
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
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
  %85 = load ptr, ptr %84, align 8, !tbaa !282
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !304
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
  %8 = load i64, ptr %3, align 8, !tbaa !294
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !57
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !5
  %16 = load i64, ptr %6, align 8, !tbaa !57
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
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #23
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !307
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !285
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !285
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !309

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !243
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  store i8 0, ptr %0, align 1, !tbaa !267
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstRelease4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.470, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.471, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3DfgOptimizer.cpp() #18 section ".text.startup" {
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
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!57 = !{!12, !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!60 = !{!61, !72, i64 152}
!61 = !{!"_ZTS13AstNodeVarRef", !62, i64 0, !72, i64 152, !73, i64 160, !74, i64 168, !75, i64 176, !77, i64 184}
!62 = !{!"_ZTS11AstNodeExpr", !63, i64 0}
!63 = !{!"_ZTS7AstNode", !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !65, i64 56, !67, i64 64, !68, i64 66, !10, i64 67, !17, i64 68, !69, i64 72, !64, i64 80, !70, i64 88, !64, i64 96, !71, i64 104, !17, i64 112, !17, i64 116, !71, i64 120, !71, i64 128, !17, i64 136, !17, i64 140, !71, i64 144}
!64 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!65 = !{!"p2 _ZTS7AstNode", !66, i64 0}
!66 = !{!"any p2 pointer", !9, i64 0}
!67 = !{!"_ZTS6VNType", !59, i64 0}
!68 = !{!"_ZTSN7AstNodeUt_E", !46, i64 0, !46, i64 0, !46, i64 0, !10, i64 0}
!69 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!70 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!71 = !{!"_ZTS6VNUser", !10, i64 0}
!72 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!73 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!74 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!75 = !{!"_ZTS7VAccess", !76, i64 0}
!76 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!77 = !{!"_ZTS16VSelfPointerText", !78, i64 0}
!78 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !80, i64 8}
!80 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0}
!81 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!82 = !{!63, !17, i64 116}
!83 = !{!63, !64, i64 48}
!84 = !{!64, !64, i64 0}
!85 = !{!63, !64, i64 40}
!86 = !{!63, !64, i64 32}
!87 = !{!63, !64, i64 24}
!88 = !{!"branch_weights", i32 -2147483648, i32 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!63, !64, i64 8}
!93 = !{!"branch_weights", i32 255873, i32 127}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS8VDouble0", !96, i64 0}
!96 = !{!"double", !10, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101, !12, i64 48}
!101 = !{!"_ZTS8DfgGraph", !102, i64 0, !104, i64 16, !105, i64 32, !12, i64 48, !17, i64 56, !17, i64 60, !106, i64 64, !6, i64 72}
!102 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE", !103, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTS9DfgVertex", !9, i64 0}
!104 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE", !103, i64 0, !103, i64 8}
!105 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E", !103, i64 0, !103, i64 8}
!106 = !{!"p1 _ZTS9AstModule", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8DfgGraph", !9, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!120 = !{!121, !108, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!122 = !{!121, !108, i64 8}
!123 = distinct !{!123, !90}
!124 = !{!121, !108, i64 16}
!125 = distinct !{!125, !90}
!126 = !{!127, !127, i64 0}
!127 = !{!"vtable pointer", !11, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPK6AstVarSaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTS6AstVar", !66, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!133, !65, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!134 = !{!133, !65, i64 16}
!135 = !{!136, !46, i64 136}
!136 = !{!"_ZTS22DataflowExtractVisitor", !137, i64 0, !143, i64 32, !144, i64 33, !145, i64 40, !74, i64 120, !153, i64 128, !46, i64 136, !46, i64 137, !154, i64 144}
!137 = !{!"_ZTS9VNVisitor", !138, i64 0, !139, i64 8}
!138 = !{!"_ZTS14VNVisitorConst"}
!139 = !{!"_ZTS9VNDeleter", !140, i64 0}
!140 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !133, i64 0}
!143 = !{!"_ZTS12VNUser3InUse"}
!144 = !{!"_ZTS12VNUser4InUse"}
!145 = !{!"_ZTS17AstUser4AllocatorI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EEE", !146, i64 0}
!146 = !{!"_ZTS20AstUserAllocatorBaseI13AstNodeModuleSt6vectorISt4pairIP11AstNodeExprS1_IPK6AstVarSaIS7_EEESaISA_EELi4EE", !147, i64 0}
!147 = !{!"_ZTSSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE", !148, i64 0}
!148 = !{!"_ZTSSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE", !149, i64 0}
!149 = !{!"_ZTSNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE11_Deque_implE", !150, i64 0}
!150 = !{!"_ZTSNSt11_Deque_baseISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE16_Deque_impl_dataE", !151, i64 0, !12, i64 8, !152, i64 16, !152, i64 48}
!151 = !{!"p2 _ZTSSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE", !66, i64 0}
!152 = !{!"_ZTSSt15_Deque_iteratorISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EERSB_PSB_E", !153, i64 0, !153, i64 8, !153, i64 16, !151, i64 24}
!153 = !{!"p1 _ZTSSt6vectorISt4pairIP11AstNodeExprS_IPK6AstVarSaIS5_EEESaIS8_EE", !9, i64 0}
!154 = !{!"_ZTSSt6vectorIPK6AstVarSaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIPK6AstVarSaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPK6AstVarSaIS2_EE12_Vector_implE", !129, i64 0}
!157 = !{!153, !153, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN10VAlwaysKwd2enE", !10, i64 0}
!160 = !{!136, !74, i64 120}
!161 = !{!63, !17, i64 140}
!162 = !{!150, !153, i64 48}
!163 = !{!150, !153, i64 64}
!164 = !{!152, !153, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv: argument 0"}
!167 = distinct !{!167, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv"}
!168 = !{!152, !153, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv"}
!172 = !{!152, !151, i64 24}
!173 = !{!136, !153, i64 128}
!174 = !{!46, !46, i64 0}
!175 = !{!136, !46, i64 137}
!176 = !{!26, !29, i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv: argument 0"}
!179 = distinct !{!179, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv: argument 0"}
!182 = distinct !{!182, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS5_EEE", !9, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS5_EEE", !187, i64 0, !154, i64 8}
!187 = !{!"p1 _ZTS11AstNodeExpr", !9, i64 0}
!188 = !{!130, !130, i64 0}
!189 = !{!72, !72, i64 0}
!190 = !{!63, !17, i64 136}
!191 = !{!63, !70, i64 88}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN13V3UniqueNames3getB5cxx11EPK7AstNode: argument 0"}
!194 = distinct !{!194, !"_ZN13V3UniqueNames3getB5cxx11EPK7AstNode"}
!195 = !{!63, !69, i64 72}
!196 = !{!79, !34, i64 0}
!197 = !{!80, !81, i64 0}
!198 = !{!76, !76, i64 0}
!199 = !{!8, !8, i64 0}
!200 = !{!74, !74, i64 0}
!201 = !{!129, !130, i64 8}
!202 = !{!203, !204, i64 24}
!203 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !204, i64 24, !205, i64 28, !205, i64 32, !206, i64 40, !207, i64 48, !10, i64 64, !17, i64 192, !208, i64 200, !209, i64 208}
!204 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!205 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!206 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!207 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!208 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!209 = !{!"_ZTSSt6locale", !210, i64 0}
!210 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!211 = !{!204, !204, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!216, !213}
!219 = !{!220, !8, i64 40}
!220 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !209, i64 56}
!221 = !{!220, !8, i64 32}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE5beginEv"}
!225 = !{!152, !153, i64 16}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNSt5dequeISt6vectorISt4pairIP11AstNodeExprS0_IPK6AstVarSaIS6_EEESaIS9_EESaISB_EE3endEv"}
!229 = !{!150, !151, i64 0}
!230 = !{!150, !151, i64 40}
!231 = !{!150, !151, i64 72}
!232 = distinct !{!232, !90}
!233 = !{!150, !12, i64 8}
!234 = distinct !{!234, !90}
!235 = !{!150, !153, i64 16}
!236 = !{!237, !184, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEESaIS9_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!238 = !{!237, !184, i64 8}
!239 = distinct !{!239, !90}
!240 = !{!237, !184, i64 16}
!241 = distinct !{!241, !90}
!242 = distinct !{!242, !90}
!243 = !{!67, !59, i64 0}
!244 = !{!63, !64, i64 16}
!245 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!246 = !{!187, !187, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !90}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt4pairIP11AstNodeExprSt6vectorIPK6AstVarSaIS6_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!26, !28, i64 0}
!259 = !{!26, !29, i64 16}
!260 = !{!26, !29, i64 24}
!261 = !{!26, !12, i64 32}
!262 = !{!263, !46, i64 80}
!263 = !{!"_ZTS13V3UniqueNames", !6, i64 0, !264, i64 32, !46, i64 80}
!264 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE", !265, i64 0}
!265 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !266, i64 0}
!266 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !24, i64 0, !26, i64 8}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTS8VVarType", !269, i64 0}
!269 = !{!"_ZTSN8VVarType2enE", !10, i64 0}
!270 = !{!271, !17, i64 256}
!271 = !{!"_ZTS6AstVar", !63, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !268, i64 248, !272, i64 249, !272, i64 250, !274, i64 251, !276, i64 252, !278, i64 253, !17, i64 256, !46, i64 260, !46, i64 260, !46, i64 260, !46, i64 260, !46, i64 260, !46, i64 260, !46, i64 260, !46, i64 260, !46, i64 261, !46, i64 261, !46, i64 261, !46, i64 261, !46, i64 261, !46, i64 261, !46, i64 261, !46, i64 261, !46, i64 262, !46, i64 262, !46, i64 262, !46, i64 262, !46, i64 262, !46, i64 262, !46, i64 262, !46, i64 262, !46, i64 263, !46, i64 263, !46, i64 263, !46, i64 263, !46, i64 263, !46, i64 263, !46, i64 263, !46, i64 263, !46, i64 264, !46, i64 264, !46, i64 264, !46, i64 264, !46, i64 264, !46, i64 264, !46, i64 264, !46, i64 264, !46, i64 265, !46, i64 265, !46, i64 265, !280, i64 272}
!272 = !{!"_ZTS10VDirection", !273, i64 0}
!273 = !{!"_ZTSN10VDirection2enE", !10, i64 0}
!274 = !{!"_ZTS9VLifetime", !275, i64 0}
!275 = !{!"_ZTSN9VLifetime2enE", !10, i64 0}
!276 = !{!"_ZTS15VVarAttrClocker", !277, i64 0}
!277 = !{!"_ZTSN15VVarAttrClocker2enE", !10, i64 0}
!278 = !{!"_ZTS9VRandAttr", !279, i64 0}
!279 = !{!"_ZTSN9VRandAttr2enE", !10, i64 0}
!280 = !{!"p1 _ZTS8AstIface", !9, i64 0}
!281 = !{!271, !280, i64 272}
!282 = !{!27, !29, i64 24}
!283 = !{!27, !29, i64 16}
!284 = distinct !{!284, !90}
!285 = !{!29, !29, i64 0}
!286 = distinct !{!286, !90}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!289 = distinct !{!289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!292 = distinct !{!292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!293 = distinct !{!293, !90}
!294 = !{!34, !34, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!297 = distinct !{!297, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!300 = distinct !{!300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!301 = !{!299, !296}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !9, i64 0}
!304 = !{!305, !306, i64 8}
!305 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !303, i64 0, !306, i64 8}
!306 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE", !9, i64 0}
!307 = !{!308, !17, i64 32}
!308 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !6, i64 0, !17, i64 32}
!309 = distinct !{!309, !90}
