; ModuleID = 'bench/verilator/original/V3Dfg.cpp.ll'
source_filename = "bench/verilator/original/V3Dfg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.44", %"class.std::vector.44", %"class.std::map", %"class.std::map", %"class.std::map.56", %"class.std::map.61", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.53", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.53" = type { %"struct.std::less.54" }
%"struct.std::less.54" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.56" = type { %"class.std::_Rb_tree.57" }
%"class.std::_Rb_tree.57" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.53", %"struct.std::_Rb_tree_header" }
%"class.std::map.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.53", %"struct.std::_Rb_tree_header" }
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<const DfgVertex *, std::allocator<const DfgVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<const DfgVertex *, std::allocator<const DfgVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const DfgVertex *, std::allocator<const DfgVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const DfgVertex *, std::allocator<const DfgVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.119" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.DfgEdge = type { ptr, ptr, ptr, ptr }
%"class.std::function.90" = type { %"class.std::_Function_base", ptr }
%"class.std::function.94" = type { %"class.std::_Function_base", ptr }
%"class.std::function.99" = type { %"class.std::_Function_base", ptr }
%class.V3Hash = type { i32 }
%"class.std::function.150" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.std::function.154" = type { %"class.std::_Function_base", ptr }

$_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6V3Hash5valueEv = comdat any

$_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE = comdat any

$_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE = comdat any

$_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE = comdat any

$_ZN8DfgGraph12removeVertexER9DfgVertex = comdat any

$_ZNK9DfgVertex2asI8DfgConstEEPKT_v = comdat any

$_ZNK9DfgVertex2asI6DfgSelEEPKT_v = comdat any

$_ZNK9DfgVertex2asI12DfgVertexVarEEPKT_v = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZN12DfgVertexVarD2Ev = comdat any

$_ZN12DfgVertexVarD0Ev = comdat any

$_ZN17DfgVertexVariadic11sourceEdgesEv = comdat any

$_ZNK17DfgVertexVariadic11sourceEdgesEv = comdat any

$_ZN8DfgConstD2Ev = comdat any

$_ZN8DfgConstD0Ev = comdat any

$_ZN8DfgConst6acceptER10DfgVisitor = comdat any

$_ZN8DfgConst11sourceEdgesEv = comdat any

$_ZNK8DfgConst11sourceEdgesEv = comdat any

$_ZNK8DfgConst7srcNameB5cxx11Em = comdat any

$_ZN6DfgSelD2Ev = comdat any

$_ZN6DfgSelD0Ev = comdat any

$_ZN6DfgSel6acceptER10DfgVisitor = comdat any

$_ZN18DfgVertexWithArityILm1EE11sourceEdgesEv = comdat any

$_ZNK18DfgVertexWithArityILm1EE11sourceEdgesEv = comdat any

$_ZNK6DfgSel7srcNameB5cxx11Em = comdat any

$_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE = comdat any

$_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE = comdat any

$_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE = comdat any

$_ZeqRK10VDirectionNS_2enE = comdat any

$_ZNK6AstVar9directionEv = comdat any

$_ZNK12DfgVertexVar4keepEv = comdat any

$_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK17AstNodeArrayDType13elementsConstEv = comdat any

$_ZNK8V3Number5widthEv = comdat any

$_ZNK8V3Number8isSignedEv = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNK9DfgVertex8typeNameB5cxx11Ev = comdat any

$_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_ = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK17AstNodeArrayDType6rangepEv = comdat any

$_ZNK8AstRange13elementsConstEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK8AstRange7hiConstEv = comdat any

$_ZNK8AstRange7loConstEv = comdat any

$_ZNK8AstRange9leftConstEv = comdat any

$_ZNK8AstRange10rightConstEv = comdat any

$_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK8AstRange5leftpEv = comdat any

$_ZNK8AstConst6toSIntEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZNK8AstRange6rightpEv = comdat any

$_ZNK12V3NumberData5widthEv = comdat any

$_ZNK8VDfgType5asciiEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN17DfgVertexVariadicD2Ev = comdat any

$_ZN17DfgVertexVariadicD0Ev = comdat any

$_ZNK12V3NumberData8isStringEv = comdat any

$_ZNK12V3NumberData15isDynamicNumberEv = comdat any

$_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE = comdat any

$_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS17DfgVertexVariadic = comdat any

$_ZTI17DfgVertexVariadic = comdat any

$_ZTS14DfgVertexUnary = comdat any

$_ZTS18DfgVertexWithArityILm1EE = comdat any

$_ZTI18DfgVertexWithArityILm1EE = comdat any

$_ZTI14DfgVertexUnary = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZZNK8VDfgType5asciiEvE5names = comdat any

$_ZTV17DfgVertexVariadic = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"digraph dfg {\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"graph [label=\22\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\22, labelloc=t, labeljust=l]\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"graph [rankdir=LR]\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Cannot write to file: \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c".dot\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"-cone-\00", align 1
@_ZTV9DfgVertex = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9DfgVertex, ptr @_ZN9DfgVertexD2Ev, ptr @_ZN9DfgVertexD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @_ZNK9DfgVertex8selfHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.9 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.cpp\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Same type vertices must have same arity!\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"There should only be one DfgVertexVar for a given AstVar\00", align 1
@_ZTV12DfgVertexVar = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12DfgVertexVar, ptr @_ZN12DfgVertexVarD2Ev, ptr @_ZN12DfgVertexVarD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12DfgVertexVar = dso_local constant [15 x i8] c"12DfgVertexVar\00", align 1
@_ZTS17DfgVertexVariadic = linkonce_odr dso_local constant [20 x i8] c"17DfgVertexVariadic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9DfgVertex = dso_local constant [11 x i8] c"9DfgVertex\00", align 1
@_ZTI9DfgVertex = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9DfgVertex }, align 8
@_ZTI17DfgVertexVariadic = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DfgVertexVariadic, ptr @_ZTI9DfgVertex }, comdat, align 8
@_ZTI12DfgVertexVar = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DfgVertexVar, ptr @_ZTI17DfgVertexVariadic }, align 8
@_ZTV8DfgConst = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8DfgConst, ptr @_ZN8DfgConstD2Ev, ptr @_ZN8DfgConstD0Ev, ptr @_ZN8DfgConst6acceptER10DfgVisitor, ptr @_ZNK8DfgConst10selfEqualsERK9DfgVertex, ptr @_ZNK8DfgConst8selfHashEv, ptr @_ZN8DfgConst11sourceEdgesEv, ptr @_ZNK8DfgConst11sourceEdgesEv, ptr @_ZNK8DfgConst7srcNameB5cxx11Em] }, align 8
@_ZTS8DfgConst = dso_local constant [10 x i8] c"8DfgConst\00", align 1
@_ZTI8DfgConst = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8DfgConst, ptr @_ZTI9DfgVertex }, align 8
@_ZTV6DfgSel = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI6DfgSel, ptr @_ZN6DfgSelD2Ev, ptr @_ZN6DfgSelD0Ev, ptr @_ZN6DfgSel6acceptER10DfgVisitor, ptr @_ZNK6DfgSel10selfEqualsERK9DfgVertex, ptr @_ZNK6DfgSel8selfHashEv, ptr @_ZN18DfgVertexWithArityILm1EE11sourceEdgesEv, ptr @_ZNK18DfgVertexWithArityILm1EE11sourceEdgesEv, ptr @_ZNK6DfgSel7srcNameB5cxx11Em] }, align 8
@_ZTS6DfgSel = dso_local constant [8 x i8] c"6DfgSel\00", align 1
@_ZTS14DfgVertexUnary = linkonce_odr dso_local constant [17 x i8] c"14DfgVertexUnary\00", comdat, align 1
@_ZTS18DfgVertexWithArityILm1EE = linkonce_odr dso_local constant [27 x i8] c"18DfgVertexWithArityILm1EE\00", comdat, align 1
@_ZTI18DfgVertexWithArityILm1EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18DfgVertexWithArityILm1EE, ptr @_ZTI9DfgVertex }, comdat, align 8
@_ZTI14DfgVertexUnary = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14DfgVertexUnary, ptr @_ZTI18DfgVertexWithArityILm1EE }, comdat, align 8
@_ZTI6DfgSel = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6DfgSel, ptr @_ZTI14DfgVertexUnary }, align 8
@_ZTV10DfgVisitor = dso_local unnamed_addr constant { [162 x ptr] } { [162 x ptr] [ptr null, ptr @_ZTI10DfgVisitor, ptr @__cxa_pure_virtual, ptr @_ZN10DfgVisitor5visitEP8DfgAcosD, ptr @_ZN10DfgVisitor5visitEP9DfgAcoshD, ptr @_ZN10DfgVisitor5visitEP6DfgAdd, ptr @_ZN10DfgVisitor5visitEP7DfgAddD, ptr @_ZN10DfgVisitor5visitEP6DfgAnd, ptr @_ZN10DfgVisitor5visitEP11DfgArraySel, ptr @_ZN10DfgVisitor5visitEP8DfgAsinD, ptr @_ZN10DfgVisitor5visitEP9DfgAsinhD, ptr @_ZN10DfgVisitor5visitEP11DfgAssocSel, ptr @_ZN10DfgVisitor5visitEP9DfgAtan2D, ptr @_ZN10DfgVisitor5visitEP8DfgAtanD, ptr @_ZN10DfgVisitor5visitEP9DfgAtanhD, ptr @_ZN10DfgVisitor5visitEP7DfgAtoN, ptr @_ZN10DfgVisitor5visitEP14DfgBitsToRealD, ptr @_ZN10DfgVisitor5visitEP9DfgBufIf1, ptr @_ZN10DfgVisitor5visitEP9DfgCAwait, ptr @_ZN10DfgVisitor5visitEP8DfgCCast, ptr @_ZN10DfgVisitor5visitEP8DfgCLog2, ptr @_ZN10DfgVisitor5visitEP14DfgCastDynamic, ptr @_ZN10DfgVisitor5visitEP11DfgCastWrap, ptr @_ZN10DfgVisitor5visitEP8DfgCeilD, ptr @_ZN10DfgVisitor5visitEP12DfgCompareNN, ptr @_ZN10DfgVisitor5visitEP9DfgConcat, ptr @_ZN10DfgVisitor5visitEP10DfgConcatN, ptr @_ZN10DfgVisitor5visitEP7DfgCond, ptr @_ZN10DfgVisitor5visitEP12DfgCondBound, ptr @_ZN10DfgVisitor5visitEP8DfgConst, ptr @_ZN10DfgVisitor5visitEP7DfgCosD, ptr @_ZN10DfgVisitor5visitEP8DfgCoshD, ptr @_ZN10DfgVisitor5visitEP12DfgCountOnes, ptr @_ZN10DfgVisitor5visitEP16DfgCvtPackString, ptr @_ZN10DfgVisitor5visitEP16DfgDistChiSquare, ptr @_ZN10DfgVisitor5visitEP13DfgDistErlang, ptr @_ZN10DfgVisitor5visitEP18DfgDistExponential, ptr @_ZN10DfgVisitor5visitEP13DfgDistNormal, ptr @_ZN10DfgVisitor5visitEP14DfgDistPoisson, ptr @_ZN10DfgVisitor5visitEP8DfgDistT, ptr @_ZN10DfgVisitor5visitEP14DfgDistUniform, ptr @_ZN10DfgVisitor5visitEP6DfgDiv, ptr @_ZN10DfgVisitor5visitEP7DfgDivD, ptr @_ZN10DfgVisitor5visitEP7DfgDivS, ptr @_ZN10DfgVisitor5visitEP5DfgEq, ptr @_ZN10DfgVisitor5visitEP9DfgEqCase, ptr @_ZN10DfgVisitor5visitEP6DfgEqD, ptr @_ZN10DfgVisitor5visitEP6DfgEqN, ptr @_ZN10DfgVisitor5visitEP6DfgEqT, ptr @_ZN10DfgVisitor5visitEP9DfgEqWild, ptr @_ZN10DfgVisitor5visitEP7DfgExpD, ptr @_ZN10DfgVisitor5visitEP9DfgExtend, ptr @_ZN10DfgVisitor5visitEP10DfgExtendS, ptr @_ZN10DfgVisitor5visitEP7DfgFEof, ptr @_ZN10DfgVisitor5visitEP8DfgFGetC, ptr @_ZN10DfgVisitor5visitEP8DfgFGetS, ptr @_ZN10DfgVisitor5visitEP10DfgFUngetC, ptr @_ZN10DfgVisitor5visitEP9DfgFloorD, ptr @_ZN10DfgVisitor5visitEP8DfgGetcN, ptr @_ZN10DfgVisitor5visitEP11DfgGetcRefN, ptr @_ZN10DfgVisitor5visitEP5DfgGt, ptr @_ZN10DfgVisitor5visitEP6DfgGtD, ptr @_ZN10DfgVisitor5visitEP6DfgGtN, ptr @_ZN10DfgVisitor5visitEP6DfgGtS, ptr @_ZN10DfgVisitor5visitEP6DfgGte, ptr @_ZN10DfgVisitor5visitEP7DfgGteD, ptr @_ZN10DfgVisitor5visitEP7DfgGteN, ptr @_ZN10DfgVisitor5visitEP7DfgGteS, ptr @_ZN10DfgVisitor5visitEP9DfgHypotD, ptr @_ZN10DfgVisitor5visitEP9DfgISToRD, ptr @_ZN10DfgVisitor5visitEP8DfgIToRD, ptr @_ZN10DfgVisitor5visitEP14DfgIsUnbounded, ptr @_ZN10DfgVisitor5visitEP12DfgIsUnknown, ptr @_ZN10DfgVisitor5visitEP7DfgLenN, ptr @_ZN10DfgVisitor5visitEP9DfgLog10D, ptr @_ZN10DfgVisitor5visitEP9DfgLogAnd, ptr @_ZN10DfgVisitor5visitEP7DfgLogD, ptr @_ZN10DfgVisitor5visitEP8DfgLogEq, ptr @_ZN10DfgVisitor5visitEP8DfgLogIf, ptr @_ZN10DfgVisitor5visitEP9DfgLogNot, ptr @_ZN10DfgVisitor5visitEP8DfgLogOr, ptr @_ZN10DfgVisitor5visitEP5DfgLt, ptr @_ZN10DfgVisitor5visitEP6DfgLtD, ptr @_ZN10DfgVisitor5visitEP6DfgLtN, ptr @_ZN10DfgVisitor5visitEP6DfgLtS, ptr @_ZN10DfgVisitor5visitEP6DfgLte, ptr @_ZN10DfgVisitor5visitEP7DfgLteD, ptr @_ZN10DfgVisitor5visitEP7DfgLteN, ptr @_ZN10DfgVisitor5visitEP7DfgLteS, ptr @_ZN10DfgVisitor5visitEP9DfgModDiv, ptr @_ZN10DfgVisitor5visitEP10DfgModDivS, ptr @_ZN10DfgVisitor5visitEP6DfgMul, ptr @_ZN10DfgVisitor5visitEP7DfgMulD, ptr @_ZN10DfgVisitor5visitEP7DfgMulS, ptr @_ZN10DfgVisitor5visitEP6DfgMux, ptr @_ZN10DfgVisitor5visitEP7DfgNToI, ptr @_ZN10DfgVisitor5visitEP9DfgNegate, ptr @_ZN10DfgVisitor5visitEP10DfgNegateD, ptr @_ZN10DfgVisitor5visitEP6DfgNeq, ptr @_ZN10DfgVisitor5visitEP10DfgNeqCase, ptr @_ZN10DfgVisitor5visitEP7DfgNeqD, ptr @_ZN10DfgVisitor5visitEP7DfgNeqN, ptr @_ZN10DfgVisitor5visitEP7DfgNeqT, ptr @_ZN10DfgVisitor5visitEP10DfgNeqWild, ptr @_ZN10DfgVisitor5visitEP6DfgNot, ptr @_ZN10DfgVisitor5visitEP12DfgNullCheck, ptr @_ZN10DfgVisitor5visitEP9DfgOneHot, ptr @_ZN10DfgVisitor5visitEP10DfgOneHot0, ptr @_ZN10DfgVisitor5visitEP5DfgOr, ptr @_ZN10DfgVisitor5visitEP10DfgPostAdd, ptr @_ZN10DfgVisitor5visitEP10DfgPostSub, ptr @_ZN10DfgVisitor5visitEP6DfgPow, ptr @_ZN10DfgVisitor5visitEP7DfgPowD, ptr @_ZN10DfgVisitor5visitEP8DfgPowSS, ptr @_ZN10DfgVisitor5visitEP8DfgPowSU, ptr @_ZN10DfgVisitor5visitEP8DfgPowUS, ptr @_ZN10DfgVisitor5visitEP9DfgPreAdd, ptr @_ZN10DfgVisitor5visitEP9DfgPreSub, ptr @_ZN10DfgVisitor5visitEP8DfgPutcN, ptr @_ZN10DfgVisitor5visitEP13DfgRToIRoundS, ptr @_ZN10DfgVisitor5visitEP8DfgRToIS, ptr @_ZN10DfgVisitor5visitEP13DfgRealToBits, ptr @_ZN10DfgVisitor5visitEP9DfgRedAnd, ptr @_ZN10DfgVisitor5visitEP8DfgRedOr, ptr @_ZN10DfgVisitor5visitEP9DfgRedXor, ptr @_ZN10DfgVisitor5visitEP12DfgReplicate, ptr @_ZN10DfgVisitor5visitEP13DfgReplicateN, ptr @_ZN10DfgVisitor5visitEP15DfgResizeLValue, ptr @_ZN10DfgVisitor5visitEP6DfgSel, ptr @_ZN10DfgVisitor5visitEP9DfgShiftL, ptr @_ZN10DfgVisitor5visitEP12DfgShiftLOvr, ptr @_ZN10DfgVisitor5visitEP9DfgShiftR, ptr @_ZN10DfgVisitor5visitEP12DfgShiftROvr, ptr @_ZN10DfgVisitor5visitEP10DfgShiftRS, ptr @_ZN10DfgVisitor5visitEP13DfgShiftRSOvr, ptr @_ZN10DfgVisitor5visitEP9DfgSigned, ptr @_ZN10DfgVisitor5visitEP7DfgSinD, ptr @_ZN10DfgVisitor5visitEP8DfgSinhD, ptr @_ZN10DfgVisitor5visitEP11DfgSliceSel, ptr @_ZN10DfgVisitor5visitEP8DfgSqrtD, ptr @_ZN10DfgVisitor5visitEP10DfgStreamL, ptr @_ZN10DfgVisitor5visitEP10DfgStreamR, ptr @_ZN10DfgVisitor5visitEP6DfgSub, ptr @_ZN10DfgVisitor5visitEP7DfgSubD, ptr @_ZN10DfgVisitor5visitEP10DfgSubstrN, ptr @_ZN10DfgVisitor5visitEP7DfgTanD, ptr @_ZN10DfgVisitor5visitEP8DfgTanhD, ptr @_ZN10DfgVisitor5visitEP13DfgTimeImport, ptr @_ZN10DfgVisitor5visitEP11DfgToLowerN, ptr @_ZN10DfgVisitor5visitEP11DfgToUpperN, ptr @_ZN10DfgVisitor5visitEP15DfgURandomRange, ptr @_ZN10DfgVisitor5visitEP11DfgUnsigned, ptr @_ZN10DfgVisitor5visitEP11DfgVarArray, ptr @_ZN10DfgVisitor5visitEP12DfgVarPacked, ptr @_ZN10DfgVisitor5visitEP15DfgVertexBinary, ptr @_ZN10DfgVisitor5visitEP16DfgVertexTernary, ptr @_ZN10DfgVisitor5visitEP14DfgVertexUnary, ptr @_ZN10DfgVisitor5visitEP12DfgVertexVar, ptr @_ZN10DfgVisitor5visitEP17DfgVertexVariadic, ptr @_ZN10DfgVisitor5visitEP14DfgWildcardSel, ptr @_ZN10DfgVisitor5visitEP10DfgWordSel, ptr @_ZN10DfgVisitor5visitEP6DfgXor] }, align 8
@_ZTS10DfgVisitor = dso_local constant [13 x i8] c"10DfgVisitor\00", align 1
@_ZTI10DfgVisitor = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10DfgVisitor }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0" = internal constant [54 x i8] c"ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0\00", align 1
@"_ZTIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0" }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c" [label=\22\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0AW\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" / F\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c", shape=box, style=filled, fillcolor=chartreuse2\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c", shape=box, style=filled, fillcolor=cyan2\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c", shape=box, style=filled, fillcolor=darkorchid2\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c", shape=box, style=filled, fillcolor=firebrick2\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c", shape=box, style=filled, fillcolor=darkorange1\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c", shape=box, style=filled, fillcolor=gold2\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c", shape=box, style=filled, fillcolor=grey\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c", shape=box\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"]\22\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c", shape=box3d, style=filled, fillcolor=chartreuse2\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c", shape=box3d, style=filled, fillcolor=cyan2\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c", shape=box3d, style=filled, fillcolor=darkorchid2\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c", shape=box3d, style=filled, fillcolor=firebrick2\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c", shape=box3d, style=filled, fillcolor=darkorange1\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c", shape=box3d, style=filled, fillcolor=gold2\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c", shape=box3d, style=filled, fillcolor=grey\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c", shape=box3d\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"'d\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"'h\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c", shape=plain\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" [label=\22SEL\0A_[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"]\0AW\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c", shape=doublecircle\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c", shape=circle\00", align 1
@_ZN12VNUser3InUse12s_userCntGblE = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469], comdat, align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.458 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.464 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZZNK8VDfgType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [155 x ptr] [ptr @.str.143, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.274, ptr @.str.275, ptr @.str.280, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.281, ptr @.str.221, ptr @.str.256, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.470, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.234, ptr @.str.268, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.278, ptr @.str.279, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.276, ptr @.str.277, ptr @.str.269, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.302, ptr @.str.303, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.315, ptr @.str.316, ptr @.str.355, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.356, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.357, ptr @.str.358, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.301, ptr @.str.341, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.471, ptr @.str.472, ptr @.str.469], comdat, align 16
@.str.470 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"VARARRAY\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"VARPACKED\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c" [headlabel=\22\00", align 1
@.str.476 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@"_ZTSZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0" = internal constant [52 x i8] c"ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0\00", align 1
@"_ZTIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0" }, align 8
@"_ZTSZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1" = internal constant [54 x i8] c"ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1\00", align 1
@"_ZTIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1" }, align 8
@.str.477 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17DfgVertexVariadic = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17DfgVertexVariadic, ptr @_ZN17DfgVertexVariadicD2Ev, ptr @_ZN17DfgVertexVariadicD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @_ZNK9DfgVertex8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.478 = private unnamed_addr constant [6 x i8] c"fromp\00", align 1
@"_ZTSZN8DfgGraphD1EvE3$_0" = internal constant [21 x i8] c"ZN8DfgGraphD1EvE3$_0\00", align 1
@"_ZTIZN8DfgGraphD1EvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8DfgGraphD1EvE3$_0" }, align 8
@"_ZTSZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [84 x i8] c"ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_" = internal constant [140 x i8] c"ZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_\00", align 1
@"_ZTIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_" }, align 8
@"_ZTSZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [101 x i8] c"ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZNK9DfgVertex6fanoutEvE3$_0" = internal constant [28 x i8] c"ZNK9DfgVertex6fanoutEvE3$_0\00", align 1
@"_ZTIZNK9DfgVertex6fanoutEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK9DfgVertex6fanoutEvE3$_0" }, align 8
@"_ZTSZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0" = internal constant [43 x i8] c"ZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0\00", align 1
@"_ZTIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0" }, align 8
@"_ZTSZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1" = internal constant [43 x i8] c"ZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1\00", align 1
@"_ZTIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1" }, align 8
@.str.481 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", align 1
@.str.482 = private unnamed_addr constant [58 x i8] c"DfgVertex is not of expected type, but instead has type '\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Dfg.cpp, ptr null }]
@.str.483 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.cpp\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.496 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.497 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.498 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Dfg__gen_type_enum.h\00", section "llvm.metadata"
@.str.499 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.500 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [116 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.483, ptr @.str.484, i32 329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.485, ptr @.str.486, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6DfgSel10selfEqualsERK9DfgVertex, ptr @.str.487, ptr @.str.488, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6DfgSel10selfEqualsERK9DfgVertex, ptr @.str.489, ptr @.str.488, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.490, ptr @.str.491, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toSIntEv, ptr @.str.490, ptr @.str.491, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange13elementsConstEv, ptr @.str.485, ptr @.str.492, i32 2515, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE, ptr @.str.487, ptr @.str.493, i32 849, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE, ptr @.str.489, ptr @.str.493, i32 849, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_, ptr @.str.494, ptr @.str.495, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.490, ptr @.str.496, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.494, ptr @.str.486, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.483, ptr @.str.493, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.494, ptr @.str.486, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.483, ptr @.str.486, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.487, ptr @.str.488, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.489, ptr @.str.488, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7loConstEv, ptr @.str.485, ptr @.str.492, i32 2510, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.485, ptr @.str.492, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.490, ptr @.str.492, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.490, ptr @.str.486, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex4hashEv, ptr @.str.487, ptr @.str.488, i32 388, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex4hashEv, ptr @.str.489, ptr @.str.488, i32 388, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.483, ptr @.str.484, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst6toSIntEv, ptr @.str.490, ptr @.str.497, i32 1042, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.487, ptr @.str.488, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.489, ptr @.str.488, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE, ptr @.str.487, ptr @.str.493, i32 805, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE, ptr @.str.489, ptr @.str.493, i32 805, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.487, ptr @.str.488, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.489, ptr @.str.488, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VDfgType5asciiEv, ptr @.str.490, ptr @.str.498, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE, ptr @.str.487, ptr @.str.493, i32 816, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE, ptr @.str.489, ptr @.str.493, i32 816, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotUpstreamConeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9DfgVertexS7_, ptr @.str.487, ptr @.str.488, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotUpstreamConeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9DfgVertexS7_, ptr @.str.489, ptr @.str.488, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.487, ptr @.str.488, i32 342, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.489, ptr @.str.488, i32 342, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.487, ptr @.str.488, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.489, ptr @.str.488, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD0Ev, ptr @.str.487, ptr @.str.488, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD0Ev, ptr @.str.489, ptr @.str.488, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.499, ptr @.str.500, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE, ptr @.str.487, ptr @.str.493, i32 830, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE, ptr @.str.489, ptr @.str.493, i32 830, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.490, ptr @.str.486, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.487, ptr @.str.488, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.489, ptr @.str.488, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash5valueEv, ptr @.str.490, ptr @.str.501, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.489, ptr @.str.500, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.487, ptr @.str.488, i32 353, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.489, ptr @.str.488, i32 353, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6fanoutEv, ptr @.str.487, ptr @.str.488, i32 409, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6fanoutEv, ptr @.str.489, ptr @.str.488, i32 409, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgConst10selfEqualsERK9DfgVertex, ptr @.str.487, ptr @.str.488, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgConst10selfEqualsERK9DfgVertex, ptr @.str.489, ptr @.str.488, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgConst8selfHashEv, ptr @.str.487, ptr @.str.488, i32 440, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgConst8selfHashEv, ptr @.str.489, ptr @.str.488, i32 440, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.490, ptr @.str.492, i32 1893, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9directionEv, ptr @.str.490, ptr @.str.492, i32 1898, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.487, ptr @.str.488, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.489, ptr @.str.488, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.485, ptr @.str.486, i32 2082, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.494, ptr @.str.486, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7hiConstEv, ptr @.str.485, ptr @.str.492, i32 2505, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph11dumpDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @.str.487, ptr @.str.488, i32 192, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph11dumpDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @.str.489, ptr @.str.488, i32 192, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isSignedEv, ptr @.str.490, ptr @.str.491, i32 609, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph8addGraphERS_, ptr @.str.487, ptr @.str.488, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph8addGraphERS_, ptr @.str.489, ptr @.str.488, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.490, ptr @.str.491, i32 643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.487, ptr @.str.493, i32 823, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.489, ptr @.str.493, i32 823, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange10rightConstEv, ptr @.str.485, ptr @.str.492, i32 2504, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange6rightpEv, ptr @.str.485, ptr @.str.492, i32 2502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange9leftConstEv, ptr @.str.485, ptr @.str.492, i32 2503, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.487, ptr @.str.488, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.489, ptr @.str.488, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.490, ptr @.str.502, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphC2ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.487, ptr @.str.488, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphC2ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.489, ptr @.str.488, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.490, ptr @.str.491, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.487, ptr @.str.488, i32 456, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.489, ptr @.str.488, i32 456, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.490, ptr @.str.491, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange5leftpEv, ptr @.str.485, ptr @.str.492, i32 2502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.487, ptr @.str.488, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.489, ptr @.str.488, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE, ptr @.str.487, ptr @.str.488, i32 355, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE, ptr @.str.489, ptr @.str.488, i32 355, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.490, ptr @.str.486, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.485, ptr @.str.486, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.483, ptr @.str.500, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.490, ptr @.str.500, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.499, ptr @.str.500, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType13elementsConstEv, ptr @.str.485, ptr @.str.503, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.490, ptr @.str.497, i32 1039, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.487, ptr @.str.488, i32 303, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.489, ptr @.str.488, i32 303, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD2Ev, ptr @.str.487, ptr @.str.488, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD2Ev, ptr @.str.489, ptr @.str.488, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.490, ptr @.str.504, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.487, ptr @.str.488, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.489, ptr @.str.488, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE, ptr @.str.487, ptr @.str.493, i32 789, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE, ptr @.str.489, ptr @.str.493, i32 789, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType6rangepEv, ptr @.str.485, ptr @.str.504, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.494, ptr @.str.486, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.494, ptr @.str.486, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.490, ptr @.str.491, i32 293, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK10VDirectionNS_2enE, ptr @.str.490, ptr @.str.486, i32 804, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5asciiB5cxx11Ebb, ptr @.str.485, ptr @.str.491, i32 588, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6DfgSel8selfHashEv, ptr @.str.487, ptr @.str.488, i32 446, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6DfgSel8selfHashEv, ptr @.str.489, ptr @.str.488, i32 446, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE, ptr @.str.487, ptr @.str.493, i32 809, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE, ptr @.str.489, ptr @.str.493, i32 809, ptr null }], section "llvm.metadata"
@switch.table._ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex = private unnamed_addr constant [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19], align 8
@switch.table._ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex.92 = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30], align 8

@_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8DfgGraphC2ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8DfgGraphD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8DfgGraphD2Ev
@_ZN9DfgVertexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9DfgVertexD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8DfgGraphC2ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 72)) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8DfgGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN8DfgGraphD1EvE3$_0E9_M_invokeERKSt9_Any_dataS1_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %3, align 8
  invoke void @_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit: ; preds = %2, %4
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %8, %4 ], [ zeroinitializer, %2 ]
  %9 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  %10 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not6288 = icmp eq ptr %10, null
  %13 = select i1 %.not6288, ptr %9, ptr %10
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = load ptr, ptr %11, align 8
  %.not.i.i89 = icmp eq ptr %14, null
  br i1 %.not.i.i89, label %._crit_edge93, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit

._crit_edge93:                                    ; preds = %16, %.lr.ph
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit:       ; preds = %.lr.ph, %16
  %.not6292 = phi i1 [ %.not62, %16 ], [ %.not6288, %.lr.ph ]
  %.sroa.049.07491 = phi ptr [ %.sroa.754.07590, %16 ], [ %9, %.lr.ph ]
  %.sroa.754.07590 = phi ptr [ %18, %16 ], [ %10, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.049.07491)
  br i1 %.not6292, label %._crit_edge, label %16

16:                                               ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.754.07590, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not62 = icmp eq ptr %18, null
  %19 = select i1 %.not62, ptr %.sroa.754.07590, ptr %18
  tail call void @llvm.prefetch.p0(ptr nonnull %19, i32 1, i32 3, i32 1)
  %20 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %._crit_edge93, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i63 = icmp eq ptr %22, null
  br i1 %.not.i63, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit: ; preds = %._crit_edge, %23
  %.fca.1.insert.merged.i64 = phi { ptr, ptr } [ %27, %23 ], [ zeroinitializer, %._crit_edge ]
  %28 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i64, 0
  %.not5876 = icmp eq ptr %28, null
  br i1 %.not5876, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit
  %29 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i64, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not6194 = icmp eq ptr %29, null
  %32 = select i1 %.not6194, ptr %28, ptr %29
  tail call void @llvm.prefetch.p0(ptr nonnull %32, i32 1, i32 3, i32 1)
  %33 = load ptr, ptr %30, align 8
  %.not.i.i6595 = icmp eq ptr %33, null
  br i1 %.not.i.i6595, label %._crit_edge99, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66

._crit_edge99:                                    ; preds = %35, %.lr.ph79
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66:     ; preds = %.lr.ph79, %35
  %.not6198 = phi i1 [ %.not61, %35 ], [ %.not6194, %.lr.ph79 ]
  %.sroa.745.07797 = phi ptr [ %37, %35 ], [ %29, %.lr.ph79 ]
  %.sroa.040.07896 = phi ptr [ %.sroa.745.07797, %35 ], [ %28, %.lr.ph79 ]
  %34 = load ptr, ptr %31, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.040.07896)
  br i1 %.not6198, label %._crit_edge80, label %35

35:                                               ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.745.07797, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not61 = icmp eq ptr %37, null
  %38 = select i1 %.not61, ptr %.sroa.745.07797, ptr %37
  tail call void @llvm.prefetch.p0(ptr nonnull %38, i32 1, i32 3, i32 1)
  %39 = load ptr, ptr %30, align 8
  %.not.i.i65 = icmp eq ptr %39, null
  br i1 %.not.i.i65, label %._crit_edge99, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66

._crit_edge80:                                    ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i67 = icmp eq ptr %41, null
  br i1 %.not.i67, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit, label %42

42:                                               ; preds = %._crit_edge80
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr } poison, ptr %41, 0
  %46 = insertvalue { ptr, ptr } %45, ptr %44, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %._crit_edge80, %42
  %.fca.1.insert.merged.i68 = phi { ptr, ptr } [ %46, %42 ], [ zeroinitializer, %._crit_edge80 ]
  %47 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i68, 0
  %.not5981 = icmp eq ptr %47, null
  br i1 %.not5981, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  %48 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i68, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not60100 = icmp eq ptr %48, null
  %51 = select i1 %.not60100, ptr %47, ptr %48
  tail call void @llvm.prefetch.p0(ptr nonnull %51, i32 1, i32 3, i32 1)
  %52 = load ptr, ptr %49, align 8
  %.not.i.i69101 = icmp eq ptr %52, null
  br i1 %.not.i.i69101, label %._crit_edge105, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70

._crit_edge105:                                   ; preds = %54, %.lr.ph84
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70:     ; preds = %.lr.ph84, %54
  %.not60104 = phi i1 [ %.not60, %54 ], [ %.not60100, %.lr.ph84 ]
  %.sroa.7.082103 = phi ptr [ %56, %54 ], [ %48, %.lr.ph84 ]
  %.sroa.0.083102 = phi ptr [ %.sroa.7.082103, %54 ], [ %47, %.lr.ph84 ]
  %53 = load ptr, ptr %50, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.083102)
  br i1 %.not60104, label %._crit_edge85, label %54

54:                                               ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.7.082103, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not60 = icmp eq ptr %56, null
  %57 = select i1 %.not60, ptr %.sroa.7.082103, ptr %56
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 1, i32 3, i32 1)
  %58 = load ptr, ptr %49, align 8
  %.not.i.i69 = icmp eq ptr %58, null
  br i1 %.not.i.i69, label %._crit_edge105, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70

._crit_edge85:                                    ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local void @_ZN8DfgGraph8addGraphERS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1) #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  %.not97 = icmp eq ptr %8, null
  br i1 %.not97, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.082.098 = phi ptr [ %10, %.lr.ph ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.082.098, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not92 = icmp eq ptr %10, null
  %11 = select i1 %.not92, ptr %.sroa.082.098, ptr %10
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 1, i32 3, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.082.098, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.082.098, i64 48
  store ptr %0, ptr %13, align 8
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %16, label %22

._crit_edge.thread:                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %.not.i.i109 = icmp eq ptr %15, null
  br i1 %.not.i.i109, label %16, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = phi ptr [ null, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  store ptr %17, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

22:                                               ; preds = %._crit_edge
  %.not.i18.i = icmp eq ptr %.pre, null
  br i1 %.not.i18.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.pre, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit: ; preds = %._crit_edge.thread, %16, %22, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not8899 = icmp eq ptr %33, null
  br i1 %.not8899, label %._crit_edge102.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit, %.lr.ph101
  %.sroa.075.0100 = phi ptr [ %35, %.lr.ph101 ], [ %33, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.075.0100, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not91 = icmp eq ptr %35, null
  %36 = select i1 %.not91, ptr %.sroa.075.0100, ptr %35
  tail call void @llvm.prefetch.p0(ptr nonnull %36, i32 1, i32 3, i32 1)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.075.0100, i64 60
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.075.0100, i64 48
  store ptr %0, ptr %38, align 8
  br i1 %.not91, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101
  %.pre107 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i93 = icmp eq ptr %40, null
  br i1 %.not.i.i93, label %43, label %50

._crit_edge102.thread:                            ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i93111 = icmp eq ptr %42, null
  br i1 %.not.i.i93111, label %43, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

43:                                               ; preds = %._crit_edge102.thread, %._crit_edge102
  %44 = phi ptr [ %41, %._crit_edge102.thread ], [ %39, %._crit_edge102 ]
  %45 = phi ptr [ null, %._crit_edge102.thread ], [ %.pre107, %._crit_edge102 ]
  store ptr %45, ptr %44, align 8
  store ptr null, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

50:                                               ; preds = %._crit_edge102
  %.not.i18.i94 = icmp eq ptr %.pre107, null
  br i1 %.not.i18.i94, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.pre107, ptr %54, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit: ; preds = %._crit_edge102.thread, %43, %50, %51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not89103 = icmp eq ptr %61, null
  br i1 %.not89103, label %._crit_edge106.thread, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit, %.lr.ph105
  %.sroa.068.0104 = phi ptr [ %63, %.lr.ph105 ], [ %61, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.068.0104, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not90 = icmp eq ptr %63, null
  %64 = select i1 %.not90, ptr %.sroa.068.0104, ptr %63
  tail call void @llvm.prefetch.p0(ptr nonnull %64, i32 1, i32 3, i32 1)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.068.0104, i64 60
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.068.0104, i64 48
  store ptr %0, ptr %66, align 8
  br i1 %.not90, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %.lr.ph105
  %.pre108 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not.i.i95 = icmp eq ptr %68, null
  br i1 %.not.i.i95, label %71, label %78

._crit_edge106.thread:                            ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i.i95114 = icmp eq ptr %70, null
  br i1 %.not.i.i95114, label %71, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E6spliceENS1_19SimpleItertatorImplIKS0_Lb0EEERS1_.exit

71:                                               ; preds = %._crit_edge106.thread, %._crit_edge106
  %72 = phi ptr [ %69, %._crit_edge106.thread ], [ %67, %._crit_edge106 ]
  %73 = phi ptr [ null, %._crit_edge106.thread ], [ %.pre108, %._crit_edge106 ]
  store ptr %73, ptr %72, align 8
  store ptr null, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E6spliceENS1_19SimpleItertatorImplIKS0_Lb0EEERS1_.exit

78:                                               ; preds = %._crit_edge106
  %.not.i18.i96 = icmp eq ptr %.pre108, null
  br i1 %.not.i18.i96, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E6spliceENS1_19SimpleItertatorImplIKS0_Lb0EEERS1_.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.pre108, ptr %82, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = load ptr, ptr %60, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E6spliceENS1_19SimpleItertatorImplIKS0_Lb0EEERS1_.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E6spliceENS1_19SimpleItertatorImplIKS0_Lb0EEERS1_.exit: ; preds = %._crit_edge106.thread, %71, %78, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.10", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %13

13:                                               ; preds = %10, %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8
  store i64 %16, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %18, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %17, align 8
  invoke void @_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4)
          to label %20 unwind label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit:         ; preds = %20, %22
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  ret void

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %17, align 8
  %.not.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit12, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit12 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit12:       ; preds = %28, %31
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.054.069 = load ptr, ptr %0, align 8
  %.not70 = icmp eq ptr %.sroa.054.069, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit
  %.sroa.054.071 = phi ptr [ %.sroa.054.069, %.lr.ph ], [ %.sroa.054.0, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.054.071, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not64 = icmp eq ptr %7, null
  %8 = select i1 %.not64, ptr %.sroa.054.071, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit

10:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit:      ; preds = %5
  %11 = load ptr, ptr %4, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.054.071)
  %.sroa.054.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.054.0, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.048.072 = load ptr, ptr %12, align 8
  %.not6073 = icmp eq ptr %.sroa.048.072, null
  br i1 %.not6073, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %.lr.ph76, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66
  %.sroa.048.074 = phi ptr [ %.sroa.048.072, %.lr.ph76 ], [ %.sroa.048.0, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.048.074, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not63 = icmp eq ptr %17, null
  %18 = select i1 %.not63, ptr %.sroa.048.074, ptr %17
  tail call void @llvm.prefetch.p0(ptr nonnull %18, i32 1, i32 3, i32 1)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i65 = icmp eq ptr %19, null
  br i1 %.not.i.i65, label %20, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66

20:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66:    ; preds = %15
  %21 = load ptr, ptr %14, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.048.074)
  %.sroa.048.0 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not60, label %._crit_edge77, label %15

._crit_edge77:                                    ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.078 = load ptr, ptr %22, align 8
  %.not6179 = icmp eq ptr %.sroa.0.078, null
  br i1 %.not6179, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge77
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %25

25:                                               ; preds = %.lr.ph82, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68
  %.sroa.0.080 = phi ptr [ %.sroa.0.078, %.lr.ph82 ], [ %.sroa.0.0, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.080, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not62 = icmp eq ptr %27, null
  %28 = select i1 %.not62, ptr %.sroa.0.080, ptr %27
  tail call void @llvm.prefetch.p0(ptr nonnull %28, i32 1, i32 3, i32 1)
  %29 = load ptr, ptr %23, align 8
  %.not.i.i67 = icmp eq ptr %29, null
  br i1 %.not.i.i67, label %30, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68

30:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68:    ; preds = %25
  %31 = load ptr, ptr %24, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.080)
  %.sroa.0.0 = load ptr, ptr %26, align 8
  %.not61 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not61, label %._crit_edge83, label %25

._crit_edge83:                                    ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68, %._crit_edge77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph11dumpDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %5, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %6

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %24, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %common.resume

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

13:                                               ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  br i1 %12, label %14, label %28

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext true)
          to label %16 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %18 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6)
          to label %20 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

22:                                               ; preds = %20
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21) #31
          to label %23 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

23:                                               ; preds = %22
  unreachable

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %29, %28, %22, %20, %18, %16, %14, %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(248) %4) #30
  br label %common.resume

28:                                               ; preds = %13
  invoke void @_ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

29:                                               ; preds = %28
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit7 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit7: ; preds = %29
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(248) %4) #30
  ret void
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %17

13:                                               ; preds = %17, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %27

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %27

17:                                               ; preds = %12, %2
  invoke void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1712) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %18 unwind label %13

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  invoke void @_ZNK8DfgGraph11dumpDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %27

27:                                               ; preds = %26, %15, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %14, %13 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1712), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph19dumpDotUpstreamConeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9DfgVertexS7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %6, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %7

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %25, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %common.resume

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %14 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

14:                                               ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  br i1 %13, label %15, label %29

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext true)
          to label %17 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %19 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6)
          to label %21 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

23:                                               ; preds = %21
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %22) #31
          to label %24 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

24:                                               ; preds = %23
  unreachable

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %44, %42, %41, %39, %37, %35, %33, %29, %23, %21, %19, %17, %15, %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(248) %5) #30
  br label %common.resume

29:                                               ; preds = %14
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %31 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %35 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.3)
          to label %39 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

39:                                               ; preds = %37, %31
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
          to label %41 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

41:                                               ; preds = %39
  invoke fastcc void @_ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %42 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5)
          to label %44 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

44:                                               ; preds = %42
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit8 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit8: ; preds = %44
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(248) %5) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::vector.114", align 8
  %4 = alloca %"class.std::unordered_set.119", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function.10", align 8
  %7 = alloca %"class.std::function.10", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = ptrtoint ptr %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %.backedge
  %22 = phi ptr [ %9, %.lr.ph ], [ %30, %.backedge ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %32

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = extractvalue { ptr, i8 } %25, 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %34, label %.backedge

.backedge:                                        ; preds = %26, %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %._crit_edge, label %21, !llvm.loop !5

32:                                               ; preds = %21, %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit15

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  store i64 0, ptr %20, align 8
  store i64 %17, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %19, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %18, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke { ptr, i64 } %38(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %.noexc unwind label %.loopexit.split-lp36.loopexit

.noexc:                                           ; preds = %34
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %.not9.i = icmp eq i64 %41, 0
  br i1 %.not9.i, label %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc13
  %.08.i = phi i64 [ %48, %.noexc13 ], [ 0, %.noexc ]
  %42 = getelementptr inbounds %class.DfgEdge, ptr %40, i64 %.08.i, i32 2
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %.noexc13, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i

46:                                               ; preds = %44
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc12 unwind label %.loopexit.split-lp36.loopexit.split-lp

.noexc12:                                         ; preds = %46
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i:    ; preds = %44
  %47 = load ptr, ptr %19, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %.noexc13 unwind label %.loopexit35

.noexc13:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i, %.lr.ph.i
  %48 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %48, %41
  br i1 %exitcond.not.i, label %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit, label %.lr.ph.i, !llvm.loop !7

_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit: ; preds = %.noexc13, %.noexc
  %49 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit, label %50

50:                                               ; preds = %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit:         ; preds = %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit, %50
  %55 = load ptr, ptr %5, align 8
  invoke fastcc void @_ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %.backedge unwind label %32

.loopexit35:                                      ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp36

.loopexit.split-lp36.loopexit:                    ; preds = %34
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp36

.loopexit.split-lp36.loopexit.split-lp:           ; preds = %46
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp36

.loopexit.split-lp36:                             ; preds = %.loopexit.split-lp36.loopexit, %.loopexit.split-lp36.loopexit.split-lp, %.loopexit35
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit40, %.loopexit.split-lp36.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp36.loopexit.split-lp ]
  %56 = load ptr, ptr %18, align 8
  %.not.i.i14 = icmp eq ptr %56, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit15, label %57

57:                                               ; preds = %.loopexit.split-lp36
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit15 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

._crit_edge:                                      ; preds = %.backedge
  %62 = ptrtoint ptr %0 to i64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %65, align 8
  store i64 %62, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %64, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.04.i = load ptr, ptr %66, align 8
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i18

thread-pre-split:                                 ; preds = %.noexc21
  br i1 %.not.i.i22, label %67, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i18

67:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %67
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i18:  ; preds = %._crit_edge, %thread-pre-split
  %.06.i46 = phi ptr [ %.0.i, %thread-pre-split ], [ %.04.i, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.06.i46, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %64, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i18
  %.0.i = load ptr, ptr %.06.i46, align 8
  %.not.i19 = icmp eq ptr %.0.i, null
  %.pr33 = load ptr, ptr %63, align 8
  %.not.i.i22 = icmp eq ptr %.pr33, null
  br i1 %.not.i19, label %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit, label %thread-pre-split, !llvm.loop !8

_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit: ; preds = %.noexc21
  br i1 %.not.i.i22, label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit23, label %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread

_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread: ; preds = %._crit_edge, %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit
  %71 = phi ptr [ %.pr33, %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit ], [ @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %._crit_edge ]
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit23 unwind label %73

73:                                               ; preds = %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit23:       ; preds = %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit, %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread
  %76 = load ptr, ptr %14, align 8
  %.not5.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit23, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %76, %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit23 ]
  %77 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #33
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit23
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %13, align 8
  %80 = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %4, align 8
  %82 = icmp eq ptr %81, %12
  br i1 %82, label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %81) #33
  br label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %83
  %84 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPK9DfgVertexSaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %84) #33
  br label %_ZNSt6vectorIPK9DfgVertexSaIS2_EED2Ev.exit

_ZNSt6vectorIPK9DfgVertexSaIS2_EED2Ev.exit:       ; preds = %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %85
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %87 = load ptr, ptr %63, align 8
  %.not.i.i26 = icmp eq ptr %87, null
  br i1 %.not.i.i26, label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit15, label %88

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit15 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit15:       ; preds = %88, %86, %57, %.loopexit.split-lp36, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.phi39, %.loopexit.split-lp36 ], [ %lpad.phi39, %57 ], [ %lpad.phi, %86 ], [ %lpad.phi, %88 ]
  call void @_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  %93 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %93, null
  br i1 %.not.i.i.i28, label %.body, label %94

94:                                               ; preds = %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %93) #33
  br label %.body

.body:                                            ; preds = %94, %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::function.10", align 8
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %7, label %9, label %13

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
          to label %.critedge unwind label %11

common.resume:                                    ; preds = %39, %36, %34, %32, %15, %11
  %.sink = phi ptr [ %5, %15 ], [ %3, %11 ], [ %5, %32 ], [ %5, %34 ], [ %3, %36 ], [ %3, %39 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %37, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #30
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15: ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %32

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8)
          to label %20 unwind label %34

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %.critedge

.critedge:                                        ; preds = %9, %20
  %21 = ptrtoint ptr %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8
  store i64 %21, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %23, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %22, align 8
  invoke void @_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %6)
          to label %25 unwind label %36

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit:         ; preds = %25, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  ret void

32:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %common.resume

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %22, align 8
  %.not.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i16, label %common.resume, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %4
  store ptr %.pre, ptr %6, align 8
  br label %8

8:                                                ; preds = %7, %4
  %.not4 = icmp eq ptr %.pre, null
  br i1 %.not4, label %12, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %17, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7DfgEdge12unlinkSourceEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not3.i = icmp eq ptr %7, null
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not3.i, label %9, label %8

8:                                                ; preds = %5
  store ptr %.pre.i, ptr %7, align 8
  br label %9

9:                                                ; preds = %8, %5
  %.not4.i = icmp eq ptr %.pre.i, null
  br i1 %.not4.i, label %13, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  br label %_ZN7DfgEdge12unlinkSourceEv.exit

_ZN7DfgEdge12unlinkSourceEv.exit:                 ; preds = %2, %20
  store ptr %1, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZN7DfgEdge12unlinkSourceEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %_ZN7DfgEdge12unlinkSourceEv.exit
  store ptr %0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 48), (56, 58), (60, 64)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i16 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %9, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i, label %14, label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %14
  store ptr %0, ptr %16, align 8
  %22 = load ptr, ptr %15, align 8
  %.not8.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i, label %23, label %45

23:                                               ; preds = %21
  store ptr %0, ptr %15, align 8
  br label %45

24:                                               ; preds = %5
  %25 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %25, 152
  br i1 %spec.select.i.i.i.not.i, label %26, label %35

26:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  %.not.i14.i = icmp eq ptr %28, null
  br i1 %.not.i14.i, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %26
  store ptr %0, ptr %27, align 8
  %33 = load ptr, ptr %1, align 8
  %.not8.i15.i = icmp eq ptr %33, null
  br i1 %.not8.i15.i, label %34, label %45

34:                                               ; preds = %32
  store ptr %0, ptr %1, align 8
  br label %45

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  %.not.i16.i = icmp eq ptr %38, null
  br i1 %.not.i16.i, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %0, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %35
  store ptr %0, ptr %37, align 8
  %43 = load ptr, ptr %36, align 8
  %.not8.i17.i = icmp eq ptr %43, null
  br i1 %.not8.i17.i, label %44, label %45

44:                                               ; preds = %42
  store ptr %0, ptr %36, align 8
  br label %45

45:                                               ; preds = %44, %42, %34, %32, %23, %21
  store i32 0, ptr %10, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9DfgVertexD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN9DfgVertexD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK9DfgVertex10selfEqualsERKS_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK9DfgVertex8selfHashEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %114, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i43 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i43
  br i1 %.not, label %8, label %114

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %10, %12
  br i1 %.not40, label %13, label %114

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %17, label %18, label %114

18:                                               ; preds = %13
  %19 = icmp ult ptr %0, %1
  %spec.select = select i1 %19, ptr %0, ptr %1
  %spec.select67 = select i1 %19, ptr %1, ptr %0
  %20 = ptrtoint ptr %spec.select to i64
  %21 = ptrtoint ptr %spec.select67 to i64
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %23 = xor i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %33

33:                                               ; preds = %45, %31
  %34 = phi i64 [ %.pre.i.i.i.i, %31 ], [ %47, %45 ]
  %35 = phi ptr [ %32, %31 ], [ %44, %45 ]
  %36 = icmp eq i64 %23, %34
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %spec.select, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %spec.select67, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %33
  %44 = load ptr, ptr %35, align 8
  %.not16.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, %25
  %.not17.i.i.i.i = icmp eq i64 %48, %26
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i, %18
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %spec.select, ptr %50, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %spec.select67, ptr %.sroa.6.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %51, align 8
  %52 = invoke ptr @_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %26, i64 noundef %23, ptr noundef nonnull %49, i64 noundef 1)
          to label %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit unwind label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i51, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %107, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i51 ], [ %49, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %111, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i51 ], [ %53, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #33
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %.loopexit.i.i
  %.pn27.i.i = phi ptr [ %52, %.loopexit.i.i ], [ %35, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn27.i.i, i64 24
  %54 = load i8, ptr %.0.i.i, align 1
  %.not41 = icmp eq i8 %54, 0
  br i1 %.not41, label %55, label %112

55:                                               ; preds = %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { ptr, i64 } %58(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call { ptr, i64 } %64(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %.not42 = icmp eq i64 %61, %67
  br i1 %.not42, label %.preheader, label %68

.preheader:                                       ; preds = %55
  %.not76 = icmp eq i64 %61, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %55
  %69 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.9, i32 noundef 373, i1 noundef zeroext true)
  %70 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.10)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %71) #31
  unreachable

.lr.ph:                                           ; preds = %.preheader, %82
  %.03471 = phi i64 [ %83, %82 ], [ 0, %.preheader ]
  %72 = getelementptr inbounds %class.DfgEdge, ptr %60, i64 %.03471, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.DfgEdge, ptr %66, i64 %.03471, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %.lr.ph
  %78 = icmp ne ptr %73, null
  %79 = icmp ne ptr %75, null
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %80, label %._crit_edge

80:                                               ; preds = %77
  %81 = tail call noundef zeroext i1 @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %81, label %82, label %._crit_edge

82:                                               ; preds = %80, %.lr.ph
  %83 = add nuw i64 %.03471, 1
  %exitcond.not = icmp eq i64 %83, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %82, %80, %77, %.preheader
  %.1 = phi i8 [ 2, %.preheader ], [ 1, %77 ], [ 1, %80 ], [ 2, %82 ]
  %84 = load i64, ptr %24, align 8
  %85 = urem i64 %23, %84
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i44 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i44, label %.loopexit.i.i50, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %88, align 8
  %.phi.trans.insert.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre.i.i.i.i46 = load i64, ptr %.phi.trans.insert.i.i.i.i45, align 8
  br label %91

91:                                               ; preds = %103, %89
  %92 = phi i64 [ %.pre.i.i.i.i46, %89 ], [ %105, %103 ]
  %93 = phi ptr [ %90, %89 ], [ %102, %103 ]
  %94 = icmp eq i64 %23, %92
  br i1 %94, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i54, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i47

_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i54: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %spec.select, %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %spec.select67, %99
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit55, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i47

_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i47: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i54, %91
  %102 = load ptr, ptr %93, align 8
  %.not16.i.i.i.i48 = icmp eq ptr %102, null
  br i1 %.not16.i.i.i.i48, label %.loopexit.i.i50, label %103

103:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i47
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 %105, %84
  %.not17.i.i.i.i49 = icmp eq i64 %106, %85
  br i1 %.not17.i.i.i.i49, label %91, label %.loopexit.i.i50, !llvm.loop !10

.loopexit.i.i50:                                  ; preds = %103, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i47, %._crit_edge
  %107 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %spec.select, ptr %108, align 8
  %.sroa.6.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %spec.select67, ptr %.sroa.6.0..sroa_idx62, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i8 0, ptr %109, align 8
  %110 = invoke ptr @_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %85, i64 noundef %23, ptr noundef nonnull %107, i64 noundef 1)
          to label %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit55 unwind label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i51

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i51: ; preds = %.loopexit.i.i50
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit55: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i54, %.loopexit.i.i50
  %.pn27.i.i52 = phi ptr [ %110, %.loopexit.i.i50 ], [ %93, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i54 ]
  %.0.i.i53 = getelementptr inbounds nuw i8, ptr %.pn27.i.i52, i64 24
  store i8 %.1, ptr %.0.i.i53, align 1
  br label %112

112:                                              ; preds = %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit55, %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit
  %.033 = phi i8 [ %54, %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit ], [ %.1, %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEEixERS9_.exit55 ]
  %113 = icmp ugt i8 %.033, 1
  br label %114

114:                                              ; preds = %13, %8, %5, %3, %112
  %.0 = phi i1 [ %113, %112 ], [ true, %3 ], [ false, %5 ], [ false, %8 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN9DfgVertex4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, %6
  br i1 %.not.i, label %_ZN9DfgVertex4userI6V3HashEERT_v.exit, label %_ZN9DfgVertex4userI6V3HashEERT_v.exit.thread

_ZN9DfgVertex4userI6V3HashEERT_v.exit.thread:     ; preds = %1
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %2, align 8
  br label %9

_ZN9DfgVertex4userI6V3HashEERT_v.exit:            ; preds = %1
  %.pr = load i32, ptr %2, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %9, label %50

9:                                                ; preds = %_ZN9DfgVertex4userI6V3HashEERT_v.exit.thread, %_ZN9DfgVertex4userI6V3HashEERT_v.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %14, align 8
  %15 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %15, 152
  br i1 %spec.select.i.i, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = zext i16 %.sroa.0.0.copyload.i.i.i to i32
  %18 = shl i32 %13, 6
  %19 = lshr i32 %13, 2
  %20 = add i32 %18, -1640531527
  %21 = add i32 %20, %19
  %22 = add i32 %21, %17
  %23 = xor i32 %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = shl i32 %23, 6
  %29 = lshr i32 %23, 2
  %30 = add i32 %28, -1640531527
  %31 = add i32 %30, %29
  %32 = add i32 %31, %27
  %33 = xor i32 %32, %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %.not17 = icmp eq i64 %39, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.016 = phi i64 [ %49, %.lr.ph ], [ 0, %16 ]
  %.sroa.0.115 = phi i32 [ %48, %.lr.ph ], [ %33, %16 ]
  %40 = getelementptr inbounds %class.DfgEdge, ptr %38, i64 %.016, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @_ZN9DfgVertex4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = shl i32 %.sroa.0.115, 6
  %44 = lshr i32 %.sroa.0.115, 2
  %45 = add i32 %43, -1640531527
  %46 = add i32 %45, %44
  %47 = add i32 %46, %42
  %48 = xor i32 %47, %.sroa.0.115
  %49 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %49, %39
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %16, %9
  %.sroa.0.0 = phi i32 [ %13, %9 ], [ %33, %16 ], [ %48, %.lr.ph ]
  store i32 %.sroa.0.0, ptr %2, align 8
  br label %50

50:                                               ; preds = %.loopexit, %_ZN9DfgVertex4userI6V3HashEERT_v.exit
  %.sroa.010.0.copyload = phi i32 [ %.sroa.0.0, %.loopexit ], [ %.pr, %_ZN9DfgVertex4userI6V3HashEERT_v.exit ]
  ret i32 %.sroa.010.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9DfgVertex6fanoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::function.90", align 8
  store i32 0, ptr %2, align 4
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread, label %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit.i

thread-pre-split:                                 ; preds = %.noexc2
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit.i

10:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit.i:      ; preds = %1, %thread-pre-split
  %.06.i7 = phi ptr [ %11, %thread-pre-split ], [ %9, %1 ]
  %11 = load ptr, ptr %.06.i7, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.06.i7)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit.i
  %.not.i = icmp eq ptr %11, null
  %.pr5 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %.pr5, null
  br i1 %.not.i, label %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit, label %thread-pre-split, !llvm.loop !13

_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit: ; preds = %.noexc2
  br i1 %.not.i.i, label %_ZNSt8functionIFvRK7DfgEdgeEED2Ev.exit, label %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread

_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread: ; preds = %1, %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit
  %13 = phi ptr [ %.pr5, %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit ], [ @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %1 ]
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7DfgEdgeEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNSt8functionIFvRK7DfgEdgeEED2Ev.exit:           ; preds = %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit, %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread
  %18 = load i32, ptr %2, align 4
  ret i32 %18

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load ptr, ptr %5, align 8
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvRK7DfgEdgeEED2Ev.exit4, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7DfgEdgeEED2Ev.exit4 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt8functionIFvRK7DfgEdgeEED2Ev.exit4:          ; preds = %19, %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %10, %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit ]
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit:        ; preds = %7
  %10 = load ptr, ptr %.06, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.06)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::function.94", align 8
  %5 = alloca %"class.std::function.99", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgemEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E9_M_invokeERKSt9_Any_dataS1_Om", ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgemEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = invoke { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %.loopexit.split-lp21

.noexc:                                           ; preds = %2
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc6
  %.06.i = phi i64 [ %18, %.noexc6 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.06.i, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

15:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc5 unwind label %.loopexit.split-lp21

.noexc5:                                          ; preds = %15
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %16 = getelementptr inbounds %class.DfgEdge, ptr %12, i64 %.06.i
  %17 = load ptr, ptr %7, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc6 unwind label %.loopexit20

.noexc6:                                          ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %18, %13
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !14

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc6, %.noexc
  %19 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit, label %20

20:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit:           ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E9_M_invokeERKSt9_Any_dataS1_", ptr %26, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

thread-pre-split:                                 ; preds = %.noexc12
  br i1 %.not.i.i13, label %29, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

29:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %29
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i:       ; preds = %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit, %thread-pre-split
  %.06.i825 = phi ptr [ %30, %thread-pre-split ], [ %28, %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit ]
  %30 = load ptr, ptr %.06.i825, align 8
  %31 = load ptr, ptr %26, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.06.i825)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i
  %.not.i10 = icmp eq ptr %30, null
  %.pr18 = load ptr, ptr %25, align 8
  %.not.i.i13 = icmp eq ptr %.pr18, null
  br i1 %.not.i10, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, label %thread-pre-split, !llvm.loop !15

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit: ; preds = %.noexc12
  br i1 %.not.i.i13, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread: ; preds = %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit
  %32 = phi ptr [ %.pr18, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit ], [ @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit ]
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit:            ; preds = %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread
  call void @_ZN8DfgGraph12removeVertexER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(72) %0) #30
  ret void

.loopexit20:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp21:                             ; preds = %2, %15
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp21, %.loopexit20
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.loopexit22, %.loopexit20 ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp21 ]
  %41 = load ptr, ptr %6, align 8
  %.not.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit15, label %42

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit15 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %25, align 8
  %.not.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit15, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit15 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit15:         ; preds = %49, %47, %42, %40
  %.pn = phi { ptr, i32 } [ %lpad.phi24, %40 ], [ %lpad.phi24, %42 ], [ %lpad.phi, %47 ], [ %lpad.phi, %49 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.06, ptr %3, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit

14:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit:       ; preds = %12
  %15 = getelementptr inbounds %class.DfgEdge, ptr %8, i64 %.06
  %16 = load ptr, ptr %11, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %10, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit ]
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit:         ; preds = %7
  %10 = load ptr, ptr %.06, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.06)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DfgGraph12removeVertexER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %6, align 8
  %.not = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.pre.i, ptr %12, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11, %7
  %.not18.i = icmp eq ptr %.pre.i, null
  br i1 %.not18.i, label %16, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %26, ptr %22, align 8
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

27:                                               ; preds = %2
  %28 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.not = icmp eq i16 %28, 152
  br i1 %spec.select.i.i.i.not, label %29, label %48

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i14 = icmp eq ptr %31, null
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br i1 %.not.i14, label %._crit_edge.i17, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.pre.i16, ptr %33, align 8
  br label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %32, %29
  %.not18.i18 = icmp eq ptr %.pre.i16, null
  br i1 %.not18.i18, label %37, label %34

34:                                               ; preds = %._crit_edge.i17
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i16, i64 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %._crit_edge.i17
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8
  store ptr %41, ptr %0, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %46, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %.phi.trans.insert.i15, align 8
  store ptr %47, ptr %43, align 8
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i19 = icmp eq ptr %51, null
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br i1 %.not.i19, label %._crit_edge.i22, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %.pre.i21, ptr %53, align 8
  br label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %52, %48
  %.not18.i23 = icmp eq ptr %.pre.i21, null
  br i1 %.not18.i23, label %57, label %54

54:                                               ; preds = %._crit_edge.i22
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i21, i64 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %._crit_edge.i22
  %58 = load ptr, ptr %49, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %50, align 8
  store ptr %61, ptr %49, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %66, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %.phi.trans.insert.i20, align 8
  store ptr %67, ptr %63, align 8
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit: ; preds = %66, %62, %46, %42, %25, %21
  %.sink = phi ptr [ %9, %21 ], [ %9, %25 ], [ %30, %42 ], [ %30, %46 ], [ %50, %62 ], [ %50, %66 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit
  %7 = phi ptr [ %4, %.lr.ph ], [ %29, %_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7DfgEdge12unlinkSourceEv.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not3.i.i = icmp eq ptr %12, null
  %.pre.i.i = load ptr, ptr %7, align 8
  br i1 %.not3.i.i, label %14, label %13

13:                                               ; preds = %10
  store ptr %.pre.i.i, ptr %12, align 8
  br label %14

14:                                               ; preds = %13, %10
  %.not4.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not4.i.i, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %23, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  br label %_ZN7DfgEdge12unlinkSourceEv.exit.i

_ZN7DfgEdge12unlinkSourceEv.exit.i:               ; preds = %25, %6
  store ptr %1, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %7, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit, label %27

27:                                               ; preds = %_ZN7DfgEdge12unlinkSourceEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %7, ptr %28, align 8
  br label %_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit

_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit:       ; preds = %_ZN7DfgEdge12unlinkSourceEv.exit.i, %27
  store ptr %7, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8DfgConst10selfEqualsERK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.481, i32 noundef 383, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.482)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.47)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %11) #31
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK8DfgConst8selfHashEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i32 %3
}

declare i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6DfgSel10selfEqualsERK9DfgVertex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK9DfgVertex2asI6DfgSelEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex2asI6DfgSelEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 141
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.481, i32 noundef 383, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.482)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.47)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %11) #31
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK6DfgSel8selfHashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK9DfgVertex2asI12DfgVertexVarEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %4, %7
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.9, i32 noundef 452, i1 noundef zeroext true)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %11) #31
  unreachable

12:                                               ; preds = %2
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex2asI12DfgVertexVarEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %4, 152
  br i1 %spec.select.i.i, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.481, i32 noundef 383, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.482)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.47)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %11) #31
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK12DfgVertexVar8selfHashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(99) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.V3Hash, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  invoke void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br label %.body

10:                                               ; preds = %.noexc
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, -1640531527
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %.sroa.0.0.copyload.i = load i8, ptr %14, align 8
  %15 = zext i8 %.sroa.0.0.copyload.i to i32
  %16 = shl i32 %12, 6
  %17 = lshr i32 %12, 2
  %18 = add i32 %16, -1640531527
  %19 = add i32 %18, %17
  %20 = add i32 %19, %15
  %21 = xor i32 %20, %12
  ret i32 %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgAcosD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgAcoshD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgAdd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgAddD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgAnd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgArraySel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgAsinD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgAsinhD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgAssocSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgAtan2D(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgAtanD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgAtanhD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgAtoN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgBitsToRealD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgBufIf1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgCAwait(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgCCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgCLog2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgCastDynamic(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgCastWrap(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgCeilD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgCompareNN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgConcat(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgConcatN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgCond(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgCondBound(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgConst(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgCosD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgCoshD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgCountOnes(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP16DfgCvtPackString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP16DfgDistChiSquare(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgDistErlang(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP18DfgDistExponential(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgDistNormal(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgDistPoisson(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgDistT(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgDistUniform(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgDiv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgDivD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgDivS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP5DfgEq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgEqCase(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgEqD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgEqN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgEqT(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgEqWild(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgExpD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgExtend(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgExtendS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgFEof(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgFGetC(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgFGetS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgFUngetC(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgFloorD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgGetcN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgGetcRefN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP5DfgGt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgGtD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgGtN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgGtS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgGte(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgGteD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgGteN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgGteS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgHypotD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgISToRD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgIToRD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgIsUnbounded(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgIsUnknown(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLenN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgLog10D(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgLogAnd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLogD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgLogEq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgLogIf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgLogNot(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgLogOr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP5DfgLt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgLtD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgLtN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgLtS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgLte(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLteD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLteN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLteS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgModDiv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgModDivS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgMul(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgMulD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgMulS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgMux(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgNToI(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgNegate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgNegateD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgNeq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgNeqCase(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgNeqD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgNeqN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgNeqT(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgNeqWild(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgNot(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgNullCheck(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgOneHot(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgOneHot0(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP5DfgOr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgPostAdd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgPostSub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgPow(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgPowD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgPowSS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgPowSU(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgPowUS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgPreAdd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgPreSub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgPutcN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgRToIRoundS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgRToIS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgRealToBits(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgRedAnd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgRedOr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgRedXor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgReplicate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgReplicateN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP15DfgResizeLValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgShiftL(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgShiftLOvr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgShiftR(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgShiftROvr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgShiftRS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgShiftRSOvr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgSigned(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgSinD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgSinhD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgSliceSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgSqrtD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgStreamL(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgStreamR(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgSub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgSubD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgSubstrN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgTanD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgTanhD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgTimeImport(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgToLowerN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgToUpperN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP15DfgURandomRange(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgUnsigned(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgVarArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgVarPacked(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP15DfgVertexBinary(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP16DfgVertexTernary(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgVertexUnary(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP17DfgVertexVariadic(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgWildcardSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgWordSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgXor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVertexVarD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17DfgVertexVariadicD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #33
  br label %_ZN17DfgVertexVariadicD2Ev.exit

_ZN17DfgVertexVariadicD2Ev.exit:                  ; preds = %1, %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVertexVarD0Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN17DfgVertexVariadic11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %3, align 8
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK17DfgVertexVariadic11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %3, align 8
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DfgConstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  br label %_ZN8V3NumberD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 128
  %11 = icmp eq i8 %4, 1
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %_ZN8V3NumberD2Ev.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %6, %7, %13, %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DfgConstD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  br label %_ZN8DfgConstD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 128
  %11 = icmp eq i8 %4, 1
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %_ZN8DfgConstD2Ev.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8DfgConstD2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33
  br label %_ZN8DfgConstD2Ev.exit

_ZN8DfgConstD2Ev.exit:                            ; preds = %6, %7, %13, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DfgConst6acceptER10DfgVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN8DfgConst11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK8DfgConst11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK8DfgConst7srcNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6DfgSelD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6DfgSelD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6DfgSel6acceptER10DfgVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN18DfgVertexWithArityILm1EE11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK18DfgVertexWithArityILm1EE11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6DfgSel7srcNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.478, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.478, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.08 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %12 = getelementptr inbounds %class.DfgEdge, ptr %7, i64 %.08, i32 2
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit

16:                                               ; preds = %14
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit:      ; preds = %14
  %17 = load ptr, ptr %10, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %18

18:                                               ; preds = %11, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit
  %19 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %19, %8
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::function.150", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %14, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i.i.i, label %178 [
    i16 153, label %15
    i16 152, label %60
    i16 0, label %109
    i16 141, label %149
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %42

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %44

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.15)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load i32, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %29)
          to label %31 unwind label %44

31:                                               ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.16)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK9DfgVertex6fanoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 249
  %.sroa.0.0.copyload.i.i = load i8, ptr %40, align 1
  %switch.tableidx = add i8 %.sroa.0.0.copyload.i.i, -1
  %41 = icmp ult i8 %switch.tableidx, 3
  br i1 %41, label %switch.lookup, label %46

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %207

44:                                               ; preds = %37, %35, %33, %31, %25, %23, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %207

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit, label %58

58:                                               ; preds = %54
  %59 = call noundef zeroext i1 @_ZNK12DfgVertexVar4keepEv(ptr noundef nonnull align 8 dereferenceable(99) %1)
  %.str.23..str.24.i = select i1 %59, ptr @.str.23, ptr @.str.24
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %66, align 8
  %.not6.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 75
  br i1 %.not6.i.i, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i, label %67

67:                                               ; preds = %65
  %68 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.45, i32 noundef 2428, i1 noundef zeroext true)
  %69 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.46)
  %.sroa.0.0.copyload.i.i5.i.i = load i16, ptr %66, align 8
  %71 = zext i16 %.sroa.0.0.copyload.i.i5.i.i to i64
  %72 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.47)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %64, ptr noundef nonnull align 8 dereferenceable(112) %75) #31
  unreachable

_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i: ; preds = %65, %60
  %76 = tail call noundef i32 @_ZNK17AstNodeArrayDType13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(176) %64)
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %91

78:                                               ; preds = %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %80)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %82 unwind label %93

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.26)
          to label %84 unwind label %93

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %76)
          to label %86 unwind label %93

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.27)
          to label %88 unwind label %93

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 249
  %.sroa.0.0.copyload.i109.i = load i8, ptr %89, align 1
  %switch.tableidx13 = add i8 %.sroa.0.0.copyload.i109.i, -1
  %90 = icmp ult i8 %switch.tableidx13, 3
  br i1 %90, label %switch.lookup12, label %95

91:                                               ; preds = %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %207

93:                                               ; preds = %86, %84, %82, %78
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %207

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit, label %107

107:                                              ; preds = %103
  %108 = call noundef zeroext i1 @_ZNK12DfgVertexVar4keepEv(ptr noundef nonnull align 8 dereferenceable(99) %1)
  %.str.34..str.35.i = select i1 %108, ptr @.str.34, ptr @.str.35
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

109:                                              ; preds = %2
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %112 unwind label %140

112:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %115, 33
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 2
  %.not126.i = icmp eq i8 %120, 0
  br i1 %.not126.i, label %121, label %142

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %125 = load i32, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.36)
  %128 = call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.37)
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load i32, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.38)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %137 = call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  br label %147

140:                                              ; preds = %109
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %207

142:                                              ; preds = %117, %112
  call void @_ZNK8V3Number5asciiB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %110, i1 noundef zeroext true, i1 noundef zeroext false)
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %147

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %207

147:                                              ; preds = %144, %121
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 34)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

149:                                              ; preds = %2
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 152
  %155 = load i32, ptr %154, align 8
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %157 unwind label %176

157:                                              ; preds = %149
  %158 = add i32 %151, -1
  %159 = add i32 %158, %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %159)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.41)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %151)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.42)
  %165 = load ptr, ptr %152, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %167 = load i32, ptr %166, align 8
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.16)
  %170 = call noundef i32 @_ZNK9DfgVertex6fanoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 34)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not.i116.i = icmp eq ptr %174, null
  br i1 %.not.i116.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.i

_ZNK9DfgVertex16hasMultipleSinksEv.exit.i:        ; preds = %157
  %175 = load ptr, ptr %174, align 8
  %.not128.i = icmp eq ptr %175, null
  br i1 %.not128.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread.i, label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

176:                                              ; preds = %149
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread.i: ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit.i, %157
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

178:                                              ; preds = %2
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %180 unwind label %203

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %183 unwind label %205

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.15)
          to label %185 unwind label %205

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %189 = load i32, ptr %188, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %185
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.16)
          to label %193 unwind label %205

193:                                              ; preds = %191
  %194 = invoke noundef i32 @_ZNK9DfgVertex6fanoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %195 unwind label %205

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %194)
          to label %197 unwind label %205

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %196, i8 noundef signext 34)
          to label %199 unwind label %205

199:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not.i117.i = icmp eq ptr %201, null
  br i1 %.not.i117.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit118.thread.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit118.i

_ZNK9DfgVertex16hasMultipleSinksEv.exit118.i:     ; preds = %199
  %202 = load ptr, ptr %201, align 8
  %.not129.i = icmp eq ptr %202, null
  br i1 %.not129.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit118.thread.i, label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %197, %195, %193, %191, %185, %183, %180
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZNK9DfgVertex16hasMultipleSinksEv.exit118.thread.i: ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit118.i, %199
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

common.resume:                                    ; preds = %232, %230, %207
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %207 ], [ %lpad.phi, %230 ], [ %lpad.phi, %232 ]
  resume { ptr, i32 } %common.resume.op

207:                                              ; preds = %205, %203, %176, %145, %140, %93, %91, %44, %42
  %.sink.i = phi ptr [ %12, %205 ], [ %11, %203 ], [ %10, %176 ], [ %9, %145 ], [ %8, %140 ], [ %7, %93 ], [ %6, %91 ], [ %5, %44 ], [ %4, %42 ]
  %.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ], [ %177, %176 ], [ %146, %145 ], [ %141, %140 ], [ %94, %93 ], [ %92, %91 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #30
  br label %common.resume

switch.lookup:                                    ; preds = %39
  %208 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex, i64 0, i64 %208
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

switch.lookup12:                                  ; preds = %88
  %209 = zext nneg i8 %switch.tableidx13 to i64
  %switch.gep14 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex.92, i64 0, i64 %209
  %switch.load15 = load ptr, ptr %switch.gep14, align 8
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

_ZL13dumpDotVertexRSoRK9DfgVertex.exit:           ; preds = %switch.lookup12, %switch.lookup, %46, %50, %54, %58, %95, %99, %103, %107, %147, %_ZNK9DfgVertex16hasMultipleSinksEv.exit.i, %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread.i, %_ZNK9DfgVertex16hasMultipleSinksEv.exit118.i, %_ZNK9DfgVertex16hasMultipleSinksEv.exit118.thread.i
  %.str.44.sink130.sink.i = phi ptr [ @.str.39, %147 ], [ @.str.20, %46 ], [ @.str.21, %50 ], [ @.str.22, %54 ], [ %.str.23..str.24.i, %58 ], [ @.str.31, %95 ], [ @.str.32, %99 ], [ @.str.33, %103 ], [ %.str.34..str.35.i, %107 ], [ @.str.44, %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread.i ], [ @.str.43, %_ZNK9DfgVertex16hasMultipleSinksEv.exit.i ], [ @.str.44, %_ZNK9DfgVertex16hasMultipleSinksEv.exit118.thread.i ], [ @.str.43, %_ZNK9DfgVertex16hasMultipleSinksEv.exit118.i ], [ %switch.load, %switch.lookup ], [ %switch.load15, %switch.lookup12 ]
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.str.44.sink130.sink.i)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E9_M_invokeERKSt9_Any_dataS2_Om", ptr %213, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %212, align 8
  %214 = load ptr, ptr %1, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke { ptr, i64 } %216(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13dumpDotVertexRSoRK9DfgVertex.exit
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  %.not.i = icmp eq i64 %219, 0
  br i1 %.not.i, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc7
  %.06.i = phi i64 [ %224, %.noexc7 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.06.i, ptr %3, align 8
  %220 = load ptr, ptr %212, align 8
  %.not.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i, label %221, label %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i

221:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %221
  unreachable

_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i:    ; preds = %.lr.ph.i
  %222 = getelementptr inbounds %class.DfgEdge, ptr %218, i64 %.06.i
  %223 = load ptr, ptr %213, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %224 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %224, %219
  br i1 %exitcond.not.i, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !17

_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit: ; preds = %.noexc7
  %.pre = load ptr, ptr %212, align 8
  %.not.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFvRK7DfgEdgemEED2Ev.exit, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread

_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread: ; preds = %.noexc, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit
  %225 = phi ptr [ %.pre, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit ], [ @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %.noexc ]
  %226 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7DfgEdgemEED2Ev.exit unwind label %227

227:                                              ; preds = %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #29
  unreachable

_ZNSt8functionIFvRK7DfgEdgemEED2Ev.exit:          ; preds = %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp:                               ; preds = %_ZL13dumpDotVertexRSoRK9DfgVertex.exit, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %231 = load ptr, ptr %212, align 8
  %.not.i.i9 = icmp eq ptr %231, null
  br i1 %.not.i.i9, label %common.resume, label %232

232:                                              ; preds = %230
  %233 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %common.resume unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.04 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit
  %.06 = phi ptr [ %.04, %.lr.ph ], [ %.0, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit ]
  %7 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit

8:                                                ; preds = %6
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit:      ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %.0 = load ptr, ptr %.06, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %28

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
  br i1 %22, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !18

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, !llvm.loop !19

_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #33
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #33
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %3, align 8
  br label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %.val, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPK9DfgVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorIPK9DfgVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #32
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIPK9DfgVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %26, %_ZNKSt6vectorIPK9DfgVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPK9DfgVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #33
  br label %_ZNSt6vectorIPK9DfgVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPK9DfgVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %28, %_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %23, ptr %.val, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %7, %_ZNSt6vectorIPK9DfgVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.06, ptr %3, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit

14:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit:      ; preds = %12
  %15 = getelementptr inbounds %class.DfgEdge, ptr %8, i64 %.06
  %16 = load ptr, ptr %11, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !21
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %7 unwind label %8, !noalias !21

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_.exit unwind label %8

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %18 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %7, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  br label %common.resume

_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_.exit: ; preds = %7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %11 unwind label %14

11:                                               ; preds = %_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext 34)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  ret void

14:                                               ; preds = %_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK10VDirectionNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar9directionEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %.sroa.0.0.copyload = load i8, ptr %2, align 1
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12DfgVertexVar4keepEv(ptr noundef nonnull align 8 dereferenceable(99) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %._crit_edge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 274877906944
  %.not2 = icmp eq i64 %13, 0
  br i1 %.not2, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %5, %10
  %14 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  br i1 %14, label %25, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %.not3 = icmp ne i64 %24, 0
  %.not.not = select i1 %21, i1 %.not3, i1 false
  br label %25

25:                                               ; preds = %15, %._crit_edge, %10, %1
  %.0 = phi i1 [ true, %1 ], [ true, %10 ], [ true, %._crit_edge ], [ %.not.not, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.45, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.46)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.47)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #31
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17AstNodeArrayDType13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %7, align 8
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 95
  br i1 %8, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZNK8AstRange9leftConstEv.exit.i.i:               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %6, %1
  %11 = phi i32 [ %10, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %1 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i4.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i4.i.i, label %_ZNK8AstRange7hiConstEv.exit.i, label %14

14:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i = load i16, ptr %15, align 8
  %16 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i, 95
  br i1 %16, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, label %_ZNK8AstRange7hiConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %18 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %_ZNK8AstRange7hiConstEv.exit.i

_ZNK8AstRange7hiConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, %14, %_ZNK8AstRange9leftConstEv.exit.i.i
  %19 = phi i32 [ %18, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i ], [ 0, %14 ]
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i, label %21

21:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %22, align 8
  %23 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 95
  br i1 %23, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %25 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZNK8AstRange9leftConstEv.exit.i3.i:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, %21, %_ZNK8AstRange7hiConstEv.exit.i
  %26 = phi i32 [ %25, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i ], [ 0, %_ZNK8AstRange7hiConstEv.exit.i ], [ 0, %21 ]
  %27 = load ptr, ptr %12, align 8
  %.not.i.i4.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i4.i, label %_ZNK8AstRange13elementsConstEv.exit, label %28

28:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5.i = load i16, ptr %29, align 8
  %30 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5.i, 95
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isSignedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNK8V3Number5asciiB5cxx11Ebb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %14

10:                                               ; preds = %.noexc2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br label %.body

.noexc2:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  resume { ptr, i32 } %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

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
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 95
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, label %_ZNK8AstRange9leftConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit.i

_ZNK8AstRange9leftConstEv.exit.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, %4, %1
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4.i = icmp eq ptr %11, null
  br i1 %.not.i.i4.i, label %_ZNK8AstRange7hiConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i = load i16, ptr %13, align 8
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i, 95
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i, label %_ZNK8AstRange7hiConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange7hiConstEv.exit

_ZNK8AstRange7hiConstEv.exit:                     ; preds = %_ZNK8AstRange9leftConstEv.exit.i, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i ], [ 0, %12 ]
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNK8AstRange9leftConstEv.exit.i3, label %19

19:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2 = load i16, ptr %20, align 8
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2, 95
  br i1 %21, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, label %_ZNK8AstRange9leftConstEv.exit.i3

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %_ZNK8AstRange9leftConstEv.exit.i3

_ZNK8AstRange9leftConstEv.exit.i3:                ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, %19, %_ZNK8AstRange7hiConstEv.exit
  %24 = phi i32 [ %23, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7 ], [ 0, %_ZNK8AstRange7hiConstEv.exit ], [ 0, %19 ]
  %25 = load ptr, ptr %10, align 8
  %.not.i.i4.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4.i4, label %_ZNK8AstRange7loConstEv.exit, label %26

26:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5 = load i16, ptr %27, align 8
  %28 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5, 95
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7hiConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 95
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5, 95
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
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 95
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5, 95
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8VDfgType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #30
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E9_M_invokeERKSt9_Any_dataS2_Om"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0JRK7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %10

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = invoke { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %16 unwind label %29

16:                                               ; preds = %10
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ugt i64 %17, 1
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %20, align 8
  %21 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %21, 152
  br i1 %spec.select.i.i.i.i.i, label %22, label %33

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %.pre.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i.i, i64 noundef %.val)
          to label %26 unwind label %29

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %33

29:                                               ; preds = %.noexc9.i.i.i, %.noexc8.i.i.i, %.noexc7.i.i.i, %47, %33, %22, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %.body.i.i.i

33:                                               ; preds = %28, %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %36 = load ptr, ptr %8, align 8
  invoke fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %51

38:                                               ; preds = %.noexc.i.i.i
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.474)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %43 unwind label %51

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %53

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br i1 %46, label %.noexc9.i.i.i, label %47

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.475)
          to label %.noexc7.i.i.i unwind label %29

.noexc7.i.i.i:                                    ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc8.i.i.i unwind label %29

.noexc8.i.i.i:                                    ; preds = %.noexc7.i.i.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.476)
          to label %.noexc9.i.i.i unwind label %29

51:                                               ; preds = %40, %38, %.noexc.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %55

55:                                               ; preds = %53, %51
  %.pn.i.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %.body.i.i.i

.noexc9.i.i.i:                                    ; preds = %.noexc8.i.i.i, %45
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.37)
          to label %57 unwind label %29

57:                                               ; preds = %.noexc9.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %"_ZSt10__invoke_rIvRZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0JRK7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

.body.i.i.i:                                      ; preds = %55, %31, %29
  %.pn.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %.pn.i.i.i.i, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0JRK7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %3, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 153
  br i1 %.not.i.i.i, label %4, label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.thread.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.thread.i.i.i, label %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.i.i.i

_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.thread.i.i.i, label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.thread.i.i.i: ; preds = %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.i.i.i, %8, %4
  tail call fastcc void @_ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.i.i.i, %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.477)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #33
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  ret i1 %4
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN8DfgGraphD1EvE3$_0E9_M_invokeERKSt9_Any_dataS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %1) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN8DfgGraphD1EvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.154", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_", ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0812.i.i.i.i = load ptr, ptr %10, align 8
  %.not13.i.i.i.i = icmp eq ptr %.0812.i.i.i.i, null
  br i1 %.not13.i.i.i.i, label %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %20
  %.0814.i.i.i.i = phi ptr [ %.08.i.i.i.i, %20 ], [ %.0812.i.i.i.i, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %13, align 8
  %14 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 153
  %.not1011.i.i.i.i = icmp eq ptr %12, null
  %.not10.i.i.i.i = or i1 %.not1011.i.i.i.i, %14
  br i1 %.not10.i.i.i.i, label %20, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %17, label %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit.i.i.i.i

17:                                               ; preds = %15
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  unreachable

_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit.i.i.i.i: ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %.noexc13.i.i.i unwind label %.loopexit.i.i.i

.noexc13.i.i.i:                                   ; preds = %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit.i.i.i.i
  br i1 %19, label %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i, label %20

20:                                               ; preds = %.noexc13.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.0814.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i: ; preds = %20, %.noexc13.i.i.i
  %.0.i.ph.i.i.i = phi ptr [ %12, %.noexc13.i.i.i ], [ null, %20 ]
  %.pr.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit.i.i.i, label %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i

_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i: ; preds = %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i, %2
  %.0.i36.i.i.i = phi ptr [ %.0.i.ph.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i ], [ null, %2 ]
  %21 = phi ptr [ %.pr.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i ], [ @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", %2 ]
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit.i.i.i unwind label %23

23:                                               ; preds = %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit.i.i.i: ; preds = %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i
  %.0.i37.i.i.i = phi ptr [ %.0.i.ph.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i ], [ %.0.i36.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i37.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRK9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %33

.loopexit.i.i.i:                                  ; preds = %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp.i.i.i:                         ; preds = %17
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %27 = load ptr, ptr %8, align 8
  %.not.i.i14.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i14.i.i.i, label %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.i.i.i, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

33:                                               ; preds = %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit.i.i.i
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i.i, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %39 unwind label %63

39:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %38) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  invoke void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1712) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %40 unwind label %65

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7)
          to label %42 unwind label %67

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %41) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  invoke void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc18.i.i.i unwind label %69

.noexc18.i.i.i:                                   ; preds = %42
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc19.i.i.i unwind label %69

.noexc19.i.i.i:                                   ; preds = %.noexc18.i.i.i
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %.noexc20.i.i.i unwind label %69

.noexc20.i.i.i:                                   ; preds = %.noexc19.i.i.i
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %43, ptr noundef %44, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i.i unwind label %45

45:                                               ; preds = %.noexc20.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #33
  br label %.body.i.i.i

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i.i: ; preds = %.noexc20.i.i.i
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
          to label %52 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

52:                                               ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i.i
  br i1 %51, label %53, label %75

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext true)
          to label %55 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %57 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.6)
          to label %59 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

61:                                               ; preds = %59
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %60) #31
          to label %62 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.sink.split.i.i.i

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.sink.split.i.i.i

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.sink.split.i.i.i

69:                                               ; preds = %.noexc19.i.i.i, %.noexc18.i.i.i, %42
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %88, %86, %85, %83, %81, %79, %77, %75, %61, %59, %57, %55, %53, %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(248) %43) #30
  br label %.body.i.i.i

75:                                               ; preds = %52
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str)
          to label %77 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.1)
          to label %79 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.3)
          to label %83 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.4)
          to label %85 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

85:                                               ; preds = %83
  invoke fastcc void @_ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %86 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.5)
          to label %88 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

88:                                               ; preds = %86
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %43)
          to label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit24.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit24.i.i.i: ; preds = %88
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(248) %43) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %"_ZSt10__invoke_rIvRZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRK9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

.body.i.i.i:                                      ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %69, %45
  %.pn.i.i.i = phi { ptr, i32 } [ %71, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %70, %69 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.sink.split.i.i.i

_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.sink.split.i.i.i: ; preds = %.body.i.i.i, %67, %65, %63
  %.sink.i.i.i = phi ptr [ %5, %63 ], [ %4, %.body.i.i.i ], [ %4, %67 ], [ %4, %65 ]
  %.pn.pn.pn.ph.i.i.i = phi { ptr, i32 } [ %64, %63 ], [ %.pn.i.i.i, %.body.i.i.i ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #30
  br label %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.i.i.i

_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.i.i.i: ; preds = %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.sink.split.i.i.i, %28, %26
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %26 ], [ %lpad.phi.i.i.i, %28 ], [ %.pn.pn.pn.ph.i.i.i, %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit15.sink.split.i.i.i ]
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRK9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZNSt8functionIFbRK12DfgVarPackedEED2Ev.exit.i.i.i, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit24.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0812 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %.0812, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %.0814 = phi ptr [ %.0812, %.lr.ph ], [ %.08, %16 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0814, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %9, align 8
  %10 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i, 153
  %.not1011 = icmp eq ptr %8, null
  %.not10 = or i1 %.not1011, %10
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit

13:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit:  ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %8)
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %6, %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit
  %.08 = load ptr, ptr %.0814, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit, %16, %2
  %.0 = phi ptr [ null, %2 ], [ null, %16 ], [ %8, %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %"_ZSt10__invoke_rIbRZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %"_ZSt10__invoke_rIbRZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br label %"_ZSt10__invoke_rIbRZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

"_ZSt10__invoke_rIbRZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %2, %6, %10
  %14 = phi i1 [ true, %6 ], [ true, %2 ], [ %13, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0
  %41 = load ptr, ptr %40, align 8
  store ptr %3, ptr %41, align 8
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store ptr %3, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPK9DfgVertexS5_EhELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPK9DfgVertexS5_EhELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPK9DfgVertexS5_EhELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPK9DfgVertexS5_EhELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #33
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #9 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %.val, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %.val, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK9DfgVertex6fanoutEvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvR7DfgEdgemEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E9_M_invokeERKSt9_Any_dataS1_Om"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull readonly align 8 captures(none) %2) #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0JR7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not3.i.i.i.i = icmp eq ptr %8, null
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br i1 %.not3.i.i.i.i, label %10, label %9

9:                                                ; preds = %6
  store ptr %.pre.i.i.i.i, ptr %8, align 8
  br label %10

10:                                               ; preds = %9, %6
  %.not4.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not4.i.i.i.i, label %14, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %19, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  br label %"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0JR7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0JR7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %3, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR7DfgEdgemEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E9_M_invokeERKSt9_Any_dataS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1JR7DfgEdgeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not3.i.i.i.i = icmp eq ptr %7, null
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br i1 %.not3.i.i.i.i, label %9, label %8

8:                                                ; preds = %5
  store ptr %.pre.i.i.i.i, ptr %7, align 8
  br label %9

9:                                                ; preds = %8, %5
  %.not4.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not4.i.i.i.i, label %13, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  br label %"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1JR7DfgEdgeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1JR7DfgEdgeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Dfg.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_: argument 0"}
!23 = distinct !{!23, !"_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
