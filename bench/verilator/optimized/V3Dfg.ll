; ModuleID = 'bench/verilator/original/V3Dfg.ll'
source_filename = "bench/verilator/original/V3Dfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.44", %"class.std::set", %"class.std::vector.44", %"class.std::map", %"class.std::map", %"class.std::map.54", %"class.std::map.59", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<const DfgVertex *, std::allocator<const DfgVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<const DfgVertex *, std::allocator<const DfgVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const DfgVertex *, std::allocator<const DfgVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const DfgVertex *, std::allocator<const DfgVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.116" = type { %"class.std::_Hashtable.117" }
%"class.std::_Hashtable.117" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.DfgEdge = type { ptr, ptr, ptr, ptr }
%"class.std::function.87" = type { %"class.std::_Function_base", ptr }
%"class.std::function.91" = type { %"class.std::_Function_base", ptr }
%"class.std::function.96" = type { %"class.std::_Function_base", ptr }
%class.V3Hash = type { i32 }
%"class.std::function.147" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function.154" = type { %"class.std::_Function_base", ptr }

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6V3Hash5valueEv = comdat any

$_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE = comdat any

$_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE = comdat any

$_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE = comdat any

$_ZNK9DfgVertex2asI8DfgConstEEPKT_v = comdat any

$_ZNK9DfgVertex2asI6DfgSelEEPKT_v = comdat any

$_ZNK9DfgVertex2asI12DfgVertexVarEEPKT_v = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZN6V3HashpLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_T_ = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZN12DfgVertexVarD0Ev = comdat any

$_ZN17DfgVertexVariadic11sourceEdgesEv = comdat any

$_ZNK17DfgVertexVariadic11sourceEdgesEv = comdat any

$_ZN8DfgConstD2Ev = comdat any

$_ZN8DfgConstD0Ev = comdat any

$_ZN8DfgConst6acceptER10DfgVisitor = comdat any

$_ZN8DfgConst11sourceEdgesEv = comdat any

$_ZNK8DfgConst11sourceEdgesEv = comdat any

$_ZNK8DfgConst7srcNameB5cxx11Em = comdat any

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

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN17DfgVertexVariadicD2Ev = comdat any

$_ZN17DfgVertexVariadicD0Ev = comdat any

$_ZNK12V3NumberData8isStringEv = comdat any

$_ZNK12V3NumberData15isDynamicNumberEv = comdat any

$_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE = comdat any

$_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTI17DfgVertexVariadic = comdat any

$_ZTS17DfgVertexVariadic = comdat any

$_ZTI14DfgVertexUnary = comdat any

$_ZTS14DfgVertexUnary = comdat any

$_ZTI18DfgVertexWithArityILm1EE = comdat any

$_ZTS18DfgVertexWithArityILm1EE = comdat any

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
@_ZTV12DfgVertexVar = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12DfgVertexVar, ptr @_ZN17DfgVertexVariadicD2Ev, ptr @_ZN12DfgVertexVarD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTI12DfgVertexVar = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DfgVertexVar, ptr @_ZTI17DfgVertexVariadic }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12DfgVertexVar = dso_local constant [15 x i8] c"12DfgVertexVar\00", align 1
@_ZTI17DfgVertexVariadic = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DfgVertexVariadic, ptr @_ZTI9DfgVertex }, comdat, align 8
@_ZTS17DfgVertexVariadic = linkonce_odr dso_local constant [20 x i8] c"17DfgVertexVariadic\00", comdat, align 1
@_ZTI9DfgVertex = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9DfgVertex }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9DfgVertex = dso_local constant [11 x i8] c"9DfgVertex\00", align 1
@_ZTV8DfgConst = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8DfgConst, ptr @_ZN8DfgConstD2Ev, ptr @_ZN8DfgConstD0Ev, ptr @_ZN8DfgConst6acceptER10DfgVisitor, ptr @_ZNK8DfgConst10selfEqualsERK9DfgVertex, ptr @_ZNK8DfgConst8selfHashEv, ptr @_ZN8DfgConst11sourceEdgesEv, ptr @_ZNK8DfgConst11sourceEdgesEv, ptr @_ZNK8DfgConst7srcNameB5cxx11Em] }, align 8
@_ZTI8DfgConst = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8DfgConst, ptr @_ZTI9DfgVertex }, align 8
@_ZTS8DfgConst = dso_local constant [10 x i8] c"8DfgConst\00", align 1
@_ZTV6DfgSel = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI6DfgSel, ptr @_ZN9DfgVertexD2Ev, ptr @_ZN6DfgSelD0Ev, ptr @_ZN6DfgSel6acceptER10DfgVisitor, ptr @_ZNK6DfgSel10selfEqualsERK9DfgVertex, ptr @_ZNK6DfgSel8selfHashEv, ptr @_ZN18DfgVertexWithArityILm1EE11sourceEdgesEv, ptr @_ZNK18DfgVertexWithArityILm1EE11sourceEdgesEv, ptr @_ZNK6DfgSel7srcNameB5cxx11Em] }, align 8
@_ZTI6DfgSel = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6DfgSel, ptr @_ZTI14DfgVertexUnary }, align 8
@_ZTS6DfgSel = dso_local constant [8 x i8] c"6DfgSel\00", align 1
@_ZTI14DfgVertexUnary = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14DfgVertexUnary, ptr @_ZTI18DfgVertexWithArityILm1EE }, comdat, align 8
@_ZTS14DfgVertexUnary = linkonce_odr dso_local constant [17 x i8] c"14DfgVertexUnary\00", comdat, align 1
@_ZTI18DfgVertexWithArityILm1EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18DfgVertexWithArityILm1EE, ptr @_ZTI9DfgVertex }, comdat, align 8
@_ZTS18DfgVertexWithArityILm1EE = linkonce_odr dso_local constant [27 x i8] c"18DfgVertexWithArityILm1EE\00", comdat, align 1
@_ZTV10DfgVisitor = dso_local unnamed_addr constant { [162 x ptr] } { [162 x ptr] [ptr null, ptr @_ZTI10DfgVisitor, ptr @__cxa_pure_virtual, ptr @_ZN10DfgVisitor5visitEP8DfgAcosD, ptr @_ZN10DfgVisitor5visitEP9DfgAcoshD, ptr @_ZN10DfgVisitor5visitEP6DfgAdd, ptr @_ZN10DfgVisitor5visitEP7DfgAddD, ptr @_ZN10DfgVisitor5visitEP6DfgAnd, ptr @_ZN10DfgVisitor5visitEP11DfgArraySel, ptr @_ZN10DfgVisitor5visitEP8DfgAsinD, ptr @_ZN10DfgVisitor5visitEP9DfgAsinhD, ptr @_ZN10DfgVisitor5visitEP11DfgAssocSel, ptr @_ZN10DfgVisitor5visitEP9DfgAtan2D, ptr @_ZN10DfgVisitor5visitEP8DfgAtanD, ptr @_ZN10DfgVisitor5visitEP9DfgAtanhD, ptr @_ZN10DfgVisitor5visitEP7DfgAtoN, ptr @_ZN10DfgVisitor5visitEP14DfgBitsToRealD, ptr @_ZN10DfgVisitor5visitEP9DfgBufIf1, ptr @_ZN10DfgVisitor5visitEP9DfgCAwait, ptr @_ZN10DfgVisitor5visitEP8DfgCCast, ptr @_ZN10DfgVisitor5visitEP8DfgCLog2, ptr @_ZN10DfgVisitor5visitEP14DfgCastDynamic, ptr @_ZN10DfgVisitor5visitEP11DfgCastWrap, ptr @_ZN10DfgVisitor5visitEP8DfgCeilD, ptr @_ZN10DfgVisitor5visitEP12DfgCompareNN, ptr @_ZN10DfgVisitor5visitEP9DfgConcat, ptr @_ZN10DfgVisitor5visitEP10DfgConcatN, ptr @_ZN10DfgVisitor5visitEP7DfgCond, ptr @_ZN10DfgVisitor5visitEP12DfgCondBound, ptr @_ZN10DfgVisitor5visitEP8DfgConst, ptr @_ZN10DfgVisitor5visitEP7DfgCosD, ptr @_ZN10DfgVisitor5visitEP8DfgCoshD, ptr @_ZN10DfgVisitor5visitEP12DfgCountOnes, ptr @_ZN10DfgVisitor5visitEP16DfgCvtPackString, ptr @_ZN10DfgVisitor5visitEP16DfgDistChiSquare, ptr @_ZN10DfgVisitor5visitEP13DfgDistErlang, ptr @_ZN10DfgVisitor5visitEP18DfgDistExponential, ptr @_ZN10DfgVisitor5visitEP13DfgDistNormal, ptr @_ZN10DfgVisitor5visitEP14DfgDistPoisson, ptr @_ZN10DfgVisitor5visitEP8DfgDistT, ptr @_ZN10DfgVisitor5visitEP14DfgDistUniform, ptr @_ZN10DfgVisitor5visitEP6DfgDiv, ptr @_ZN10DfgVisitor5visitEP7DfgDivD, ptr @_ZN10DfgVisitor5visitEP7DfgDivS, ptr @_ZN10DfgVisitor5visitEP5DfgEq, ptr @_ZN10DfgVisitor5visitEP9DfgEqCase, ptr @_ZN10DfgVisitor5visitEP6DfgEqD, ptr @_ZN10DfgVisitor5visitEP6DfgEqN, ptr @_ZN10DfgVisitor5visitEP6DfgEqT, ptr @_ZN10DfgVisitor5visitEP9DfgEqWild, ptr @_ZN10DfgVisitor5visitEP7DfgExpD, ptr @_ZN10DfgVisitor5visitEP9DfgExtend, ptr @_ZN10DfgVisitor5visitEP10DfgExtendS, ptr @_ZN10DfgVisitor5visitEP7DfgFEof, ptr @_ZN10DfgVisitor5visitEP8DfgFGetC, ptr @_ZN10DfgVisitor5visitEP8DfgFGetS, ptr @_ZN10DfgVisitor5visitEP10DfgFUngetC, ptr @_ZN10DfgVisitor5visitEP9DfgFloorD, ptr @_ZN10DfgVisitor5visitEP8DfgGetcN, ptr @_ZN10DfgVisitor5visitEP11DfgGetcRefN, ptr @_ZN10DfgVisitor5visitEP5DfgGt, ptr @_ZN10DfgVisitor5visitEP6DfgGtD, ptr @_ZN10DfgVisitor5visitEP6DfgGtN, ptr @_ZN10DfgVisitor5visitEP6DfgGtS, ptr @_ZN10DfgVisitor5visitEP6DfgGte, ptr @_ZN10DfgVisitor5visitEP7DfgGteD, ptr @_ZN10DfgVisitor5visitEP7DfgGteN, ptr @_ZN10DfgVisitor5visitEP7DfgGteS, ptr @_ZN10DfgVisitor5visitEP9DfgHypotD, ptr @_ZN10DfgVisitor5visitEP9DfgISToRD, ptr @_ZN10DfgVisitor5visitEP8DfgIToRD, ptr @_ZN10DfgVisitor5visitEP14DfgIsUnbounded, ptr @_ZN10DfgVisitor5visitEP12DfgIsUnknown, ptr @_ZN10DfgVisitor5visitEP7DfgLenN, ptr @_ZN10DfgVisitor5visitEP9DfgLog10D, ptr @_ZN10DfgVisitor5visitEP9DfgLogAnd, ptr @_ZN10DfgVisitor5visitEP7DfgLogD, ptr @_ZN10DfgVisitor5visitEP8DfgLogEq, ptr @_ZN10DfgVisitor5visitEP8DfgLogIf, ptr @_ZN10DfgVisitor5visitEP9DfgLogNot, ptr @_ZN10DfgVisitor5visitEP8DfgLogOr, ptr @_ZN10DfgVisitor5visitEP5DfgLt, ptr @_ZN10DfgVisitor5visitEP6DfgLtD, ptr @_ZN10DfgVisitor5visitEP6DfgLtN, ptr @_ZN10DfgVisitor5visitEP6DfgLtS, ptr @_ZN10DfgVisitor5visitEP6DfgLte, ptr @_ZN10DfgVisitor5visitEP7DfgLteD, ptr @_ZN10DfgVisitor5visitEP7DfgLteN, ptr @_ZN10DfgVisitor5visitEP7DfgLteS, ptr @_ZN10DfgVisitor5visitEP9DfgModDiv, ptr @_ZN10DfgVisitor5visitEP10DfgModDivS, ptr @_ZN10DfgVisitor5visitEP6DfgMul, ptr @_ZN10DfgVisitor5visitEP7DfgMulD, ptr @_ZN10DfgVisitor5visitEP7DfgMulS, ptr @_ZN10DfgVisitor5visitEP6DfgMux, ptr @_ZN10DfgVisitor5visitEP7DfgNToI, ptr @_ZN10DfgVisitor5visitEP9DfgNegate, ptr @_ZN10DfgVisitor5visitEP10DfgNegateD, ptr @_ZN10DfgVisitor5visitEP6DfgNeq, ptr @_ZN10DfgVisitor5visitEP10DfgNeqCase, ptr @_ZN10DfgVisitor5visitEP7DfgNeqD, ptr @_ZN10DfgVisitor5visitEP7DfgNeqN, ptr @_ZN10DfgVisitor5visitEP7DfgNeqT, ptr @_ZN10DfgVisitor5visitEP10DfgNeqWild, ptr @_ZN10DfgVisitor5visitEP6DfgNot, ptr @_ZN10DfgVisitor5visitEP12DfgNullCheck, ptr @_ZN10DfgVisitor5visitEP9DfgOneHot, ptr @_ZN10DfgVisitor5visitEP10DfgOneHot0, ptr @_ZN10DfgVisitor5visitEP5DfgOr, ptr @_ZN10DfgVisitor5visitEP10DfgPostAdd, ptr @_ZN10DfgVisitor5visitEP10DfgPostSub, ptr @_ZN10DfgVisitor5visitEP6DfgPow, ptr @_ZN10DfgVisitor5visitEP7DfgPowD, ptr @_ZN10DfgVisitor5visitEP8DfgPowSS, ptr @_ZN10DfgVisitor5visitEP8DfgPowSU, ptr @_ZN10DfgVisitor5visitEP8DfgPowUS, ptr @_ZN10DfgVisitor5visitEP9DfgPreAdd, ptr @_ZN10DfgVisitor5visitEP9DfgPreSub, ptr @_ZN10DfgVisitor5visitEP8DfgPutcN, ptr @_ZN10DfgVisitor5visitEP13DfgRToIRoundS, ptr @_ZN10DfgVisitor5visitEP8DfgRToIS, ptr @_ZN10DfgVisitor5visitEP13DfgRealToBits, ptr @_ZN10DfgVisitor5visitEP9DfgRedAnd, ptr @_ZN10DfgVisitor5visitEP8DfgRedOr, ptr @_ZN10DfgVisitor5visitEP9DfgRedXor, ptr @_ZN10DfgVisitor5visitEP12DfgReplicate, ptr @_ZN10DfgVisitor5visitEP13DfgReplicateN, ptr @_ZN10DfgVisitor5visitEP15DfgResizeLValue, ptr @_ZN10DfgVisitor5visitEP6DfgSel, ptr @_ZN10DfgVisitor5visitEP9DfgShiftL, ptr @_ZN10DfgVisitor5visitEP12DfgShiftLOvr, ptr @_ZN10DfgVisitor5visitEP9DfgShiftR, ptr @_ZN10DfgVisitor5visitEP12DfgShiftROvr, ptr @_ZN10DfgVisitor5visitEP10DfgShiftRS, ptr @_ZN10DfgVisitor5visitEP13DfgShiftRSOvr, ptr @_ZN10DfgVisitor5visitEP9DfgSigned, ptr @_ZN10DfgVisitor5visitEP7DfgSinD, ptr @_ZN10DfgVisitor5visitEP8DfgSinhD, ptr @_ZN10DfgVisitor5visitEP11DfgSliceSel, ptr @_ZN10DfgVisitor5visitEP8DfgSqrtD, ptr @_ZN10DfgVisitor5visitEP10DfgStreamL, ptr @_ZN10DfgVisitor5visitEP10DfgStreamR, ptr @_ZN10DfgVisitor5visitEP6DfgSub, ptr @_ZN10DfgVisitor5visitEP7DfgSubD, ptr @_ZN10DfgVisitor5visitEP10DfgSubstrN, ptr @_ZN10DfgVisitor5visitEP7DfgTanD, ptr @_ZN10DfgVisitor5visitEP8DfgTanhD, ptr @_ZN10DfgVisitor5visitEP13DfgTimeImport, ptr @_ZN10DfgVisitor5visitEP11DfgToLowerN, ptr @_ZN10DfgVisitor5visitEP11DfgToUpperN, ptr @_ZN10DfgVisitor5visitEP15DfgURandomRange, ptr @_ZN10DfgVisitor5visitEP11DfgUnsigned, ptr @_ZN10DfgVisitor5visitEP11DfgVarArray, ptr @_ZN10DfgVisitor5visitEP12DfgVarPacked, ptr @_ZN10DfgVisitor5visitEP15DfgVertexBinary, ptr @_ZN10DfgVisitor5visitEP16DfgVertexTernary, ptr @_ZN10DfgVisitor5visitEP14DfgVertexUnary, ptr @_ZN10DfgVisitor5visitEP12DfgVertexVar, ptr @_ZN10DfgVisitor5visitEP17DfgVertexVariadic, ptr @_ZN10DfgVisitor5visitEP14DfgWildcardSel, ptr @_ZN10DfgVisitor5visitEP10DfgWordSel, ptr @_ZN10DfgVisitor5visitEP6DfgXor] }, align 8
@_ZTI10DfgVisitor = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10DfgVisitor }, align 8
@_ZTS10DfgVisitor = dso_local constant [13 x i8] c"10DfgVisitor\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0" }, align 8
@"_ZTSZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0" = internal constant [54 x i8] c"ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0\00", align 1
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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN12VNUser3InUse12s_userCntGblE = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477], comdat, align 16
@.str.51 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.466 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZZNK8VDfgType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [155 x ptr] [ptr @.str.148, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.280, ptr @.str.281, ptr @.str.286, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.287, ptr @.str.227, ptr @.str.262, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.478, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.240, ptr @.str.274, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.284, ptr @.str.285, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.282, ptr @.str.283, ptr @.str.275, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.309, ptr @.str.310, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.322, ptr @.str.323, ptr @.str.362, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.363, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.364, ptr @.str.365, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.308, ptr @.str.348, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.479, ptr @.str.480, ptr @.str.477], comdat, align 16
@.str.478 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"VARARRAY\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"VARPACKED\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c" [headlabel=\22\00", align 1
@.str.484 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@"_ZTIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0" }, align 8
@"_ZTSZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0" = internal constant [52 x i8] c"ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0\00", align 1
@"_ZTIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1" }, align 8
@"_ZTSZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1" = internal constant [54 x i8] c"ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1\00", align 1
@_ZTV17DfgVertexVariadic = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17DfgVertexVariadic, ptr @_ZN17DfgVertexVariadicD2Ev, ptr @_ZN17DfgVertexVariadicD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @_ZNK9DfgVertex8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.486 = private unnamed_addr constant [6 x i8] c"fromp\00", align 1
@.str.487 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTIZN8DfgGraphD1EvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8DfgGraphD1EvE3$_0" }, align 8
@"_ZTSZN8DfgGraphD1EvE3$_0" = internal constant [21 x i8] c"ZN8DfgGraphD1EvE3$_0\00", align 1
@"_ZTIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [84 x i8] c"ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_" }, align 8
@"_ZTSZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_" = internal constant [140 x i8] c"ZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_\00", align 1
@"_ZTIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [101 x i8] c"ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZNK9DfgVertex6fanoutEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK9DfgVertex6fanoutEvE3$_0" }, align 8
@"_ZTSZNK9DfgVertex6fanoutEvE3$_0" = internal constant [28 x i8] c"ZNK9DfgVertex6fanoutEvE3$_0\00", align 1
@"_ZTIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0" }, align 8
@"_ZTSZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0" = internal constant [43 x i8] c"ZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0\00", align 1
@"_ZTIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1" }, align 8
@"_ZTSZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1" = internal constant [43 x i8] c"ZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1\00", align 1
@.str.490 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", align 1
@.str.491 = private unnamed_addr constant [58 x i8] c"DfgVertex is not of expected type, but instead has type '\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Dfg.cpp, ptr null }]
@.str.492 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.cpp\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.496 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.497 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.498 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.499 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.500 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.505 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.506 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.507 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.508 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.509 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.510 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.511 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.512 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.513 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Dfg__gen_type_enum.h\00", section "llvm.metadata"
@.str.514 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [115 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphC2ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.492, ptr @.str.493, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphC2ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.493, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD2Ev, ptr @.str.492, ptr @.str.493, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD2Ev, ptr @.str.494, ptr @.str.493, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph8addGraphERS_, ptr @.str.492, ptr @.str.493, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph8addGraphERS_, ptr @.str.494, ptr @.str.493, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.492, ptr @.str.493, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.493, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph11dumpDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @.str.492, ptr @.str.493, i32 192, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph11dumpDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @.str.494, ptr @.str.493, i32 192, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.495, ptr @.str.496, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.497, ptr @.str.496, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.498, ptr @.str.496, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.499, ptr @.str.496, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.492, ptr @.str.493, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.493, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotUpstreamConeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9DfgVertexS7_, ptr @.str.492, ptr @.str.493, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotUpstreamConeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9DfgVertexS7_, ptr @.str.494, ptr @.str.493, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.492, ptr @.str.493, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.493, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.492, ptr @.str.493, i32 303, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.494, ptr @.str.493, i32 303, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.492, ptr @.str.493, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.494, ptr @.str.493, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.492, ptr @.str.493, i32 342, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.494, ptr @.str.493, i32 342, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.492, ptr @.str.493, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.494, ptr @.str.493, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD0Ev, ptr @.str.492, ptr @.str.493, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD0Ev, ptr @.str.494, ptr @.str.493, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.492, ptr @.str.493, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.494, ptr @.str.493, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.492, ptr @.str.493, i32 353, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.494, ptr @.str.493, i32 353, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE, ptr @.str.492, ptr @.str.493, i32 355, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE, ptr @.str.494, ptr @.str.493, i32 355, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.495, ptr @.str.500, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.498, ptr @.str.496, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex4hashEv, ptr @.str.492, ptr @.str.493, i32 387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex4hashEv, ptr @.str.494, ptr @.str.493, i32 387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash5valueEv, ptr @.str.497, ptr @.str.501, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6fanoutEv, ptr @.str.492, ptr @.str.493, i32 408, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6fanoutEv, ptr @.str.494, ptr @.str.493, i32 408, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE, ptr @.str.492, ptr @.str.500, i32 829, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE, ptr @.str.494, ptr @.str.500, i32 829, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.492, ptr @.str.493, i32 414, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.494, ptr @.str.493, i32 414, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE, ptr @.str.492, ptr @.str.500, i32 808, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE, ptr @.str.494, ptr @.str.500, i32 808, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.492, ptr @.str.500, i32 822, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.494, ptr @.str.500, i32 822, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.492, ptr @.str.493, i32 425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.494, ptr @.str.493, i32 425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgConst10selfEqualsERK9DfgVertex, ptr @.str.492, ptr @.str.493, i32 435, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgConst10selfEqualsERK9DfgVertex, ptr @.str.494, ptr @.str.493, i32 435, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgConst8selfHashEv, ptr @.str.492, ptr @.str.493, i32 439, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgConst8selfHashEv, ptr @.str.494, ptr @.str.493, i32 439, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6DfgSel10selfEqualsERK9DfgVertex, ptr @.str.492, ptr @.str.493, i32 443, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6DfgSel10selfEqualsERK9DfgVertex, ptr @.str.494, ptr @.str.493, i32 443, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6DfgSel8selfHashEv, ptr @.str.492, ptr @.str.493, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6DfgSel8selfHashEv, ptr @.str.494, ptr @.str.493, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.492, ptr @.str.493, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.494, ptr @.str.493, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.492, ptr @.str.493, i32 455, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.494, ptr @.str.493, i32 455, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.502, ptr @.str.503, i32 1977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.497, ptr @.str.503, i32 1982, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.497, ptr @.str.504, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE, ptr @.str.492, ptr @.str.500, i32 788, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE, ptr @.str.494, ptr @.str.500, i32 788, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE, ptr @.str.492, ptr @.str.500, i32 804, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE, ptr @.str.494, ptr @.str.500, i32 804, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE, ptr @.str.492, ptr @.str.500, i32 815, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE, ptr @.str.494, ptr @.str.500, i32 815, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK10VDirectionNS_2enE, ptr @.str.497, ptr @.str.505, i32 803, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9directionEv, ptr @.str.497, ptr @.str.503, i32 1987, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.506, ptr @.str.505, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType13elementsConstEv, ptr @.str.502, ptr @.str.507, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.497, ptr @.str.508, i32 586, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isSignedEv, ptr @.str.497, ptr @.str.508, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.497, ptr @.str.508, i32 638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5asciiB5cxx11Ebb, ptr @.str.502, ptr @.str.508, i32 583, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_, ptr @.str.506, ptr @.str.509, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.502, ptr @.str.505, i32 2271, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.495, ptr @.str.505, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.497, ptr @.str.505, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.506, ptr @.str.505, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.506, ptr @.str.505, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.497, ptr @.str.505, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.497, ptr @.str.510, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType6rangepEv, ptr @.str.502, ptr @.str.511, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange13elementsConstEv, ptr @.str.502, ptr @.str.503, i32 2657, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.506, ptr @.str.505, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.502, ptr @.str.505, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7hiConstEv, ptr @.str.502, ptr @.str.503, i32 2647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7loConstEv, ptr @.str.502, ptr @.str.503, i32 2652, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange9leftConstEv, ptr @.str.502, ptr @.str.503, i32 2645, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange10rightConstEv, ptr @.str.502, ptr @.str.503, i32 2646, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.497, ptr @.str.505, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange5leftpEv, ptr @.str.502, ptr @.str.503, i32 2644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst6toSIntEv, ptr @.str.497, ptr @.str.512, i32 1084, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.506, ptr @.str.505, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.502, ptr @.str.505, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.497, ptr @.str.512, i32 1081, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toSIntEv, ptr @.str.497, ptr @.str.508, i32 639, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange6rightpEv, ptr @.str.502, ptr @.str.503, i32 2644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.497, ptr @.str.508, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VDfgType5asciiEv, ptr @.str.497, ptr @.str.513, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.495, ptr @.str.514, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.495, ptr @.str.514, i32 343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.502, ptr @.str.511, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.497, ptr @.str.508, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.497, ptr @.str.508, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE, ptr @.str.492, ptr @.str.500, i32 848, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE, ptr @.str.494, ptr @.str.500, i32 848, ptr null }], section "llvm.metadata"

@_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8DfgGraphC2ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8DfgGraphD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8DfgGraphD2Ev
@_ZN9DfgVertexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9DfgVertexD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8DfgGraphC2ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 72)) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %13, ptr %7, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8DfgGraphD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN8DfgGraphD1EvE3$_0E9_M_invokeERKSt9_Any_dataS1_", ptr %4, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i15.i = icmp eq ptr %5, null
  br i1 %.not.i15.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %.sroa.746.053.in.i11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.746.053.i12 = load ptr, ptr %.sroa.746.053.in.i11, align 8, !tbaa !29
  %.not.i12.i13 = icmp eq ptr %.sroa.746.053.i12, null
  %6 = select i1 %.not.i12.i13, ptr %5, ptr %.sroa.746.053.i12
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  br label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

._crit_edge.i:                                    ; preds = %.noexc1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i16.i = icmp eq ptr %8, null
  br i1 %.not.i16.i, label %._crit_edge58.i, label %.lr.ph57.i

.invoke:                                          ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i, %.lr.ph57.i, %.lr.ph62.i
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %.lr.ph.i.preheader, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i
  %.not.i12.i16 = phi i1 [ %.not.i12.i13, %.lr.ph.i.preheader ], [ %.not.i12.i, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i ]
  %.sroa.746.053.i15 = phi ptr [ %.sroa.746.053.i12, %.lr.ph.i.preheader ], [ %.sroa.746.053.i, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i ]
  %.sroa.043.052.i14 = phi ptr [ %5, %.lr.ph.i.preheader ], [ %.sroa.746.053.i15, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i ]
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.043.052.i14)
          to label %.noexc1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1:                                          ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  br i1 %.not.i12.i16, label %._crit_edge.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i: ; preds = %.noexc1
  %.pr = load ptr, ptr %3, align 8, !tbaa !27
  %.sroa.746.053.in.i = getelementptr inbounds nuw i8, ptr %.sroa.746.053.i15, i64 8
  %.sroa.746.053.i = load ptr, ptr %.sroa.746.053.in.i, align 8, !tbaa !29
  %.not.i12.i = icmp eq ptr %.sroa.746.053.i, null
  %10 = select i1 %.not.i12.i, ptr %.sroa.746.053.i15, ptr %.sroa.746.053.i
  call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

._crit_edge58.i:                                  ; preds = %.noexc3, %._crit_edge.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i20.i = icmp eq ptr %12, null
  br i1 %.not.i20.i, label %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit, label %.lr.ph62.i

.lr.ph57.i:                                       ; preds = %._crit_edge.i, %.noexc3
  %.sroa.035.055.i = phi ptr [ %.sroa.738.056.i, %.noexc3 ], [ %8, %._crit_edge.i ]
  %.sroa.738.056.in.i = getelementptr inbounds nuw i8, ptr %.sroa.035.055.i, i64 8
  %.sroa.738.056.i = load ptr, ptr %.sroa.738.056.in.i, align 8, !tbaa !29
  %.not.i13.i = icmp eq ptr %.sroa.738.056.i, null
  %13 = select i1 %.not.i13.i, ptr %.sroa.035.055.i, ptr %.sroa.738.056.i
  call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i24.i = icmp eq ptr %14, null
  br i1 %.not.i.i24.i, label %.invoke, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i:   ; preds = %.lr.ph57.i
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.035.055.i)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i
  br i1 %.not.i13.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph62.i:                                       ; preds = %._crit_edge58.i, %.noexc5
  %.sroa.028.061.i = phi ptr [ %.sroa.7.060.i, %.noexc5 ], [ %12, %._crit_edge58.i ]
  %.sroa.7.060.in.i = getelementptr inbounds nuw i8, ptr %.sroa.028.061.i, i64 8
  %.sroa.7.060.i = load ptr, ptr %.sroa.7.060.in.i, align 8, !tbaa !29
  %.not.i14.i = icmp eq ptr %.sroa.7.060.i, null
  %16 = select i1 %.not.i14.i, ptr %.sroa.028.061.i, ptr %.sroa.7.060.i
  call void @llvm.prefetch.p0(ptr nonnull %16, i32 1, i32 3, i32 1)
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i26.i = icmp eq ptr %17, null
  br i1 %.not.i.i26.i, label %.invoke, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i:   ; preds = %.lr.ph62.i
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.028.061.i)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i
  br i1 %.not.i14.i, label %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit, label %.lr.ph62.i

_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit: ; preds = %.noexc5, %._crit_edge58.i
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit6, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit9, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local void @_ZN8DfgGraph8addGraphERS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1) #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !33
  store i64 0, ptr %3, align 8, !tbaa !33
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

._crit_edge.thread:                               ; preds = %.lr.ph
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i68 = icmp eq ptr %10, null
  br i1 %.not.i.i68, label %11, label %16

11:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr %8, ptr %0, align 8, !tbaa !34
  store ptr null, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !34
  %15 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %15, ptr %12, align 8, !tbaa !34
  store ptr %14, ptr %13, align 8, !tbaa !34
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

16:                                               ; preds = %._crit_edge.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %8, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %17, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit: ; preds = %._crit_edge, %11, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not5256 = icmp eq ptr %24, null
  br i1 %.not5256, label %._crit_edge59, label %.lr.ph58

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.044.055 = phi ptr [ %26, %.lr.ph ], [ %8, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.044.055, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i = icmp eq ptr %26, null
  %27 = select i1 %.not.i, ptr %.sroa.044.055, ptr %26
  tail call void @llvm.prefetch.p0(ptr nonnull %27, i32 1, i32 3, i32 1)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.044.055, i64 60
  store i32 0, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.044.055, i64 48
  store ptr %0, ptr %29, align 8, !tbaa !45
  br i1 %.not.i, label %._crit_edge.thread, label %.lr.ph

._crit_edge59:                                    ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i25 = icmp eq ptr %31, null
  br i1 %.not.i.i25, label %34, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

._crit_edge59.thread:                             ; preds = %.lr.ph58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not.i.i2569 = icmp eq ptr %33, null
  br i1 %.not.i.i2569, label %34, label %40

34:                                               ; preds = %._crit_edge59.thread, %._crit_edge59
  %35 = phi ptr [ %32, %._crit_edge59.thread ], [ %30, %._crit_edge59 ]
  store ptr %24, ptr %35, align 8, !tbaa !34
  store ptr null, ptr %23, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %36, align 8, !tbaa !34
  %39 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %39, ptr %36, align 8, !tbaa !34
  store ptr %38, ptr %37, align 8, !tbaa !34
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

40:                                               ; preds = %._crit_edge59.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %24, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %42, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %46, ptr %41, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit: ; preds = %._crit_edge59, %34, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not5360 = icmp eq ptr %48, null
  br i1 %.not5360, label %._crit_edge63, label %.lr.ph62

.lr.ph58:                                         ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit, %.lr.ph58
  %.sroa.037.057 = phi ptr [ %50, %.lr.ph58 ], [ %24, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.037.057, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i23 = icmp eq ptr %50, null
  %51 = select i1 %.not.i23, ptr %.sroa.037.057, ptr %50
  tail call void @llvm.prefetch.p0(ptr nonnull %51, i32 1, i32 3, i32 1)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.037.057, i64 60
  store i32 0, ptr %52, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.057, i64 48
  store ptr %0, ptr %53, align 8, !tbaa !45
  br i1 %.not.i23, label %._crit_edge59.thread, label %.lr.ph58

._crit_edge63:                                    ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i27, label %58, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E6spliceENS1_19SimpleItertatorImplIKS0_Lb0EEERS1_.exit

._crit_edge63.thread:                             ; preds = %.lr.ph62
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.not.i.i2771 = icmp eq ptr %57, null
  br i1 %.not.i.i2771, label %58, label %64

58:                                               ; preds = %._crit_edge63.thread, %._crit_edge63
  %59 = phi ptr [ %56, %._crit_edge63.thread ], [ %54, %._crit_edge63 ]
  store ptr %48, ptr %59, align 8, !tbaa !34
  store ptr null, ptr %47, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %60, align 8, !tbaa !34
  %63 = load ptr, ptr %61, align 8, !tbaa !34
  store ptr %63, ptr %60, align 8, !tbaa !34
  store ptr %62, ptr %61, align 8, !tbaa !34
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E6spliceENS1_19SimpleItertatorImplIKS0_Lb0EEERS1_.exit

64:                                               ; preds = %._crit_edge63.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %48, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %66, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  store ptr %70, ptr %65, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E6spliceENS1_19SimpleItertatorImplIKS0_Lb0EEERS1_.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E6spliceENS1_19SimpleItertatorImplIKS0_Lb0EEERS1_.exit: ; preds = %._crit_edge63, %58, %64
  ret void

.lr.ph62:                                         ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit, %.lr.ph62
  %.sroa.030.061 = phi ptr [ %72, %.lr.ph62 ], [ %48, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6spliceENS2_19SimpleItertatorImplIKS1_Lb0EEERS2_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.030.061, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %.not.i24 = icmp eq ptr %72, null
  %73 = select i1 %.not.i24, ptr %.sroa.030.061, ptr %72
  tail call void @llvm.prefetch.p0(ptr nonnull %73, i32 1, i32 3, i32 1)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.030.061, i64 60
  store i32 0, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.030.061, i64 48
  store ptr %0, ptr %75, align 8, !tbaa !45
  br i1 %.not.i24, label %._crit_edge63.thread, label %.lr.ph62
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.10", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 14)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 14)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = load i64, ptr %12, align 8, !tbaa !21
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %15, %3
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 28)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 19)
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8
  store i64 %23, ptr %4, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %25, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %24, align 8, !tbaa !27
  %.sroa.029.036.i = load ptr, ptr %0, align 8, !tbaa !34
  %.not37.i = icmp eq ptr %.sroa.029.036.i, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.036.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i.i24 = icmp eq ptr %28, null
  %29 = select i1 %.not.i.i.i24, ptr %.sroa.029.036.i, ptr %28
  tail call void @llvm.prefetch.p0(ptr nonnull %29, i32 1, i32 3, i32 1)
  br label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i

._crit_edge.i:                                    ; preds = %.noexc11, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.039.i = load ptr, ptr %30, align 8, !tbaa !34
  %.not3440.i = icmp eq ptr %.sroa.023.039.i, null
  br i1 %.not3440.i, label %._crit_edge44.i, label %.lr.ph43.i

thread-pre-split:                                 ; preds = %.noexc11
  %.pr = load ptr, ptr %24, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %32, null
  %33 = select i1 %.not.i.i.i, ptr %.sroa.029.0.i, ptr %32
  call void @llvm.prefetch.p0(ptr nonnull %33, i32 1, i32 3, i32 1)
  %.not.i.i12.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i12.i, label %.invoke, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i

.invoke:                                          ; preds = %thread-pre-split, %.lr.ph43.i, %.lr.ph49.i
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i:    ; preds = %.lr.ph.i.preheader, %thread-pre-split
  %34 = phi ptr [ %27, %.lr.ph.i.preheader ], [ %31, %thread-pre-split ]
  %.sroa.029.038.i25 = phi ptr [ %.sroa.029.036.i, %.lr.ph.i.preheader ], [ %.sroa.029.0.i, %thread-pre-split ]
  %35 = load ptr, ptr %25, align 8, !tbaa !50
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.029.038.i25)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i
  %.sroa.029.0.i = load ptr, ptr %34, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.sroa.029.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %thread-pre-split

._crit_edge44.i:                                  ; preds = %.noexc13, %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.017.045.i = load ptr, ptr %36, align 8, !tbaa !34
  %.not3546.i = icmp eq ptr %.sroa.017.045.i, null
  br i1 %.not3546.i, label %_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit, label %.lr.ph49.i

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %.noexc13
  %.sroa.023.041.i = phi ptr [ %.sroa.023.0.i, %.noexc13 ], [ %.sroa.023.039.i, %._crit_edge.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.023.041.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i.i10.i = icmp eq ptr %38, null
  %39 = select i1 %.not.i.i10.i, ptr %.sroa.023.041.i, ptr %38
  call void @llvm.prefetch.p0(ptr nonnull %39, i32 1, i32 3, i32 1)
  %40 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i13.i = icmp eq ptr %40, null
  br i1 %.not.i.i13.i, label %.invoke, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit14.i

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit14.i:  ; preds = %.lr.ph43.i
  %41 = load ptr, ptr %25, align 8, !tbaa !50
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.023.041.i)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit14.i
  %.sroa.023.0.i = load ptr, ptr %37, align 8, !tbaa !34
  %.not34.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not34.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph49.i:                                       ; preds = %._crit_edge44.i, %.noexc15
  %.sroa.017.047.i = phi ptr [ %.sroa.017.0.i, %.noexc15 ], [ %.sroa.017.045.i, %._crit_edge44.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.047.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not.i.i11.i = icmp eq ptr %43, null
  %44 = select i1 %.not.i.i11.i, ptr %.sroa.017.047.i, ptr %43
  call void @llvm.prefetch.p0(ptr nonnull %44, i32 1, i32 3, i32 1)
  %45 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i15.i = icmp eq ptr %45, null
  br i1 %.not.i.i15.i, label %.invoke, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit16.i

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit16.i:  ; preds = %.lr.ph49.i
  %46 = load ptr, ptr %25, align 8, !tbaa !50
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.017.047.i)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit16.i
  %.sroa.017.0.i = load ptr, ptr %42, align 8, !tbaa !34
  %.not35.i = icmp eq ptr %.sroa.017.0.i, null
  br i1 %.not35.i, label %_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit, label %.lr.ph49.i

_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit: ; preds = %.noexc15, %._crit_edge44.i
  %47 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i16 = icmp eq ptr %47, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit, label %48

48:                                               ; preds = %_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit, %48
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit16.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit14.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %54 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i17 = icmp eq ptr %54, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %55

55:                                               ; preds = %.loopexit.split-lp
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %.loopexit.split-lp, %55
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph11dumpDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %5, i32 noundef 16)
          to label %8 unwind label %6

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %27, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 512) #34
  br label %common.resume

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = and i32 %14, 5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %8
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 2)
          to label %18 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %20 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %25) #32
          to label %26 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

26:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  unreachable

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %35, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20, %31, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %18, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(248) %4) #35
  br label %common.resume

31:                                               ; preds = %8
  invoke void @_ZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %33)
          to label %.noexc unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

.noexc:                                           ; preds = %32
  %.not.i5 = icmp eq ptr %34, null
  br i1 %.not.i5, label %35, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit9

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = or i32 %41, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
          to label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit9 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit9: ; preds = %.noexc, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(248) %4) #35
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #9

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !20
  %15 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %15, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %28 unwind label %44

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load i64, ptr %21, align 8, !tbaa !21
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.487) #32
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %40 = load i64, ptr %29, align 8, !tbaa !21
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %38, align 8, !tbaa !23
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %46
  %51 = load i64, ptr %29, align 8, !tbaa !21
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %46
  %53 = load i64, ptr %49, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1896) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %56 unwind label %97

56:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !21, !noalias !63
  %59 = and i64 %58, -4
  %60 = icmp eq i64 %59, 4611686018427387900
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.487) #32
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %61
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %63, ptr %6, align 8, !tbaa !19, !alias.scope !63
  %64 = load ptr, ptr %62, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

67:                                               ; preds = %.noexc20
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc20
  store ptr %64, ptr %6, align 8, !tbaa !20, !alias.scope !63
  %72 = load i64, ptr %65, align 8, !tbaa !23
  store i64 %72, ptr %63, align 8, !tbaa !23, !alias.scope !63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %67
  %74 = phi i64 [ %69, %67 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !21, !alias.scope !63
  store ptr %65, ptr %62, align 8, !tbaa !20
  store i64 0, ptr %75, align 8, !tbaa !21
  store i8 0, ptr %65, align 8, !tbaa !23
  invoke void @_ZNK8DfgGraph11dumpDotFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %77 unwind label %101

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !20
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %77
  %80 = load i64, ptr %76, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %77
  %82 = load i64, ptr %63, align 8, !tbaa !23
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %84 = load ptr, ptr %7, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %87 = load i64, ptr %57, align 8, !tbaa !21
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %89 = load i64, ptr %85, align 8, !tbaa !23
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %4, align 8, !tbaa !20
  %92 = icmp eq ptr %91, %9
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %93 = load i64, ptr %21, align 8, !tbaa !21
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %95 = load i64, ptr %9, align 8, !tbaa !23
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

97:                                               ; preds = %55
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %61
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = icmp eq ptr %103, %63
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %101
  %105 = load i64, ptr %76, align 8, !tbaa !21
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %101
  %107 = load i64, ptr %63, align 8, !tbaa !23
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %99
  %.pn10 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %109 = load ptr, ptr %7, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %112 = load i64, ptr %57, align 8, !tbaa !21
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %114 = load i64, ptr %110, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %97
  %.pn10.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = icmp eq ptr %117, %9
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %116
  %119 = load i64, ptr %21, align 8, !tbaa !21
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %116
  %121 = load i64, ptr %9, align 8, !tbaa !23
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.487) #32
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1896), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph19dumpDotUpstreamConeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9DfgVertexS7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %6, i32 noundef 16)
          to label %9 unwind label %7

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %28, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 512) #34
  br label %common.resume

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = and i32 %15, 5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %32, label %17

17:                                               ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 2)
          to label %19 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %21 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %26) #32
          to label %27 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

27:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  unreachable

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %37, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(248) %5) #35
  br label %common.resume

32:                                               ; preds = %9
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = load i64, ptr %34, align 8, !tbaa !21
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39, i64 noundef %40)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  invoke fastcc void @_ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %44 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %46)
          to label %.noexc unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %48, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit16

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %55 = or i32 %54, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef %55)
          to label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit16 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit16: ; preds = %.noexc, %48
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(248) %5) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::vector.111", align 8
  %4 = alloca %"class.std::unordered_set.116", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function.10", align 8
  %7 = alloca %"class.std::function.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
  store ptr %9, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !70
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = ptrtoint ptr %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %53
  %23 = phi ptr [ %10, %.lr.ph ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %5, align 8, !tbaa !34
  store ptr %24, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !81
  %26 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.1.extract = extractvalue { ptr, i8 } %26, 1
  %28 = trunc i8 %.fca.1.extract to i1
  br i1 %28, label %31, label %53, !llvm.loop !83

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit20

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  store i64 0, ptr %21, align 8
  store i64 %18, ptr %6, align 8, !tbaa !85
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %20, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %19, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = invoke { ptr, i64 } %35(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %.noexc unwind label %.loopexit.split-lp40.loopexit

.noexc:                                           ; preds = %31
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %.not9.i = icmp eq i64 %38, 0
  br i1 %.not9.i, label %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc17
  %.08.i = phi i64 [ %45, %.noexc17 ], [ 0, %.noexc ]
  %39 = getelementptr inbounds nuw %class.DfgEdge, ptr %37, i64 %.08.i, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.noexc17, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i

43:                                               ; preds = %41
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc16 unwind label %.loopexit.split-lp40.loopexit.split-lp

.noexc16:                                         ; preds = %43
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i:    ; preds = %41
  %44 = load ptr, ptr %20, align 8, !tbaa !50
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %.noexc17 unwind label %.loopexit39

.noexc17:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i, %.lr.ph.i
  %45 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %45, %38
  br i1 %exitcond.not.i, label %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit, label %.lr.ph.i, !llvm.loop !89

_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit: ; preds = %.noexc17, %.noexc
  %46 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i18 = icmp eq ptr %46, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %47

47:                                               ; preds = %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit, %47
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  invoke fastcc void @_ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %53 unwind label %63

53:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %3, align 8, !tbaa !90
  %55 = load ptr, ptr %12, align 8, !tbaa !90
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %._crit_edge, label %22

.loopexit39:                                      ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp40

.loopexit.split-lp40.loopexit:                    ; preds = %31
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp40

.loopexit.split-lp40.loopexit.split-lp:           ; preds = %43
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp40

.loopexit.split-lp40:                             ; preds = %.loopexit.split-lp40.loopexit, %.loopexit.split-lp40.loopexit.split-lp, %.loopexit39
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit44, %.loopexit.split-lp40.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp40.loopexit.split-lp ]
  %57 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i19 = icmp eq ptr %57, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %58

58:                                               ; preds = %.loopexit.split-lp40
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #33
  unreachable

63:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit20

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %58, %.loopexit.split-lp40, %63, %29
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %30, %29 ], [ %lpad.phi43, %.loopexit.split-lp40 ], [ %lpad.phi43, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit31

._crit_edge:                                      ; preds = %53
  %65 = ptrtoint ptr %0 to i64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %68, align 8
  store i64 %65, ptr %7, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %67, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %66, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.04.i = load ptr, ptr %69, align 8, !tbaa !91
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i23

thread-pre-split:                                 ; preds = %.noexc26
  br i1 %.not.i27, label %70, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i23

70:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %70
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i23:  ; preds = %._crit_edge, %thread-pre-split
  %.06.i51 = phi ptr [ %.0.i, %thread-pre-split ], [ %.04.i, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %.06.i51, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = load ptr, ptr %67, align 8, !tbaa !50
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i23
  %.0.i = load ptr, ptr %.06.i51, align 8, !tbaa !91
  %.not.i24 = icmp eq ptr %.0.i, null
  %.pr37 = load ptr, ptr %66, align 8, !tbaa !27
  %.not.i27 = icmp eq ptr %.pr37, null
  br i1 %.not.i24, label %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit, label %thread-pre-split, !llvm.loop !93

_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit: ; preds = %.noexc26
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread

_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread: ; preds = %._crit_edge, %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit
  %74 = phi ptr [ %.pr37, %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit ], [ @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %._crit_edge ]
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %76

76:                                               ; preds = %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit, %_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE.exit.thread
  %79 = load ptr, ptr %15, align 8, !tbaa !94
  %.not5.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit28, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %79, %_ZNSt14_Function_baseD2Ev.exit28 ]
  %80 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !95
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #34
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit28
  %81 = load ptr, ptr %4, align 8, !tbaa !71
  %82 = load i64, ptr %14, align 8, !tbaa !78
  %83 = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %83, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %4, align 8, !tbaa !71
  %85 = icmp eq ptr %84, %13
  br i1 %85, label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %87 = load i64, ptr %14, align 8, !tbaa !78
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #34
  br label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK9DfgVertexSaIS2_EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %91 = load ptr, ptr %11, align 8, !tbaa !70
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #34
  br label %_ZNSt6vectorIPK9DfgVertexSaIS2_EED2Ev.exit

_ZNSt6vectorIPK9DfgVertexSaIS2_EED2Ev.exit:       ; preds = %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %96 = load ptr, ptr %66, align 8, !tbaa !27
  %.not.i30 = icmp eq ptr %96, null
  br i1 %.not.i30, label %_ZNSt14_Function_baseD2Ev.exit31, label %97

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit31 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit31:                 ; preds = %97, %95, %_ZNSt14_Function_baseD2Ev.exit20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit20 ], [ %lpad.phi, %95 ], [ %lpad.phi, %97 ]
  call void @_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i32 = icmp eq ptr %102, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPK9DfgVertexSaIS2_EED2Ev.exit33, label %103

103:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit31
  %104 = load ptr, ptr %11, align 8, !tbaa !70
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #34
  br label %_ZNSt6vectorIPK9DfgVertexSaIS2_EED2Ev.exit33

_ZNSt6vectorIPK9DfgVertexSaIS2_EED2Ev.exit33:     ; preds = %103, %_ZNSt14_Function_baseD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !19, !alias.scope !97
  %15 = load ptr, ptr %13, align 8, !tbaa !20, !noalias !97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !21, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  store i64 %17, ptr %4, align 8, !tbaa !22, !noalias !97
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !20, !alias.scope !97
  %20 = load i64, ptr %4, align 8, !tbaa !22, !noalias !97
  store i64 %20, ptr %14, align 8, !tbaa !23, !alias.scope !97
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %14, %12 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %23, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !22, !noalias !97
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !21, !alias.scope !97
  %27 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !97
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  %29 = load i64, ptr %26, align 8, !tbaa !21, !alias.scope !97
  %30 = add i64 %29, -4611686018427387898
  %31 = icmp ult i64 %30, 6
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.487) #32
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %32
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %.critedge22 unwind label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !97
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %38 = load i64, ptr %26, align 8, !tbaa !21, !alias.scope !97
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %40 = load i64, ptr %14, align 8, !tbaa !23, !alias.scope !97
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #34
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %common.resume.op = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !19, !alias.scope !100
  %45 = load ptr, ptr %43, align 8, !tbaa !20, !noalias !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !21, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  store i64 %47, ptr %3, align 8, !tbaa !22, !noalias !100
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i.i30, label %._crit_edge.i.i.i23

.noexc.i.i30:                                     ; preds = %42
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %49, ptr %7, align 8, !tbaa !20, !alias.scope !100
  %50 = load i64, ptr %3, align 8, !tbaa !22, !noalias !100
  store i64 %50, ptr %44, align 8, !tbaa !23, !alias.scope !100
  br label %._crit_edge.i.i.i23

._crit_edge.i.i.i23:                              ; preds = %.noexc.i.i30, %42
  %51 = phi ptr [ %49, %.noexc.i.i30 ], [ %44, %42 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24
  ]

52:                                               ; preds = %._crit_edge.i.i.i23
  %53 = load i8, ptr %45, align 1, !tbaa !23
  store i8 %53, ptr %51, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24

54:                                               ; preds = %._crit_edge.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24: ; preds = %54, %52, %._crit_edge.i.i.i23
  %55 = load i64, ptr %3, align 8, !tbaa !22, !noalias !100
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !21, !alias.scope !100
  %57 = load ptr, ptr %7, align 8, !tbaa !20, !alias.scope !100
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  %59 = load i64, ptr %56, align 8, !tbaa !21, !alias.scope !100
  %60 = icmp eq i64 %59, 4611686018427387903
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.487) #32
          to label %.noexc.i29 unwind label %63

.noexc.i29:                                       ; preds = %61
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i24
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31 unwind label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !20, !alias.scope !100
  %66 = icmp eq ptr %65, %44
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %63
  %67 = load i64, ptr %56, align 8, !tbaa !21, !alias.scope !100
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %63
  %69 = load i64, ptr %44, align 8, !tbaa !23, !alias.scope !100
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #34
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %71 = load i64, ptr %9, align 8, !tbaa !21, !noalias !103
  %72 = load i64, ptr %56, align 8, !tbaa !21, !noalias !103
  %73 = sub i64 4611686018427387903, %72
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

75:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.487) #32
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %76 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !103
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %76, i64 noundef %71)
          to label %.noexc32 unwind label %160

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %78, ptr %6, align 8, !tbaa !19, !alias.scope !103
  %79 = load ptr, ptr %77, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

82:                                               ; preds = %.noexc32
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc32
  store ptr %79, ptr %6, align 8, !tbaa !20, !alias.scope !103
  %87 = load i64, ptr %80, align 8, !tbaa !23
  store i64 %87, ptr %78, align 8, !tbaa !23, !alias.scope !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %89 = phi i64 [ %84, %82 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !21, !alias.scope !103
  store ptr %80, ptr %77, align 8, !tbaa !20
  store i64 0, ptr %90, align 8, !tbaa !21
  store i8 0, ptr %80, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %92 = load i64, ptr %91, align 8, !tbaa !21, !noalias !106
  %93 = add i64 %92, -4611686018427387898
  %94 = icmp ult i64 %93, 6
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

95:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.487) #32
          to label %.noexc36 unwind label %162

.noexc36:                                         ; preds = %95
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %88
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %.noexc37 unwind label %162

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %97, ptr %5, align 8, !tbaa !19, !alias.scope !106
  %98 = load ptr, ptr %96, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

101:                                              ; preds = %.noexc37
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.noexc37
  store ptr %98, ptr %5, align 8, !tbaa !20, !alias.scope !106
  %106 = load i64, ptr %99, align 8, !tbaa !23
  store i64 %106, ptr %97, align 8, !tbaa !23, !alias.scope !106
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i34, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %107 = phi i64 [ %103, %101 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %107, ptr %109, align 8, !tbaa !21, !alias.scope !106
  store ptr %99, ptr %96, align 8, !tbaa !20
  store i64 0, ptr %108, align 8, !tbaa !21
  store i8 0, ptr %99, align 8, !tbaa !23
  %110 = load ptr, ptr %6, align 8, !tbaa !20
  %111 = icmp eq ptr %110, %78
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %112 = load i64, ptr %91, align 8, !tbaa !21
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge
  %114 = load i64, ptr %78, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %116 = load ptr, ptr %7, align 8, !tbaa !20
  %117 = icmp eq ptr %116, %44
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %56, align 8, !tbaa !21
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %44, align 8, !tbaa !23
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge22

.critedge22:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %122 = ptrtoint ptr %5 to i64
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %125, align 8
  store i64 %122, ptr %8, align 8, !tbaa !109
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %124, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %123, align 8, !tbaa !27
  %.sroa.029.036.i = load ptr, ptr %0, align 8, !tbaa !34
  %.not37.i = icmp eq ptr %.sroa.029.036.i, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.critedge22
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.029.036.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %.not.i.i.i68 = icmp eq ptr %127, null
  %128 = select i1 %.not.i.i.i68, ptr %.sroa.029.036.i, ptr %127
  call void @llvm.prefetch.p0(ptr nonnull %128, i32 1, i32 3, i32 1)
  br label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i

._crit_edge.i:                                    ; preds = %.noexc43, %.critedge22
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.039.i = load ptr, ptr %129, align 8, !tbaa !34
  %.not3440.i = icmp eq ptr %.sroa.023.039.i, null
  br i1 %.not3440.i, label %._crit_edge44.i, label %.lr.ph43.i

thread-pre-split:                                 ; preds = %.noexc43
  %.pr = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %131, null
  %132 = select i1 %.not.i.i.i, ptr %.sroa.029.0.i, ptr %131
  call void @llvm.prefetch.p0(ptr nonnull %132, i32 1, i32 3, i32 1)
  %.not.i.i12.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i12.i, label %.invoke, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i

.invoke:                                          ; preds = %thread-pre-split, %.lr.ph43.i, %.lr.ph49.i
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i:    ; preds = %.lr.ph.i.preheader, %thread-pre-split
  %133 = phi ptr [ %126, %.lr.ph.i.preheader ], [ %130, %thread-pre-split ]
  %.sroa.029.038.i69 = phi ptr [ %.sroa.029.036.i, %.lr.ph.i.preheader ], [ %.sroa.029.0.i, %thread-pre-split ]
  %134 = load ptr, ptr %124, align 8, !tbaa !50
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.029.038.i69)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i
  %.sroa.029.0.i = load ptr, ptr %133, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.sroa.029.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %thread-pre-split

._crit_edge44.i:                                  ; preds = %.noexc45, %._crit_edge.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.017.045.i = load ptr, ptr %135, align 8, !tbaa !34
  %.not3546.i = icmp eq ptr %.sroa.017.045.i, null
  br i1 %.not3546.i, label %_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit, label %.lr.ph49.i

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %.noexc45
  %.sroa.023.041.i = phi ptr [ %.sroa.023.0.i, %.noexc45 ], [ %.sroa.023.039.i, %._crit_edge.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.023.041.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %.not.i.i10.i = icmp eq ptr %137, null
  %138 = select i1 %.not.i.i10.i, ptr %.sroa.023.041.i, ptr %137
  call void @llvm.prefetch.p0(ptr nonnull %138, i32 1, i32 3, i32 1)
  %139 = load ptr, ptr %123, align 8, !tbaa !27
  %.not.i.i13.i = icmp eq ptr %139, null
  br i1 %.not.i.i13.i, label %.invoke, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit14.i

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit14.i:  ; preds = %.lr.ph43.i
  %140 = load ptr, ptr %124, align 8, !tbaa !50
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.023.041.i)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit14.i
  %.sroa.023.0.i = load ptr, ptr %136, align 8, !tbaa !34
  %.not34.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not34.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph49.i:                                       ; preds = %._crit_edge44.i, %.noexc47
  %.sroa.017.047.i = phi ptr [ %.sroa.017.0.i, %.noexc47 ], [ %.sroa.017.045.i, %._crit_edge44.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.017.047.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %.not.i.i11.i = icmp eq ptr %142, null
  %143 = select i1 %.not.i.i11.i, ptr %.sroa.017.047.i, ptr %142
  call void @llvm.prefetch.p0(ptr nonnull %143, i32 1, i32 3, i32 1)
  %144 = load ptr, ptr %123, align 8, !tbaa !27
  %.not.i.i15.i = icmp eq ptr %144, null
  br i1 %.not.i.i15.i, label %.invoke, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit16.i

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit16.i:  ; preds = %.lr.ph49.i
  %145 = load ptr, ptr %124, align 8, !tbaa !50
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.017.047.i)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit16.i
  %.sroa.017.0.i = load ptr, ptr %141, align 8, !tbaa !34
  %.not35.i = icmp eq ptr %.sroa.017.0.i, null
  br i1 %.not35.i, label %_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit, label %.lr.ph49.i

_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit: ; preds = %.noexc47, %._crit_edge44.i
  %146 = load ptr, ptr %123, align 8, !tbaa !27
  %.not.i48 = icmp eq ptr %146, null
  br i1 %.not.i48, label %_ZNSt14_Function_baseD2Ev.exit, label %147

147:                                              ; preds = %_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit
  %148 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE.exit, %147
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %158 = load i64, ptr %153, align 8, !tbaa !23
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %75
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %95
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8, !tbaa !20
  %165 = icmp eq ptr %164, %78
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %162
  %166 = load i64, ptr %91, align 8, !tbaa !21
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %162
  %168 = load i64, ptr %78, align 8, !tbaa !23
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  %171 = icmp eq ptr %170, %44
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %172 = load i64, ptr %56, align 8, !tbaa !21
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %174 = load i64, ptr %44, align 8, !tbaa !23
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit16.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit14.i
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %176 = load ptr, ptr %123, align 8, !tbaa !27
  %.not.i58 = icmp eq ptr %176, null
  br i1 %.not.i58, label %_ZNSt14_Function_baseD2Ev.exit59, label %177

177:                                              ; preds = %.loopexit.split-lp
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit59 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit59:                 ; preds = %.loopexit.split-lp, %177
  %182 = load ptr, ptr %5, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt14_Function_baseD2Ev.exit59
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !21
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt14_Function_baseD2Ev.exit59
  %188 = load i64, ptr %183, align 8, !tbaa !23
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn19 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 captures(address) dereferenceable(32) %0) #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not3 = icmp eq ptr %6, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %4
  store ptr %.pre, ptr %6, align 8, !tbaa !112
  br label %8

8:                                                ; preds = %7, %4
  %.not4 = icmp eq ptr %.pre, null
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !111
  br label %11

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr %.pre, ptr %12, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %15, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7DfgEdge12unlinkSourceEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.not3.i = icmp eq ptr %7, null
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %.not3.i, label %9, label %8

8:                                                ; preds = %5
  store ptr %.pre.i, ptr %7, align 8, !tbaa !112
  br label %9

9:                                                ; preds = %8, %5
  %.not4.i = icmp eq ptr %.pre.i, null
  br i1 %.not4.i, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !111
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr %.pre.i, ptr %13, align 8, !tbaa !113
  br label %17

17:                                               ; preds = %16, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  br label %_ZN7DfgEdge12unlinkSourceEv.exit

_ZN7DfgEdge12unlinkSourceEv.exit:                 ; preds = %2, %17
  store ptr %1, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %_ZN7DfgEdge12unlinkSourceEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !111
  br label %22

22:                                               ; preds = %20, %_ZN7DfgEdge12unlinkSourceEv.exit
  store ptr %0, ptr %18, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 48), (56, 58), (60, 64)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i16 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %3, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %2, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !33
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %14, label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %19, %14
  store ptr %0, ptr %16, align 8, !tbaa !46
  %22 = load ptr, ptr %15, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %23, label %45

23:                                               ; preds = %21
  store ptr %0, ptr %15, align 8, !tbaa !31
  br label %45

24:                                               ; preds = %5
  %25 = and i16 %2, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %25, 152
  br i1 %spec.select.i.i.i.not.i, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !36
  %.not.i14.i = icmp eq ptr %28, null
  br i1 %.not.i14.i, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %30, %26
  store ptr %0, ptr %27, align 8, !tbaa !35
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %.not6.i15.i = icmp eq ptr %33, null
  br i1 %.not6.i15.i, label %34, label %45

34:                                               ; preds = %32
  store ptr %0, ptr %1, align 8, !tbaa !28
  br label %45

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !36
  %.not.i16.i = icmp eq ptr %38, null
  br i1 %.not.i16.i, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %0, ptr %41, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %40, %35
  store ptr %0, ptr %37, align 8, !tbaa !47
  %43 = load ptr, ptr %36, align 8, !tbaa !32
  %.not6.i17.i = icmp eq ptr %43, null
  br i1 %.not6.i17.i, label %44, label %45

44:                                               ; preds = %42
  store ptr %0, ptr %36, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %44, %42, %34, %32, %23, %21
  store i32 0, ptr %10, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %46, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN9DfgVertexD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #33
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
  br i1 %4, label %87, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i43 = load i16, ptr %7, align 8, !tbaa !116
  %.not = icmp eq i16 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i43
  br i1 %.not, label %8, label %87

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %.not40 = icmp eq ptr %10, %12
  br i1 %.not40, label %13, label %87

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = icmp ult ptr %0, %1
  %spec.select = select i1 %19, ptr %0, ptr %1
  %spec.select51 = select i1 %19, ptr %1, ptr %0
  %20 = ptrtoint ptr %spec.select to i64
  %21 = ptrtoint ptr %spec.select51 to i64
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %23 = xor i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !117
  %26 = urem i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %30, align 8, !tbaa !95
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !125
  br label %33

33:                                               ; preds = %45, %31
  %34 = phi i64 [ %.pre.i.i.i, %31 ], [ %47, %45 ]
  %35 = phi ptr [ %32, %31 ], [ %44, %45 ]
  %36 = icmp eq i64 %23, %34
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = icmp eq ptr %spec.select, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %spec.select51, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZNSt8__detail9_Map_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hESaIS7_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i, %33
  %44 = load ptr, ptr %35, align 8, !tbaa !95
  %.not18.i.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !125
  %48 = urem i64 %47, %25
  %.not19.i.i.i = icmp eq i64 %48, %26
  br i1 %.not19.i.i.i, label %33, label %.loopexit.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i, %18
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
  store ptr null, ptr %49, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %spec.select, ptr %50, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %spec.select51, ptr %.sroa.6.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %51, align 8, !tbaa !130
  %52 = invoke ptr @_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %26, i64 noundef %23, ptr noundef nonnull %49, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hESaIS7_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_.exit unwind label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i: ; preds = %.loopexit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 40) #34
  resume { ptr, i32 } %53

_ZNSt8__detail9_Map_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hESaIS7_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i, %.loopexit.i
  %.pn.i = phi ptr [ %52, %.loopexit.i ], [ %35, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %54 = load i8, ptr %.1.i, align 1, !tbaa !23
  %.not41 = icmp eq i8 %54, 0
  br i1 %.not41, label %55, label %.loopexit

55:                                               ; preds = %_ZNSt8__detail9_Map_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hESaIS7_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_.exit
  store i8 2, ptr %.1.i, align 1, !tbaa !23
  %56 = load ptr, ptr %0, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { ptr, i64 } %58(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = load ptr, ptr %1, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call { ptr, i64 } %64(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %.not42 = icmp eq i64 %61, %67
  br i1 %.not42, label %.preheader, label %68, !prof !132

.preheader:                                       ; preds = %55
  %.not54 = icmp eq i64 %61, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

68:                                               ; preds = %55
  %69 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 373)
  %70 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.10)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %71) #32
  unreachable

.lr.ph:                                           ; preds = %.preheader, %83
  %.03453 = phi i64 [ %84, %83 ], [ 0, %.preheader ]
  %72 = getelementptr inbounds nuw %class.DfgEdge, ptr %60, i64 %.03453, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %class.DfgEdge, ptr %66, i64 %.03453, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %.lr.ph
  %78 = icmp ne ptr %73, null
  %79 = icmp ne ptr %75, null
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call noundef zeroext i1 @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %80
  store i8 1, ptr %.1.i, align 1, !tbaa !23
  br label %.loopexit

83:                                               ; preds = %.lr.ph, %80
  %84 = add nuw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %84, %61
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !133

.loopexit:                                        ; preds = %83, %.preheader, %82, %_ZNSt8__detail9_Map_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hESaIS7_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_.exit
  %85 = load i8, ptr %.1.i, align 1, !tbaa !23
  %86 = icmp ugt i8 %85, 1
  br label %87

87:                                               ; preds = %13, %8, %5, %3, %.loopexit
  %.0 = phi i1 [ %86, %.loopexit ], [ true, %3 ], [ false, %5 ], [ false, %8 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #32
  unreachable
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN9DfgVertex4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %.not.i = icmp eq i32 %8, %6
  br i1 %.not.i, label %_ZN9DfgVertex4userI6V3HashEERT_v.exit, label %_ZN9DfgVertex4userI6V3HashEERT_v.exit.thread

_ZN9DfgVertex4userI6V3HashEERT_v.exit.thread:     ; preds = %1
  store i32 %6, ptr %7, align 4, !tbaa !37
  store i32 0, ptr %2, align 8, !tbaa !135
  br label %9

_ZN9DfgVertex4userI6V3HashEERT_v.exit:            ; preds = %1
  %.pr = load i32, ptr %2, align 8, !tbaa !135
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %9, label %50

9:                                                ; preds = %_ZN9DfgVertex4userI6V3HashEERT_v.exit.thread, %_ZN9DfgVertex4userI6V3HashEERT_v.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %14, align 8, !tbaa !116
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
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !137
  %28 = shl i32 %23, 6
  %29 = lshr i32 %23, 2
  %30 = add i32 %28, -1640531527
  %31 = add i32 %30, %29
  %32 = add i32 %31, %27
  %33 = xor i32 %32, %23
  %34 = load ptr, ptr %0, align 8, !tbaa !52
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
  %40 = getelementptr inbounds nuw %class.DfgEdge, ptr %38, i64 %.016, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = tail call i32 @_ZN9DfgVertex4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = shl i32 %.sroa.0.115, 6
  %44 = lshr i32 %.sroa.0.115, 2
  %45 = add i32 %43, -1640531527
  %46 = add i32 %45, %44
  %47 = add i32 %46, %42
  %48 = xor i32 %47, %.sroa.0.115
  %49 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %49, %39
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph, %16, %9
  %.sroa.0.0 = phi i32 [ %13, %9 ], [ %33, %16 ], [ %48, %.lr.ph ]
  store i32 %.sroa.0.0, ptr %2, align 8, !tbaa !150
  br label %50

50:                                               ; preds = %.loopexit, %_ZN9DfgVertex4userI6V3HashEERT_v.exit
  %.sroa.010.0.copyload = phi i32 [ %.sroa.0.0, %.loopexit ], [ %.pr, %_ZN9DfgVertex4userI6V3HashEERT_v.exit ]
  ret i32 %.sroa.010.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !135
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9DfgVertex6fanoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::function.87", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !150
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %3, align 8, !tbaa !151
  store ptr @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %6, align 8, !tbaa !153
  store ptr @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread, label %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit.i

thread-pre-split:                                 ; preds = %.noexc2
  br i1 %.not.i3, label %10, label %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit.i

10:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit.i:      ; preds = %1, %thread-pre-split
  %.06.i8 = phi ptr [ %11, %thread-pre-split ], [ %9, %1 ]
  %11 = load ptr, ptr %.06.i8, align 8, !tbaa !112
  %12 = load ptr, ptr %6, align 8, !tbaa !153
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.06.i8)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit.i
  %.not.i = icmp eq ptr %11, null
  %.pr6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i3 = icmp eq ptr %.pr6, null
  br i1 %.not.i, label %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit, label %thread-pre-split, !llvm.loop !155

_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit: ; preds = %.noexc2
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread

_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread: ; preds = %1, %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit
  %13 = phi ptr [ %.pr6, %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit ], [ @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %1 ]
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit, %_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE.exit.thread
  %18 = load i32, ptr %2, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15forEachSinkEdgeESt8functionIFvRK7DfgEdgeEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %10, %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit ]
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRK7DfgEdgeEEclES2_.exit:        ; preds = %7
  %10 = load ptr, ptr %.06, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !153
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.06)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !155
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::function.91", align 8
  %5 = alloca %"class.std::function.96", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgemEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E9_M_invokeERKSt9_Any_dataS1_Om", ptr %7, align 8, !tbaa !156
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgemEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = invoke { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %.loopexit.split-lp25

.noexc:                                           ; preds = %2
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc6
  %.06.i = phi i64 [ %18, %.noexc6 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.06.i, ptr %3, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

15:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc5 unwind label %.loopexit.split-lp25

.noexc5:                                          ; preds = %15
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw %class.DfgEdge, ptr %12, i64 %.06.i
  %17 = load ptr, ptr %7, align 8, !tbaa !156
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc6 unwind label %.loopexit24

.noexc6:                                          ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %18, %13
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !158

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc6, %.noexc
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E9_M_invokeERKSt9_Any_dataS1_", ptr %26, align 8, !tbaa !159
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

thread-pre-split:                                 ; preds = %.noexc13
  br i1 %.not.i14, label %29, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

29:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %29
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i:       ; preds = %_ZNSt14_Function_baseD2Ev.exit, %thread-pre-split
  %.06.i929 = phi ptr [ %30, %thread-pre-split ], [ %28, %_ZNSt14_Function_baseD2Ev.exit ]
  %30 = load ptr, ptr %.06.i929, align 8, !tbaa !112
  %31 = load ptr, ptr %26, align 8, !tbaa !159
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.06.i929)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i
  %.not.i11 = icmp eq ptr %30, null
  %.pr22 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i14 = icmp eq ptr %.pr22, null
  br i1 %.not.i11, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, label %thread-pre-split, !llvm.loop !161

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit: ; preds = %.noexc13
  br i1 %.not.i14, label %_ZNSt14_Function_baseD2Ev.exit15, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit
  %32 = phi ptr [ %.pr22, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit ], [ @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit ]
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit15 unwind label %34

34:                                               ; preds = %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit15:                 ; preds = %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %40, align 8, !tbaa !116
  %.not.i16 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i16, label %41, label %59

41:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %44, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br i1 %.not.i.i, label %._crit_edge.i.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.pre.i.i, ptr %46, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %45, %41
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %49, label %47

47:                                               ; preds = %._crit_edge.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %44, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i
  %50 = load ptr, ptr %42, align 8, !tbaa !31
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %43, align 8, !tbaa !29
  store ptr %53, ptr %42, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

58:                                               ; preds = %54
  store ptr %.pre.i.i, ptr %55, align 8, !tbaa !46
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

59:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit15
  %60 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %60, 152
  br i1 %spec.select.i.i.i.not.i, label %61, label %78

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %.not.i14.i = icmp eq ptr %63, null
  %.phi.trans.insert.i15.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i15.i, align 8, !tbaa !36
  br i1 %.not.i14.i, label %._crit_edge.i17.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.pre.i16.i, ptr %65, align 8, !tbaa !36
  br label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %64, %61
  %.not15.i18.i = icmp eq ptr %.pre.i16.i, null
  br i1 %.not15.i18.i, label %68, label %66

66:                                               ; preds = %._crit_edge.i17.i
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i16.i, i64 8
  store ptr %63, ptr %67, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %66, %._crit_edge.i17.i
  %69 = load ptr, ptr %1, align 8, !tbaa !28
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %62, align 8, !tbaa !29
  store ptr %72, ptr %1, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %77, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

77:                                               ; preds = %73
  store ptr %.pre.i16.i, ptr %74, align 8, !tbaa !35
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not.i19.i = icmp eq ptr %81, null
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !36
  br i1 %.not.i19.i, label %._crit_edge.i22.i, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.pre.i21.i, ptr %83, align 8, !tbaa !36
  br label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %82, %78
  %.not15.i23.i = icmp eq ptr %.pre.i21.i, null
  br i1 %.not15.i23.i, label %86, label %84

84:                                               ; preds = %._crit_edge.i22.i
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i21.i, i64 8
  store ptr %81, ptr %85, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %84, %._crit_edge.i22.i
  %87 = load ptr, ptr %79, align 8, !tbaa !32
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %80, align 8, !tbaa !29
  store ptr %90, ptr %79, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %95, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

95:                                               ; preds = %91
  store ptr %.pre.i21.i, ptr %92, align 8, !tbaa !47
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

_ZN8DfgGraph12removeVertexER9DfgVertex.exit:      ; preds = %54, %58, %73, %77, %91, %95
  %.sink.i = phi ptr [ %43, %54 ], [ %43, %58 ], [ %62, %73 ], [ %62, %77 ], [ %80, %91 ], [ %80, %95 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %96, align 4, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %97, align 8, !tbaa !45
  %98 = load ptr, ptr %0, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(72) %0) #35
  ret void

.loopexit24:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp25:                             ; preds = %2, %15
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp25, %.loopexit24
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.loopexit26, %.loopexit24 ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp25 ]
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i17 = icmp eq ptr %102, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %103

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #33
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i19 = icmp eq ptr %109, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit18, label %110

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %110, %108, %103, %101
  %.pn = phi { ptr, i32 } [ %lpad.phi28, %101 ], [ %lpad.phi28, %103 ], [ %lpad.phi, %108 ], [ %lpad.phi, %110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !52
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

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.06, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit

14:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit:       ; preds = %12
  %15 = getelementptr inbounds nuw %class.DfgEdge, ptr %8, i64 %.06
  %16 = load ptr, ptr %11, align 8, !tbaa !156
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !158
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %10, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit ]
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit:         ; preds = %7
  %10 = load ptr, ptr %.06, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.06)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit
  %7 = phi ptr [ %4, %.lr.ph ], [ %26, %_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7DfgEdge12unlinkSourceEv.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %.not3.i.i = icmp eq ptr %12, null
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !112
  br i1 %.not3.i.i, label %14, label %13

13:                                               ; preds = %10
  store ptr %.pre.i.i, ptr %12, align 8, !tbaa !112
  br label %14

14:                                               ; preds = %13, %10
  %.not4.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not4.i.i, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !111
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr %.pre.i.i, ptr %18, align 8, !tbaa !113
  br label %22

22:                                               ; preds = %21, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  br label %_ZN7DfgEdge12unlinkSourceEv.exit.i

_ZN7DfgEdge12unlinkSourceEv.exit.i:               ; preds = %22, %6
  store ptr %1, ptr %8, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %23, ptr %7, align 8, !tbaa !112
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit, label %24

24:                                               ; preds = %_ZN7DfgEdge12unlinkSourceEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %7, ptr %25, align 8, !tbaa !111
  br label %_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit

_ZN7DfgEdge12relinkSourceEP9DfgVertex.exit:       ; preds = %_ZN7DfgEdge12unlinkSourceEv.exit.i, %24
  store ptr %7, ptr %5, align 8, !tbaa !113
  %26 = load ptr, ptr %3, align 8, !tbaa !113
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !162

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
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8, !tbaa !116
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %4, label %24, label %5, !prof !132

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.490, i32 noundef 382)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.491, i64 noundef 57)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #32
          to label %14 unwind label %15

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

15:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !23
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

24:                                               ; preds = %1
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
  %4 = load i32, ptr %3, align 8, !tbaa !163
  %5 = tail call noundef ptr @_ZNK9DfgVertex2asI6DfgSelEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !163
  %8 = icmp eq i32 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex2asI6DfgSelEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8, !tbaa !116
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 141
  br i1 %4, label %24, label %5, !prof !132

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.490, i32 noundef 382)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.491, i64 noundef 57)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #32
          to label %14 unwind label %15

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

15:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !23
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

24:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK6DfgSel8selfHashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !163
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = tail call noundef ptr @_ZNK9DfgVertex2asI12DfgVertexVarEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %.not = icmp eq ptr %4, %7
  br i1 %.not, label %8, label %12, !prof !172

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 451)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %11) #32
  unreachable

12:                                               ; preds = %2
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex2asI12DfgVertexVarEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8, !tbaa !116
  %4 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %4, 152
  br i1 %spec.select.i.i, label %24, label %5, !prof !132

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.490, i32 noundef 382)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.491, i64 noundef 57)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #32
          to label %14 unwind label %15

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

15:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !23
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

24:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK12DfgVertexVar8selfHashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(99) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.V3Hash, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %3, align 4, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !19, !alias.scope !173
  %9 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !173
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !21, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !173
  store i64 %11, ptr %2, align 8, !tbaa !22, !noalias !173
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !20, !alias.scope !173
  %14 = load i64, ptr %2, align 8, !tbaa !22, !noalias !173
  store i64 %14, ptr %8, align 8, !tbaa !23, !alias.scope !173
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %1 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNK6AstVar4nameB5cxx11Ev.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %2, align 8, !tbaa !22, !noalias !173
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !21, !alias.scope !173
  %21 = load ptr, ptr %4, align 8, !tbaa !20, !alias.scope !173
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !173
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %4)
          to label %24 unwind label %41

24:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = load ptr, ptr %5, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %.sroa.0.0.copyload.i = load i8, ptr %32, align 8, !tbaa !176
  %33 = load i32, ptr %3, align 4, !tbaa !135
  %34 = zext i8 %.sroa.0.0.copyload.i to i32
  %35 = add nuw nsw i32 %34, -1640531527
  %36 = shl i32 %33, 6
  %37 = add i32 %35, %36
  %38 = lshr i32 %33, 2
  %39 = add i32 %37, %38
  %40 = xor i32 %39, %33
  ret i32 %40

41:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !21
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.V3Hash, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load i32, ptr %0, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %36

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %23 = load i32, ptr %3, align 4, !tbaa !135
  %24 = shl i32 %21, 6
  %25 = lshr i32 %21, 2
  %26 = add i32 %24, -1640531527
  %27 = add i32 %26, %25
  %28 = add i32 %27, %23
  %29 = xor i32 %28, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %29, ptr %0, align 4, !tbaa !150
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %32 = load i64, ptr %18, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %34 = load i64, ptr %6, align 8, !tbaa !23
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret ptr %0

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %36
  %40 = load i64, ptr %18, align 8, !tbaa !21
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %36
  %42 = load i64, ptr %6, align 8, !tbaa !23
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8, !tbaa !176
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgAcosD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgAcoshD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgAdd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgAddD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgAnd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgArraySel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgAsinD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgAsinhD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgAssocSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgAtan2D(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgAtanD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgAtanhD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgAtoN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgBitsToRealD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgBufIf1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgCAwait(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgCCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgCLog2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgCastDynamic(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgCastWrap(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgCeilD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgCompareNN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgConcat(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgConcatN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgCond(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgCondBound(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgConst(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgCosD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgCoshD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgCountOnes(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP16DfgCvtPackString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP16DfgDistChiSquare(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgDistErlang(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP18DfgDistExponential(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgDistNormal(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgDistPoisson(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgDistT(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgDistUniform(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgDiv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgDivD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgDivS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP5DfgEq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgEqCase(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgEqD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgEqN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgEqT(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgEqWild(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgExpD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgExtend(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgExtendS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgFEof(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgFGetC(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgFGetS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgFUngetC(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgFloorD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgGetcN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgGetcRefN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP5DfgGt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgGtD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgGtN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgGtS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgGte(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgGteD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgGteN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgGteS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgHypotD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgISToRD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgIToRD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgIsUnbounded(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgIsUnknown(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLenN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgLog10D(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgLogAnd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLogD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgLogEq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgLogIf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgLogNot(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgLogOr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP5DfgLt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgLtD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgLtN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgLtS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgLte(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLteD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLteN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgLteS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgModDiv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgModDivS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgMul(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgMulD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgMulS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgMux(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgNToI(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgNegate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgNegateD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgNeq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgNeqCase(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgNeqD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgNeqN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgNeqT(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgNeqWild(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgNot(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgNullCheck(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgOneHot(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgOneHot0(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP5DfgOr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgPostAdd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgPostSub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgPow(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgPowD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgPowSS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgPowSU(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgPowUS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgPreAdd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgPreSub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgPutcN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgRToIRoundS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgRToIS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgRealToBits(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgRedAnd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgRedOr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgRedXor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgReplicate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgReplicateN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP15DfgResizeLValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgShiftL(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgShiftLOvr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgShiftR(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgShiftROvr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgShiftRS(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgShiftRSOvr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP9DfgSigned(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgSinD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgSinhD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgSliceSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgSqrtD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgStreamL(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgStreamR(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgSub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgSubD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgSubstrN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP7DfgTanD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP8DfgTanhD(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP13DfgTimeImport(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgToLowerN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgToUpperN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP15DfgURandomRange(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgUnsigned(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP11DfgVarArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgVarPacked(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP15DfgVertexBinary(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP16DfgVertexTernary(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgVertexUnary(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP17DfgVertexVariadic(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP14DfgWildcardSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP10DfgWordSel(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DfgVisitor5visitEP6DfgXor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVertexVarD0Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) unnamed_addr #19 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN17DfgVertexVariadic11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = load i32, ptr %3, align 8, !tbaa !150
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK17DfgVertexVariadic11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = load i32, ptr %3, align 8, !tbaa !150
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DfgConstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i8, ptr %3, align 4, !tbaa !178
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN8V3NumberD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #34
  br label %_ZN8V3NumberD2Ev.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !181
  %18 = icmp sgt i32 %17, 128
  %19 = icmp eq i8 %4, 1
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %_ZN8V3NumberD2Ev.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #34
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %15, %21, %23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DfgConstD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i8, ptr %3, align 4, !tbaa !178
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN8DfgConstD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #34
  br label %_ZN8DfgConstD2Ev.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !181
  %18 = icmp sgt i32 %17, 128
  %19 = icmp eq i8 %4, 1
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %_ZN8DfgConstD2Ev.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8DfgConstD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #34
  br label %_ZN8DfgConstD2Ev.exit

_ZN8DfgConstD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %15, %21, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DfgConst6acceptER10DfgVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9DfgVertexD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #20 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6DfgSelD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6DfgSel6acceptER10DfgVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
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
._crit_edge.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.486, i64 5, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %5, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
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

._crit_edge:                                      ; preds = %18, %2
  ret void

11:                                               ; preds = %.lr.ph, %18
  %.08 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %12 = getelementptr inbounds nuw %class.DfgEdge, ptr %7, i64 %.08, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit

16:                                               ; preds = %14
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit:      ; preds = %14
  %17 = load ptr, ptr %10, align 8, !tbaa !50
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %18

18:                                               ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit, %11
  %19 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %19, %8
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::function.147", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %21, align 8, !tbaa !116
  switch i16 %.sroa.0.0.copyload.i.i.i.i.i, label %437 [
    i16 153, label %22
    i16 152, label %134
    i16 0, label %275
    i16 141, label %376
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %32 = load i64, ptr %26, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %34 = load i64, ptr %30, align 8, !tbaa !23
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %12, align 8, !tbaa !19, !alias.scope !186
  %39 = load ptr, ptr %37, align 8, !tbaa !20, !noalias !186
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %41 = load i64, ptr %40, align 8, !tbaa !21, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !186
  store i64 %41, ptr %10, align 8, !tbaa !22, !noalias !186
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !20, !alias.scope !186
  %44 = load i64, ptr %10, align 8, !tbaa !22, !noalias !186
  store i64 %44, ptr %38, align 8, !tbaa !23, !alias.scope !186
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = phi ptr [ %43, %.noexc.i.i.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %47, ptr %45, align 1, !tbaa !23
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit.i

48:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit.i

_ZNK6AstVar4nameB5cxx11Ev.exit.i:                 ; preds = %48, %46, %._crit_edge.i.i.i.i
  %49 = load i64, ptr %10, align 8, !tbaa !22, !noalias !186
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !21, !alias.scope !186
  %51 = load ptr, ptr %12, align 8, !tbaa !20, !alias.scope !186
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !186
  %53 = load ptr, ptr %12, align 8, !tbaa !20
  %54 = load i64, ptr %50, align 8, !tbaa !21
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %53, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i unwind label %98

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %57 unwind label %98

57:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !137
  %62 = zext i32 %61 to i64
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %62)
          to label %_ZNSolsEj.exit.i unwind label %98

_ZNSolsEj.exit.i:                                 ; preds = %57
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i unwind label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i: ; preds = %_ZNSolsEj.exit.i
  %65 = invoke noundef i32 @_ZNK9DfgVertex6fanoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %66 unwind label %98

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %67 = zext i32 %65 to i64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %67)
          to label %_ZNSolsEj.exit130.i unwind label %98

_ZNSolsEj.exit130.i:                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 34, ptr %9, align 1, !tbaa !23
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !189
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %77, label %75

75:                                               ; preds = %_ZNSolsEj.exit130.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %9, i64 noundef 1)
          to label %79 unwind label %98

77:                                               ; preds = %_ZNSolsEj.exit130.i
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext 34)
          to label %79 unwind label %98

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = load ptr, ptr %12, align 8, !tbaa !20
  %81 = icmp eq ptr %80, %38
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %79
  %82 = load i64, ptr %50, align 8, !tbaa !21
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %79
  %84 = load i64, ptr %38, align 8, !tbaa !23
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 249
  %.sroa.0.0.copyload.i.i = load i8, ptr %86, align 1, !tbaa !190
  switch i8 %.sroa.0.0.copyload.i.i, label %110 [
    i8 1, label %87
    i8 2, label %106
    i8 3, label %108
  ]

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 48)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

89:                                               ; preds = %22
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %89
  %94 = load i64, ptr %26, align 8, !tbaa !21
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %89
  %96 = load i64, ptr %92, align 8, !tbaa !23
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

98:                                               ; preds = %77, %75, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i, %_ZNSolsEj.exit.i, %57, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i, %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %12, align 8, !tbaa !20
  %101 = icmp eq ptr %100, %38
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %98
  %102 = load i64, ptr %50, align 8, !tbaa !21
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %98
  %104 = load i64, ptr %38, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 42)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 48)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %112 = load i8, ptr %111, align 2, !tbaa !192, !range !193, !noundef !194
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 47)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %118 = load i8, ptr %117, align 1, !tbaa !195, !range !193, !noundef !194
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 48)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %124 = load i8, ptr %123, align 8, !tbaa !196, !range !193, !noundef !194
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 42)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

128:                                              ; preds = %122
  %129 = call noundef zeroext i1 @_ZNK12DfgVertexVar4keepEv(ptr noundef nonnull align 8 dereferenceable(99) %1)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 41)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

132:                                              ; preds = %128
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 11)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

134:                                              ; preds = %2
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %136 = load ptr, ptr %135, align 8, !tbaa !168
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  %.not.i145.i = icmp eq ptr %138, null
  br i1 %.not.i145.i, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %140, align 8, !tbaa !197
  %.not6.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 77
  br i1 %.not6.i.i, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i, label %141, !prof !132

141:                                              ; preds = %139
  %142 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.48, i32 noundef 2618)
  %143 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.49)
  %.sroa.0.0.copyload.i.i5.i.i = load i16, ptr %140, align 8, !tbaa !197
  %145 = zext i16 %.sroa.0.0.copyload.i.i5.i.i to i64
  %146 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !198
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %147)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.50)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %138, ptr noundef nonnull align 8 dereferenceable(112) %149) #32
  unreachable

_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i: ; preds = %139, %134
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !199
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !200
  %.not.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i.i.i, label %154

154:                                              ; preds = %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %155, align 8, !tbaa !197
  %156 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 97
  br i1 %156, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i.i: ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 152
  %158 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %157)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i.i.i

_ZNK8AstRange9leftConstEv.exit.i.i.i.i:           ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i.i, %154, %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i
  %159 = phi i32 [ %158, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i.i ], [ 0, %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit.i ], [ 0, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !199
  %.not.i.i4.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i4.i.i.i.i, label %_ZNK8AstRange7hiConstEv.exit.i.i.i, label %162

162:                                              ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i.i.i = load i16, ptr %163, align 8, !tbaa !197
  %164 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i.i.i, 97
  br i1 %164, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i.i, label %_ZNK8AstRange7hiConstEv.exit.i.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i.i: ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %166 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %165)
  br label %_ZNK8AstRange7hiConstEv.exit.i.i.i

_ZNK8AstRange7hiConstEv.exit.i.i.i:               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i.i, %162, %_ZNK8AstRange9leftConstEv.exit.i.i.i.i
  %167 = phi i32 [ %166, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i.i.i ], [ 0, %162 ]
  %168 = load ptr, ptr %152, align 8, !tbaa !200
  %.not.i.i.i1.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i.i.i, label %169

169:                                              ; preds = %_ZNK8AstRange7hiConstEv.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i.i.i = load i16, ptr %170, align 8, !tbaa !197
  %171 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i.i.i, 97
  br i1 %171, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i.i: ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %173 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %172)
  br label %_ZNK8AstRange9leftConstEv.exit.i3.i.i.i

_ZNK8AstRange9leftConstEv.exit.i3.i.i.i:          ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i.i, %169, %_ZNK8AstRange7hiConstEv.exit.i.i.i
  %174 = phi i32 [ %173, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i.i ], [ 0, %_ZNK8AstRange7hiConstEv.exit.i.i.i ], [ 0, %169 ]
  %175 = load ptr, ptr %160, align 8, !tbaa !199
  %.not.i.i4.i4.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i4.i4.i.i.i, label %_ZNK17AstNodeArrayDType13elementsConstEv.exit.i, label %176

176:                                              ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5.i.i.i = load i16, ptr %177, align 8, !tbaa !197
  %178 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5.i.i.i, 97
  br i1 %178, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i.i, label %_ZNK17AstNodeArrayDType13elementsConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i.i: ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 152
  %180 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %179)
  br label %_ZNK17AstNodeArrayDType13elementsConstEv.exit.i

_ZNK17AstNodeArrayDType13elementsConstEv.exit.i:  ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i.i, %176, %_ZNK8AstRange9leftConstEv.exit.i3.i.i.i
  %181 = phi i32 [ %180, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i3.i.i.i ], [ 0, %176 ]
  %182 = tail call noundef i32 @llvm.smax.i32(i32 %159, i32 %167)
  %183 = tail call noundef i32 @llvm.smin.i32(i32 %174, i32 %181)
  %184 = add i32 %182, 1
  %185 = sub i32 %184, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %186 = load ptr, ptr %13, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !21
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %186, i64 noundef %188)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit147.i unwind label %230

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit147.i: ; preds = %_ZNK17AstNodeArrayDType13elementsConstEv.exit.i
  %190 = load ptr, ptr %13, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit147.i
  %193 = load i64, ptr %187, align 8, !tbaa !21
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit147.i
  %195 = load i64, ptr %191, align 8, !tbaa !23
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %196) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %198 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %199, ptr %14, align 8, !tbaa !19, !alias.scope !201
  %200 = load ptr, ptr %198, align 8, !tbaa !20, !noalias !201
  %201 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %202 = load i64, ptr %201, align 8, !tbaa !21, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  store i64 %202, ptr %8, align 8, !tbaa !22, !noalias !201
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i.i152.i, label %._crit_edge.i.i.i151.i

.noexc.i.i152.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %204 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %204, ptr %14, align 8, !tbaa !20, !alias.scope !201
  %205 = load i64, ptr %8, align 8, !tbaa !22, !noalias !201
  store i64 %205, ptr %199, align 8, !tbaa !23, !alias.scope !201
  br label %._crit_edge.i.i.i151.i

._crit_edge.i.i.i151.i:                           ; preds = %.noexc.i.i152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %206 = phi ptr [ %204, %.noexc.i.i152.i ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ]
  switch i64 %202, label %209 [
    i64 1, label %207
    i64 0, label %_ZNK6AstVar4nameB5cxx11Ev.exit153.i
  ]

207:                                              ; preds = %._crit_edge.i.i.i151.i
  %208 = load i8, ptr %200, align 1, !tbaa !23
  store i8 %208, ptr %206, align 1, !tbaa !23
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit153.i

209:                                              ; preds = %._crit_edge.i.i.i151.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %200, i64 %202, i1 false)
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit153.i

_ZNK6AstVar4nameB5cxx11Ev.exit153.i:              ; preds = %209, %207, %._crit_edge.i.i.i151.i
  %210 = load i64, ptr %8, align 8, !tbaa !22, !noalias !201
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !21, !alias.scope !201
  %212 = load ptr, ptr %14, align 8, !tbaa !20, !alias.scope !201
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  %214 = load ptr, ptr %14, align 8, !tbaa !20
  %215 = load i64, ptr %211, align 8, !tbaa !21
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %214, i64 noundef %215)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155.i unwind label %239

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155.i: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit153.i
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155.i
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %185)
          to label %219 unwind label %239

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i: ; preds = %219
  %221 = load ptr, ptr %14, align 8, !tbaa !20
  %222 = icmp eq ptr %221, %199
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i
  %223 = load i64, ptr %211, align 8, !tbaa !21
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i
  %225 = load i64, ptr %199, align 8, !tbaa !23
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %227 = getelementptr inbounds nuw i8, ptr %136, i64 249
  %.sroa.0.0.copyload.i163.i = load i8, ptr %227, align 1, !tbaa !190
  switch i8 %.sroa.0.0.copyload.i163.i, label %251 [
    i8 1, label %228
    i8 2, label %247
    i8 3, label %249
  ]

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i64 noundef 50)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

230:                                              ; preds = %_ZNK17AstNodeArrayDType13elementsConstEv.exit.i
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %13, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %230
  %235 = load i64, ptr %187, align 8, !tbaa !21
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %230
  %237 = load i64, ptr %233, align 8, !tbaa !23
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %238) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

239:                                              ; preds = %219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155.i, %_ZNK6AstVar4nameB5cxx11Ev.exit153.i
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %14, align 8, !tbaa !20
  %242 = icmp eq ptr %241, %199
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %239
  %243 = load i64, ptr %211, align 8, !tbaa !21
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %239
  %245 = load i64, ptr %199, align 8, !tbaa !23
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i64 noundef 44)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, i64 noundef 50)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %253 = load i8, ptr %252, align 2, !tbaa !192, !range !193, !noundef !194
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31, i64 noundef 49)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %259 = load i8, ptr %258, align 1, !tbaa !195, !range !193, !noundef !194
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, i64 noundef 50)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %265 = load i8, ptr %264, align 8, !tbaa !196, !range !193, !noundef !194
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33, i64 noundef 44)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

269:                                              ; preds = %263
  %270 = call noundef zeroext i1 @_ZNK12DfgVertexVar4keepEv(ptr noundef nonnull align 8 dereferenceable(99) %1)
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, i64 noundef 43)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

273:                                              ; preds = %269
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i64 noundef 13)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

275:                                              ; preds = %2
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %277 = load ptr, ptr %15, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !21
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %277, i64 noundef %279)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit175.i unwind label %333

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit175.i: ; preds = %275
  %281 = load ptr, ptr %15, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit175.i
  %284 = load i64, ptr %278, align 8, !tbaa !21
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit175.i
  %286 = load i64, ptr %282, align 8, !tbaa !23
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %287) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 9)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %290 = load i32, ptr %289, align 8, !tbaa !181
  %291 = icmp slt i32 %290, 33
  br i1 %291, label %292, label %342

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %294 = load i8, ptr %293, align 1
  %295 = and i8 %294, 2
  %.not253.i = icmp eq i8 %295, 0
  br i1 %.not253.i, label %296, label %342

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !115
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 152
  %300 = load i32, ptr %299, align 8, !tbaa !137
  %301 = zext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %301)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.36, i64 noundef 2)
  %304 = call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %276)
  %305 = zext i32 %304 to i64
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %302, i64 noundef %305)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.37, i64 noundef 1)
  %308 = load ptr, ptr %297, align 8, !tbaa !115
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 152
  %310 = load i32, ptr %309, align 8, !tbaa !137
  %311 = zext i32 %310 to i64
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %311)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.38, i64 noundef 2)
  %314 = load ptr, ptr %312, align 8, !tbaa !52
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load i32, ptr %318, align 8, !tbaa !204
  %320 = and i32 %319, -75
  %321 = or disjoint i32 %320, 8
  store i32 %321, ptr %318, align 8, !tbaa !205
  %322 = call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %276)
  %323 = zext i32 %322 to i64
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %312, i64 noundef %323)
  %325 = load ptr, ptr %324, align 8, !tbaa !52
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !204
  %331 = and i32 %330, -75
  %332 = or disjoint i32 %331, 2
  store i32 %332, ptr %329, align 8, !tbaa !205
  br label %363

333:                                              ; preds = %275
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %15, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %333
  %338 = load i64, ptr %278, align 8, !tbaa !21
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %333
  %340 = load i64, ptr %336, align 8, !tbaa !23
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %341) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

342:                                              ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK8V3Number5asciiB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %276, i1 noundef zeroext true, i1 noundef zeroext false)
  %343 = load ptr, ptr %16, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !21
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %343, i64 noundef %345)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit183.i unwind label %354

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit183.i: ; preds = %342
  %347 = load ptr, ptr %16, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit183.i
  %350 = load i64, ptr %344, align 8, !tbaa !21
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit183.i
  %352 = load i64, ptr %348, align 8, !tbaa !23
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %353) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %363

354:                                              ; preds = %342
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %16, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %354
  %359 = load i64, ptr %344, align 8, !tbaa !21
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %354
  %361 = load i64, ptr %357, align 8, !tbaa !23
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %362) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !23
  %364 = load ptr, ptr %0, align 8, !tbaa !52
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %0, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !189
  %.not.i190.i = icmp eq i64 %369, 0
  br i1 %.not.i190.i, label %372, label %370

370:                                              ; preds = %363
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef 1)
  br label %374

372:                                              ; preds = %363
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 34)
  br label %374

374:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, i64 noundef 13)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

376:                                              ; preds = %2
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %378 = load i32, ptr %377, align 8, !tbaa !163
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !115
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 152
  %382 = load i32, ptr %381, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %383 = load ptr, ptr %17, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !21
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %383, i64 noundef %385)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit196.i unwind label %427

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit196.i: ; preds = %376
  %387 = add i32 %378, -1
  %388 = add i32 %387, %382
  %389 = load ptr, ptr %17, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit196.i
  %392 = load i64, ptr %384, align 8, !tbaa !21
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit196.i
  %394 = load i64, ptr %390, align 8, !tbaa !23
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %395) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40, i64 noundef 15)
  %397 = zext i32 %388 to i64
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %397)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.41, i64 noundef 1)
  %400 = zext i32 %378 to i64
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %398, i64 noundef %400)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.42, i64 noundef 3)
  %403 = load ptr, ptr %379, align 8, !tbaa !115
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 152
  %405 = load i32, ptr %404, align 8, !tbaa !137
  %406 = zext i32 %405 to i64
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %401, i64 noundef %406)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.16, i64 noundef 4)
  %409 = call noundef i32 @_ZNK9DfgVertex6fanoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %410 = zext i32 %409 to i64
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %407, i64 noundef %410)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !23
  %412 = load ptr, ptr %411, align 8, !tbaa !52
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !189
  %.not.i200.i = icmp eq i64 %417, 0
  br i1 %.not.i200.i, label %420, label %418

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202.i

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %411, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202.i: ; preds = %420, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !113
  %.not.i203.i = icmp eq ptr %423, null
  br i1 %.not.i203.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.i

_ZNK9DfgVertex16hasMultipleSinksEv.exit.i:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202.i
  %424 = load ptr, ptr %423, align 8, !tbaa !112
  %.not252.i = icmp eq ptr %424, null
  br i1 %.not252.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread.i, label %425

425:                                              ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit.i
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i64 noundef 20)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

427:                                              ; preds = %376
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %17, align 8, !tbaa !20
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %427
  %432 = load i64, ptr %384, align 8, !tbaa !21
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %427
  %434 = load i64, ptr %430, align 8, !tbaa !23
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %435) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread.i: ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202.i
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 14)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

437:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %438 = load ptr, ptr %18, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !21
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %438, i64 noundef %440)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit208.i unwind label %505

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit208.i: ; preds = %437
  %442 = load ptr, ptr %18, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit208.i
  %445 = load i64, ptr %439, align 8, !tbaa !21
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit208.i
  %447 = load i64, ptr %443, align 8, !tbaa !23
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %448) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %450 = load i16, ptr %21, align 8, !tbaa !209, !noalias !206
  %451 = zext i16 %450 to i64
  %452 = getelementptr inbounds nuw [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !198, !noalias !206
  %454 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %454, ptr %19, align 8, !tbaa !19, !alias.scope !206
  %455 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  store i64 %455, ptr %5, align 8, !tbaa !22, !noalias !206
  %456 = icmp ugt i64 %455, 15
  br i1 %456, label %.noexc.i.i213.i, label %._crit_edge.i.i.i212.i

.noexc.i.i213.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  %457 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %457, ptr %19, align 8, !tbaa !20, !alias.scope !206
  %458 = load i64, ptr %5, align 8, !tbaa !22, !noalias !206
  store i64 %458, ptr %454, align 8, !tbaa !23, !alias.scope !206
  br label %._crit_edge.i.i.i212.i

._crit_edge.i.i.i212.i:                           ; preds = %.noexc.i.i213.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  %459 = phi ptr [ %457, %.noexc.i.i213.i ], [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i ]
  switch i64 %455, label %462 [
    i64 1, label %460
    i64 0, label %_ZNK9DfgVertex8typeNameB5cxx11Ev.exit.i
  ]

460:                                              ; preds = %._crit_edge.i.i.i212.i
  %461 = load i8, ptr %453, align 1, !tbaa !23
  store i8 %461, ptr %459, align 1, !tbaa !23
  br label %_ZNK9DfgVertex8typeNameB5cxx11Ev.exit.i

462:                                              ; preds = %._crit_edge.i.i.i212.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr nonnull align 1 %453, i64 %455, i1 false)
  br label %_ZNK9DfgVertex8typeNameB5cxx11Ev.exit.i

_ZNK9DfgVertex8typeNameB5cxx11Ev.exit.i:          ; preds = %462, %460, %._crit_edge.i.i.i212.i
  %463 = load i64, ptr %5, align 8, !tbaa !22, !noalias !206
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %463, ptr %464, align 8, !tbaa !21, !alias.scope !206
  %465 = load ptr, ptr %19, align 8, !tbaa !20, !alias.scope !206
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %463
  store i8 0, ptr %466, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  %467 = load ptr, ptr %19, align 8, !tbaa !20
  %468 = load i64, ptr %464, align 8, !tbaa !21
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %467, i64 noundef %468)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit215.i unwind label %514

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit215.i: ; preds = %_ZNK9DfgVertex8typeNameB5cxx11Ev.exit.i
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %471 unwind label %514

471:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit215.i
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !115
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 152
  %475 = load i32, ptr %474, align 8, !tbaa !137
  %476 = zext i32 %475 to i64
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %469, i64 noundef %476)
          to label %_ZNSolsEj.exit219.i unwind label %514

_ZNSolsEj.exit219.i:                              ; preds = %471
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221.i unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221.i: ; preds = %_ZNSolsEj.exit219.i
  %479 = invoke noundef i32 @_ZNK9DfgVertex6fanoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %480 unwind label %514

480:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221.i
  %481 = zext i32 %479 to i64
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %477, i64 noundef %481)
          to label %_ZNSolsEj.exit223.i unwind label %514

_ZNSolsEj.exit223.i:                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !23
  %483 = load ptr, ptr %482, align 8, !tbaa !52
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load i64, ptr %487, align 8, !tbaa !189
  %.not.i224.i = icmp eq i64 %488, 0
  br i1 %.not.i224.i, label %491, label %489

489:                                              ; preds = %_ZNSolsEj.exit223.i
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull %4, i64 noundef 1)
          to label %493 unwind label %514

491:                                              ; preds = %_ZNSolsEj.exit223.i
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %482, i8 noundef signext 34)
          to label %493 unwind label %514

493:                                              ; preds = %491, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %494 = load ptr, ptr %19, align 8, !tbaa !20
  %495 = icmp eq ptr %494, %454
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %493
  %496 = load i64, ptr %464, align 8, !tbaa !21
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %493
  %498 = load i64, ptr %454, align 8, !tbaa !23
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !113
  %.not.i232.i = icmp eq ptr %501, null
  br i1 %.not.i232.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit233.thread.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit233.i

_ZNK9DfgVertex16hasMultipleSinksEv.exit233.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %502 = load ptr, ptr %501, align 8, !tbaa !112
  %.not.i = icmp eq ptr %502, null
  br i1 %.not.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit233.thread.i, label %503

503:                                              ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit233.i
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i64 noundef 20)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

505:                                              ; preds = %437
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %18, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %505
  %510 = load i64, ptr %439, align 8, !tbaa !21
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %505
  %512 = load i64, ptr %508, align 8, !tbaa !23
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %513) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

514:                                              ; preds = %491, %489, %480, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221.i, %_ZNSolsEj.exit219.i, %471, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit215.i, %_ZNK9DfgVertex8typeNameB5cxx11Ev.exit.i
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %19, align 8, !tbaa !20
  %517 = icmp eq ptr %516, %454
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i: ; preds = %514
  %518 = load i64, ptr %464, align 8, !tbaa !21
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %514
  %520 = load i64, ptr %454, align 8, !tbaa !23
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZNK9DfgVertex16hasMultipleSinksEv.exit233.thread.i: ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit233.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 14)
  br label %_ZL13dumpDotVertexRSoRK9DfgVertex.exit

common.resume:                                    ; preds = %544, %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
  %common.resume.op = phi { ptr, i32 } [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i ], [ %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i ], [ %lpad.phi, %542 ], [ %lpad.phi, %544 ]
  resume { ptr, i32 } %common.resume.op

_ZL13dumpDotVertexRSoRK9DfgVertex.exit:           ; preds = %87, %106, %108, %114, %120, %126, %130, %132, %228, %247, %249, %255, %261, %267, %271, %273, %374, %425, %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread.i, %503, %_ZNK9DfgVertex16hasMultipleSinksEv.exit233.thread.i
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 2)
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E9_M_invokeERKSt9_Any_dataS2_Om", ptr %525, align 8, !tbaa !210
  store ptr @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %524, align 8, !tbaa !27
  %526 = load ptr, ptr %1, align 8, !tbaa !52
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8
  %529 = invoke { ptr, i64 } %528(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13dumpDotVertexRSoRK9DfgVertex.exit
  %530 = extractvalue { ptr, i64 } %529, 0
  %531 = extractvalue { ptr, i64 } %529, 1
  %.not.i6 = icmp eq i64 %531, 0
  br i1 %.not.i6, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc8
  %.06.i = phi i64 [ %536, %.noexc8 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.06.i, ptr %3, align 8, !tbaa !22
  %532 = load ptr, ptr %524, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i, label %533, label %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i

533:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %533
  unreachable

_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i:    ; preds = %.lr.ph.i
  %534 = getelementptr inbounds nuw %class.DfgEdge, ptr %530, i64 %.06.i
  %535 = load ptr, ptr %525, align 8, !tbaa !210
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %536 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %536, %531
  br i1 %exitcond.not.i, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !212

_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit: ; preds = %.noexc8
  %.pre = load ptr, ptr %524, align 8, !tbaa !27
  %.not.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread

_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread: ; preds = %.noexc, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit
  %537 = phi ptr [ %.pre, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit ], [ @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %.noexc ]
  %538 = invoke noundef zeroext i1 %537(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %539

539:                                              ; preds = %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %542

.loopexit.split-lp:                               ; preds = %_ZL13dumpDotVertexRSoRK9DfgVertex.exit, %533
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %542

542:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %543 = load ptr, ptr %524, align 8, !tbaa !27
  %.not.i10 = icmp eq ptr %543, null
  br i1 %.not.i10, label %common.resume, label %544

544:                                              ; preds = %542
  %545 = invoke noundef zeroext i1 %543(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %common.resume unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex11forEachSinkESt8functionIFvRKS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.04 = load ptr, ptr %3, align 8, !tbaa !91
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit, %2
  ret void

6:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit
  %.06 = phi ptr [ %.04, %.lr.ph ], [ %.0, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit

8:                                                ; preds = %6
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit:      ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %.0 = load ptr, ptr %.06, align 8, !tbaa !91
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !93
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !95
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #34
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !78
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #34
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !213
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !95
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !214

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !215

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !95
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !215

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !215

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
  store ptr null, ptr %44, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !34
  %46 = invoke ptr @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #34
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !213
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #35
  store i64 %8, ptr %7, align 8, !tbaa !216
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !78
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !95
  store ptr %36, ptr %3, align 8, !tbaa !95
  %37 = load ptr, ptr %33, align 8, !tbaa !124
  store ptr %3, ptr %37, align 8, !tbaa !95
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  store ptr %40, ptr %3, align 8, !tbaa !95
  store ptr %3, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %3, align 8, !tbaa !95
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !78
  %45 = load ptr, ptr %43, align 8, !tbaa !34
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !124
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !124
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !213
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !213
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !217
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr null, ptr %12, align 8, !tbaa !94
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %22, ptr %.031, align 8, !tbaa !95
  store ptr %.031, ptr %12, align 8, !tbaa !94
  store ptr %12, ptr %19, align 8, !tbaa !124
  %23 = load ptr, ptr %.031, align 8, !tbaa !95
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !124
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !95
  store ptr %27, ptr %.031, align 8, !tbaa !95
  %28 = load ptr, ptr %19, align 8, !tbaa !124
  store ptr %.031, ptr %28, align 8, !tbaa !95
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !78
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #34
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !78
  store ptr %.0.i, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !219
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i.i.i.i, label %9, label %7

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !tbaa !80
  br label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

9:                                                ; preds = %2
  %10 = load ptr, ptr %.val, align 8, !tbaa !66
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIPK9DfgVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #32
  unreachable

_ZNKSt6vectorIPK9DfgVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %9
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #36
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %1, ptr %23, align 8, !tbaa !34
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt6vectorIPK9DfgVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %25, %_ZNKSt6vectorIPK9DfgVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPK9DfgVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #34
  br label %_ZNSt6vectorIPK9DfgVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPK9DfgVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %27, %_ZNSt6vectorIPK9DfgVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %22, ptr %.val, align 8, !tbaa !66
  store ptr %26, ptr %3, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  store ptr %28, ptr %5, align 8, !tbaa !70
  br label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %7, %_ZNSt6vectorIPK9DfgVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0", ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !85
  store i64 %.val.i, ptr %0, align 8, !tbaa !85
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !52
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

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.06, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit

14:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit:      ; preds = %12
  %15 = getelementptr inbounds nuw %class.DfgEdge, ptr %8, i64 %.06
  %16 = load ptr, ptr %11, align 8, !tbaa !210
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !212
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !19, !alias.scope !224
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %7, ptr %3, align 8, !tbaa !20, !alias.scope !224
  %15 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %15, ptr %6, align 8, !tbaa !23, !alias.scope !224
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %17 = phi i64 [ %12, %10 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !21, !alias.scope !224
  store ptr %8, ptr %5, align 8, !tbaa !20
  store i64 0, ptr %18, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !23
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %17, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !19, !alias.scope !227
  %22 = load ptr, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

25:                                               ; preds = %.noexc7
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %.noexc7
  store ptr %22, ptr %0, align 8, !tbaa !20, !alias.scope !227
  %30 = load i64, ptr %23, align 8, !tbaa !23
  store i64 %30, ptr %21, align 8, !tbaa !23, !alias.scope !227
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i5, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !21, !alias.scope !227
  store ptr %23, ptr %20, align 8, !tbaa !20
  store i64 0, ptr %33, align 8, !tbaa !21
  store i8 0, ptr %23, align 8, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %37 = load i64, ptr %19, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !23
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %51
  %55 = load i64, ptr %19, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %51
  %57 = load i64, ptr %6, align 8, !tbaa !23
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %65 = load i64, ptr %60, align 8, !tbaa !23
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK10VDirectionNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !230
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar9directionEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %.sroa.0.0.copyload = load i8, ptr %2, align 1, !tbaa !190
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12DfgVertexVar4keepEv(ptr noundef nonnull align 8 dereferenceable(99) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %3 = load i8, ptr %2, align 2, !tbaa !192, !range !193, !noundef !194
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !232, !range !193, !noundef !194
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  br i1 %7, label %10, label %._crit_edge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 68719476736
  %.not2 = icmp eq i64 %13, 0
  br i1 %.not2, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %5, %10
  %14 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  br i1 %14, label %25, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !267
  %20 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !150
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !197
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br i1 %.not6, label %.critedge, label %4, !prof !132

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.48, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.49)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !197
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.50)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #32
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17AstNodeArrayDType13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %7, align 8, !tbaa !197
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 97
  br i1 %8, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZNK8AstRange9leftConstEv.exit.i.i:               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %6, %1
  %11 = phi i32 [ %10, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %1 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i4.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i4.i.i, label %_ZNK8AstRange7hiConstEv.exit.i, label %14

14:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i = load i16, ptr %15, align 8, !tbaa !197
  %16 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i, 97
  br i1 %16, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, label %_ZNK8AstRange7hiConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %18 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %_ZNK8AstRange7hiConstEv.exit.i

_ZNK8AstRange7hiConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, %14, %_ZNK8AstRange9leftConstEv.exit.i.i
  %19 = phi i32 [ %18, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i ], [ 0, %14 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !200
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i, label %21

21:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %22, align 8, !tbaa !197
  %23 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 97
  br i1 %23, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %25 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZNK8AstRange9leftConstEv.exit.i3.i:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, %21, %_ZNK8AstRange7hiConstEv.exit.i
  %26 = phi i32 [ %25, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i ], [ 0, %_ZNK8AstRange7hiConstEv.exit.i ], [ 0, %21 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i4.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i4.i, label %_ZNK8AstRange13elementsConstEv.exit, label %28

28:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5.i = load i16, ptr %29, align 8, !tbaa !197
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !181
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

declare void @_ZNK8V3Number5asciiB5cxx11Ebb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i16, ptr %4, align 8, !tbaa !209
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !20
  %13 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %13, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIPK9DfgVertexENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %46

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19, !alias.scope !274
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21, !alias.scope !274
  store i8 0, ptr %5, align 8, !tbaa !23, !alias.scope !274
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !275, !noalias !274
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !274
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !277, !noalias !274
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !274
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !21, !alias.scope !274
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !23, !alias.scope !274
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #34
  br label %.body

27:                                               ; preds = %_ZNSolsEPKv.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !52
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load i64, ptr %37, align 8, !tbaa !23
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #35
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !267
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !150
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !197
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !278
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !197
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !278
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %5, align 8, !tbaa !197
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, label %_ZNK8AstRange9leftConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit.i

_ZNK8AstRange9leftConstEv.exit.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, %4, %1
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i4.i = icmp eq ptr %11, null
  br i1 %.not.i.i4.i, label %_ZNK8AstRange7hiConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i = load i16, ptr %13, align 8, !tbaa !197
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i, 97
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i, label %_ZNK8AstRange7hiConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange7hiConstEv.exit

_ZNK8AstRange7hiConstEv.exit:                     ; preds = %_ZNK8AstRange9leftConstEv.exit.i, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i ], [ 0, %12 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNK8AstRange9leftConstEv.exit.i3, label %19

19:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2 = load i16, ptr %20, align 8, !tbaa !197
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2, 97
  br i1 %21, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, label %_ZNK8AstRange9leftConstEv.exit.i3

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %_ZNK8AstRange9leftConstEv.exit.i3

_ZNK8AstRange9leftConstEv.exit.i3:                ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, %19, %_ZNK8AstRange7hiConstEv.exit
  %24 = phi i32 [ %23, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7 ], [ 0, %_ZNK8AstRange7hiConstEv.exit ], [ 0, %19 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i4.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4.i4, label %_ZNK8AstRange7loConstEv.exit, label %26

26:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5 = load i16, ptr %27, align 8, !tbaa !197
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
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7hiConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !197
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8, !tbaa !197
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
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !197
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8, !tbaa !197
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
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !197
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
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !197
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
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !197
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !200
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
  %3 = load ptr, ptr %2, align 8, !tbaa !200
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
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !181
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8VDfgType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !209
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E9_M_invokeERKSt9_Any_dataS2_Om"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load i64, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0JRK7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %0, align 8, !tbaa !279
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = invoke { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %18 unwind label %37

18:                                               ; preds = %10
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = icmp ugt i64 %19, 1
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !279
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %22, align 8, !tbaa !116
  %23 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %23, 152
  br i1 %spec.select.i.i.i.i.i, label %24, label %51

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i.i, i64 noundef %.val)
          to label %28 unwind label %39

28:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i: ; preds = %28
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

37:                                               ; preds = %.noexc15.i.i.i, %.noexc14.i.i.i, %.noexc13.i.i.i, %83, %51, %10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !23
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i, %39
  %.pn.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = load ptr, ptr %8, align 8, !tbaa !87
  invoke fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %.noexc.i.i.i unwind label %37

.noexc.i.i.i:                                     ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55, i64 noundef %57)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i: ; preds = %.noexc.i.i.i
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.482, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  invoke fastcc void @_ZL7toDotIdB5cxx11RK9DfgVertex(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %62 unwind label %91

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %63, i64 noundef %65)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12.i.i.i.i unwind label %93

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12.i.i.i.i: ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12.i.i.i.i
  %70 = load i64, ptr %64, align 8, !tbaa !21
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12.i.i.i.i
  %72 = load i64, ptr %68, align 8, !tbaa !23
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %77 = load i64, ptr %56, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %79 = load i64, ptr %75, align 8, !tbaa !23
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load i64, ptr %12, align 8, !tbaa !21
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.noexc15.i.i.i, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.483, i64 noundef 13)
          to label %.noexc13.i.i.i unwind label %37

.noexc13.i.i.i:                                   ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = load i64, ptr %12, align 8, !tbaa !21
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %85, i64 noundef %86)
          to label %.noexc14.i.i.i unwind label %37

.noexc14.i.i.i:                                   ; preds = %.noexc13.i.i.i
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.484, i64 noundef 2)
          to label %.noexc15.i.i.i unwind label %37

89:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i, %.noexc.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i

93:                                               ; preds = %62
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i.i: ; preds = %93
  %98 = load i64, ptr %64, align 8, !tbaa !21
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i: ; preds = %93
  %100 = load i64, ptr %96, align 8, !tbaa !23
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i.i, %91
  %.pn.i.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i, %89
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i ], [ %90, %89 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i.i: ; preds = %102
  %106 = load i64, ptr %56, align 8, !tbaa !21
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i: ; preds = %102
  %108 = load i64, ptr %104, align 8, !tbaa !23
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i.i

.noexc15.i.i.i:                                   ; preds = %.noexc14.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZL11dumpDotEdgeRSoRK7DfgEdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i unwind label %37

_ZL11dumpDotEdgeRSoRK7DfgEdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %.noexc15.i.i.i
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = icmp eq ptr %111, %11
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i: ; preds = %_ZL11dumpDotEdgeRSoRK7DfgEdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %113 = load i64, ptr %12, align 8, !tbaa !21
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i: ; preds = %_ZL11dumpDotEdgeRSoRK7DfgEdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %115 = load i64, ptr %11, align 8, !tbaa !23
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0JRK7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

.body.i.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, %37
  %.pn8.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i ], [ %38, %37 ], [ %.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i ]
  %117 = load ptr, ptr %6, align 8, !tbaa !20
  %118 = icmp eq ptr %117, %11
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i: ; preds = %.body.i.i.i
  %119 = load i64, ptr %12, align 8, !tbaa !21
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i: ; preds = %.body.i.i.i
  %121 = load i64, ptr %11, align 8, !tbaa !23
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn8.i.i.i

"_ZSt10__invoke_rIvRZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0JRK7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7DfgEdgemEZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0", ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !282
  br label %"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %3, align 8, !tbaa !116
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 153
  br i1 %.not.i.i.i, label %4, label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !196, !range !193, !noundef !194
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %9 = load i8, ptr %8, align 1, !range !193
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i.i.i.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i.i.i.i, label %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.thread.i.i.i, label %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.i.i.i

_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %12 = load i8, ptr %11, align 2, !tbaa !192, !range !193, !noundef !194
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.thread.i.i.i, label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.thread.i.i.i: ; preds = %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.i.i.i, %4
  tail call fastcc void @_ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.i.i.i, %_ZNK12DfgVertexVar15hasNonLocalRefsEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZL29dumpDotUpstreamConeFromVertexRSoS2_E3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1", ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %3, align 8, !tbaa !23
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %6

5:                                                ; preds = %._crit_edge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #35
  unreachable

6:                                                ; preds = %._crit_edge.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !137
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9DfgVertex, i64 16), ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !178
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !181
  %4 = icmp sgt i32 %3, 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN8DfgGraphD1EvE3$_0E9_M_invokeERKSt9_Any_dataS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %1) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN8DfgGraphD1EvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN8DfgGraphD1EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !284
  tail call fastcc void @_ZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::function.154", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_", ptr %10, align 8, !tbaa !286
  store ptr @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.01117.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !91
  %.not18.i.i.i.i = icmp eq ptr %.01117.i.i.i.i, null
  br i1 %.not18.i.i.i.i, label %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %21
  %.01119.i.i.i.i = phi ptr [ %.011.i.i.i.i, %21 ], [ %.01117.i.i.i.i, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01119.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %14, align 8, !tbaa !116
  %15 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 153
  %.not1316.i.i.i.i = icmp eq ptr %13, null
  %.not13.i.i.i.i = or i1 %.not1316.i.i.i.i, %15
  br i1 %.not13.i.i.i.i, label %21, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %18, label %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit.i.i.i.i

18:                                               ; preds = %16
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  unreachable

_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit.i.i.i.i: ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !286
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %.noexc18.i.i.i unwind label %.loopexit.i.i.i

.noexc18.i.i.i:                                   ; preds = %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit.i.i.i.i
  br i1 %20, label %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i, label %21

21:                                               ; preds = %.noexc18.i.i.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = load ptr, ptr %.01119.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i: ; preds = %21, %.noexc18.i.i.i
  %spec.select.i.ph.i.i.i = phi ptr [ null, %21 ], [ %13, %.noexc18.i.i.i ]
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i19.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i19.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i

_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i: ; preds = %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i, %2
  %spec.select.i86.i.i.i = phi ptr [ %spec.select.i.ph.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i ], [ null, %2 ]
  %22 = phi ptr [ %.pr.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i ], [ @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", %2 ]
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %24

24:                                               ; preds = %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i
  %spec.select.i87.i.i.i = phi ptr [ %spec.select.i.ph.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.i.i.i ], [ %spec.select.i86.i.i.i, %_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %spec.select.i87.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRK9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %34

.loopexit.i.i.i:                                  ; preds = %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp.i.i.i:                         ; preds = %18
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i20.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i20.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit21.i.i.i, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i87.i.i.i, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !19, !alias.scope !291
  %40 = load ptr, ptr %38, align 8, !tbaa !20, !noalias !291
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %42 = load i64, ptr %41, align 8, !tbaa !21, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  store i64 %42, ptr %3, align 8, !tbaa !22, !noalias !291
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %44, ptr %6, align 8, !tbaa !20, !alias.scope !291
  %45 = load i64, ptr %3, align 8, !tbaa !22, !noalias !291
  store i64 %45, ptr %39, align 8, !tbaa !23, !alias.scope !291
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %34
  %46 = phi ptr [ %44, %.noexc.i.i.i.i.i ], [ %39, %34 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !23
  store i8 %48, ptr %46, align 1, !tbaa !23
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i.i

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i.i

_ZNK6AstVar4nameB5cxx11Ev.exit.i.i.i:             ; preds = %49, %47, %._crit_edge.i.i.i.i.i.i
  %50 = load i64, ptr %3, align 8, !tbaa !22, !noalias !291
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !21, !alias.scope !291
  %52 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !291
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !21, !noalias !294
  %56 = load ptr, ptr %35, align 8, !tbaa !20, !noalias !294
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %55)
          to label %.noexc22.i.i.i unwind label %128

.noexc22.i.i.i:                                   ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8, !tbaa !19, !alias.scope !294
  %59 = load ptr, ptr %57, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

62:                                               ; preds = %.noexc22.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc22.i.i.i
  store ptr %59, ptr %5, align 8, !tbaa !20, !alias.scope !294
  %67 = load i64, ptr %60, align 8, !tbaa !23
  store i64 %67, ptr %58, align 8, !tbaa !23, !alias.scope !294
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %62
  %69 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !21, !alias.scope !294
  store ptr %60, ptr %57, align 8, !tbaa !20
  store i64 0, ptr %70, align 8, !tbaa !21
  store i8 0, ptr %60, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !20
  %73 = icmp eq ptr %72, %39
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %68
  %74 = load i64, ptr %51, align 8, !tbaa !21
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i: ; preds = %68
  %76 = load i64, ptr %39, align 8, !tbaa !23
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1896) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %78 unwind label %136

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !21, !noalias !297
  %81 = and i64 %80, -4
  %82 = icmp eq i64 %81, 4611686018427387900
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.487) #32
          to label %.noexc27.i.i.i unwind label %138

.noexc27.i.i.i:                                   ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i: ; preds = %78
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %.noexc28.i.i.i unwind label %138

.noexc28.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %85, ptr %7, align 8, !tbaa !19, !alias.scope !297
  %86 = load ptr, ptr %84, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i

89:                                               ; preds = %.noexc28.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !21
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i: ; preds = %.noexc28.i.i.i
  store ptr %86, ptr %7, align 8, !tbaa !20, !alias.scope !297
  %94 = load i64, ptr %87, align 8, !tbaa !23
  store i64 %94, ptr %85, align 8, !tbaa !23, !alias.scope !297
  %.phi.trans.insert.i25.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i26.i.i.i = load i64, ptr %.phi.trans.insert.i25.i.i.i, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i, %89
  %96 = phi i64 [ %91, %89 ], [ %.pre.i26.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %96, ptr %98, align 8, !tbaa !21, !alias.scope !297
  store ptr %87, ptr %84, align 8, !tbaa !20
  store i64 0, ptr %97, align 8, !tbaa !21
  store i8 0, ptr %87, align 8, !tbaa !23
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i: ; preds = %95
  %102 = load i64, ptr %79, align 8, !tbaa !21
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i: ; preds = %95
  %104 = load i64, ptr %100, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc32.i.i.i unwind label %147

.noexc32.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc33.i.i.i unwind label %147

.noexc33.i.i.i:                                   ; preds = %.noexc32.i.i.i
  %106 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
          to label %.noexc34.i.i.i unwind label %147

.noexc34.i.i.i:                                   ; preds = %.noexc33.i.i.i
  %107 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %106, ptr noundef %107, i32 noundef 16)
          to label %110 unwind label %108

108:                                              ; preds = %.noexc34.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 512) #34
  br label %.body.i.i.i

110:                                              ; preds = %.noexc34.i.i.i
  %111 = load ptr, ptr %106, align 8, !tbaa !52
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !54
  %117 = and i32 %116, 5
  %.not88.i.i.i = icmp eq i32 %117, 0
  br i1 %.not88.i.i.i, label %153, label %118

118:                                              ; preds = %110
  %119 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 2)
          to label %120 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %122 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !20
  %125 = load i64, ptr %98, align 8, !tbaa !21
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %124, i64 noundef %125)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %126) #32
          to label %127 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

127:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i
  unreachable

128:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8, !tbaa !20
  %131 = icmp eq ptr %130, %39
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i.i: ; preds = %128
  %132 = load i64, ptr %51, align 8, !tbaa !21
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i: ; preds = %128
  %134 = load i64, ptr %39, align 8, !tbaa !23
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i.i

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i, %83
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %8, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i.i: ; preds = %138
  %143 = load i64, ptr %79, align 8, !tbaa !21
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i: ; preds = %138
  %145 = load i64, ptr %141, align 8, !tbaa !23
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %146) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i.i, %136
  %.pn.i.i.i = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i.i ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i

147:                                              ; preds = %.noexc33.i.i.i, %.noexc32.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i.i.i, %161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51.i.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit49.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i.i.i, %153, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %122, %120, %118
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %106, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(248) %106) #35
  br label %.body.i.i.i

153:                                              ; preds = %110
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i.i.i: ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i.i.i
  %156 = load ptr, ptr %5, align 8, !tbaa !20
  %157 = load i64, ptr %71, align 8, !tbaa !21
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %156, i64 noundef %157)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit49.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit49.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i.i
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit49.i.i.i
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51.i.i.i
  invoke fastcc void @_ZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %161 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i.i.i
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i.i.i: ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %164 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %163)
          to label %.noexc57.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

.noexc57.i.i.i:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i.i.i
  %.not.i56.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i56.i.i.i, label %165, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit61.i.i.i

165:                                              ; preds = %.noexc57.i.i.i
  %166 = load ptr, ptr %106, align 8, !tbaa !52
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %106, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !54
  %172 = or i32 %171, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %169, i32 noundef %172)
          to label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit61.i.i.i unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit61.i.i.i: ; preds = %165, %.noexc57.i.i.i
  %173 = load ptr, ptr %106, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(248) %106) #35
  %176 = load ptr, ptr %7, align 8, !tbaa !20
  %177 = icmp eq ptr %176, %85
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i.i: ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit61.i.i.i
  %178 = load i64, ptr %98, align 8, !tbaa !21
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i: ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit61.i.i.i
  %180 = load i64, ptr %85, align 8, !tbaa !23
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = load ptr, ptr %5, align 8, !tbaa !20
  %183 = icmp eq ptr %182, %58
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i
  %184 = load i64, ptr %71, align 8, !tbaa !21
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i
  %186 = load i64, ptr %58, align 8, !tbaa !23
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRK9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

.body.i.i.i:                                      ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %147, %108
  %.pn13.i.i.i = phi { ptr, i32 } [ %149, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %148, %147 ], [ %109, %108 ]
  %188 = load ptr, ptr %7, align 8, !tbaa !20
  %189 = icmp eq ptr %188, %85
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i: ; preds = %.body.i.i.i
  %190 = load i64, ptr %98, align 8, !tbaa !21
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i: ; preds = %.body.i.i.i
  %192 = load i64, ptr %85, align 8, !tbaa !23
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i
  %.pn13.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i ], [ %.pn13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i ], [ %.pn13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = icmp eq ptr %194, %58
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i
  %196 = load i64, ptr %71, align 8, !tbaa !21
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i
  %198 = load i64, ptr %58, align 8, !tbaa !23
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i
  %.pn13.pn.pn.i.i.i = phi { ptr, i32 } [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i ], [ %.pn13.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i.i ], [ %.pn13.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit21.i.i.i

_ZNSt14_Function_baseD2Ev.exit21.i.i.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i.i, %29, %27
  %.pn13.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn13.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i.i ], [ %lpad.phi.i.i.i, %27 ], [ %lpad.phi.i.i.i, %29 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRK9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK9DfgVertexEZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !109
  store i64 %.val.i, ptr %0, align 8, !tbaa !109
  br label %"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex8findSinkI12DfgVarPackedEEPT_St8functionIFbRKS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.01117 = load ptr, ptr %3, align 8, !tbaa !91
  %.not18 = icmp eq ptr %.01117, null
  br i1 %.not18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %.01119 = phi ptr [ %.01117, %.lr.ph ], [ %.011, %16 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01119, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %9, align 8, !tbaa !116
  %10 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i, 153
  %.not1316 = icmp eq ptr %8, null
  %.not13 = or i1 %.not1316, %10
  br i1 %.not13, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit

13:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit:  ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !286
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %8)
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %6, %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit
  %.011 = load ptr, ptr %.01119, align 8, !tbaa !91
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %.thread, label %6, !llvm.loop !288

.thread:                                          ; preds = %16, %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit, %2
  %spec.select = phi ptr [ null, %2 ], [ %8, %_ZNKSt8functionIFbRK12DfgVarPackedEEclES2_.exit ], [ null, %16 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !196, !range !193, !noundef !194
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %7 = load i8, ptr %6, align 1, !range !193
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i.i.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i.i.i.i, label %"_ZSt10__invoke_rIbRZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %11 = load i8, ptr %10, align 2, !tbaa !192, !range !193, !noundef !194
  %12 = trunc nuw i8 %11 to i1
  br label %"_ZSt10__invoke_rIbRZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

"_ZSt10__invoke_rIbRZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %2, %9
  %13 = phi i1 [ true, %2 ], [ %12, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK12DfgVarPackedEZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERK9DfgVertexEUlRK12DfgVarPackedE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !300
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #35
  store i64 %8, ptr %7, align 8, !tbaa !216
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !117
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !95
  store ptr %38, ptr %3, align 8, !tbaa !95
  %39 = load ptr, ptr %35, align 8, !tbaa !124
  store ptr %3, ptr %39, align 8, !tbaa !95
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !301
  store ptr %42, ptr %3, align 8, !tbaa !95
  store ptr %3, ptr %41, align 8, !tbaa !301
  %43 = load ptr, ptr %3, align 8, !tbaa !95
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !125
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw ptr, ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !124
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !124
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !300
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !300
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !302
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPK9DfgVertexS5_EhELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPK9DfgVertexS5_EhELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPK9DfgVertexS5_EhELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPK9DfgVertexS5_EhELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  store ptr null, ptr %12, align 8, !tbaa !301
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !125
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !301
  store ptr %21, ptr %.031, align 8, !tbaa !95
  store ptr %.031, ptr %12, align 8, !tbaa !301
  store ptr %12, ptr %18, align 8, !tbaa !124
  %22 = load ptr, ptr %.031, align 8, !tbaa !95
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !124
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %26, ptr %.031, align 8, !tbaa !95
  %27 = load ptr, ptr %18, align 8, !tbaa !124
  store ptr %.031, ptr %27, align 8, !tbaa !95
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !117
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #34
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !117
  store ptr %.0.i, ptr %29, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !304
  %3 = load i32, ptr %.val, align 4, !tbaa !150
  %4 = add i32 %3, 1
  store i32 %4, ptr %.val, align 4, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7DfgEdgeEZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK9DfgVertex6fanoutEvE3$_0", ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !151
  store i64 %.val.i, ptr %0, align 8, !tbaa !151
  br label %"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK9DfgVertex6fanoutEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvR7DfgEdgemEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E9_M_invokeERKSt9_Any_dataS1_Om"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1, ptr nonnull readonly align 8 captures(none) %2) #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0JR7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %.not3.i.i.i.i = icmp eq ptr %8, null
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !112
  br i1 %.not3.i.i.i.i, label %10, label %9

9:                                                ; preds = %6
  store ptr %.pre.i.i.i.i, ptr %8, align 8, !tbaa !112
  br label %10

10:                                               ; preds = %9, %6
  %.not4.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not4.i.i.i.i, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !111
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %.pre.i.i.i.i, ptr %14, align 8, !tbaa !113
  br label %18

18:                                               ; preds = %17, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  br label %"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0JR7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0JR7DfgEdgemEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %3, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR7DfgEdgemEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E9_M_invokeERKSt9_Any_dataS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1JR7DfgEdgeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.not3.i.i.i.i = icmp eq ptr %7, null
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !112
  br i1 %.not3.i.i.i.i, label %9, label %8

8:                                                ; preds = %5
  store ptr %.pre.i.i.i.i, ptr %7, align 8, !tbaa !112
  br label %9

9:                                                ; preds = %8, %5
  %.not4.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not4.i.i.i.i, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !111
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr %.pre.i.i.i.i, ptr %13, align 8, !tbaa !113
  br label %17

17:                                               ; preds = %16, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  br label %"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1JR7DfgEdgeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1JR7DfgEdgeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN9DfgVertex12unlinkDeleteER8DfgGraphE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Dfg.cpp() #27 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind }
attributes #36 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 64}
!5 = !{!"_ZTS8DfgGraph", !6, i64 0, !11, i64 16, !12, i64 32, !13, i64 48, !14, i64 56, !14, i64 60, !15, i64 64, !16, i64 72}
!6 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE", !7, i64 0, !7, i64 8}
!7 = !{!"p1 _ZTS9DfgVertex", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE", !7, i64 0, !7, i64 8}
!12 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E", !7, i64 0, !7, i64 8}
!13 = !{!"long", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS9AstModule", !8, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !13, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!16, !18, i64 0}
!21 = !{!16, !13, i64 8}
!22 = !{!13, !13, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !8, i64 24}
!25 = !{!"_ZTSSt8functionIFvR9DfgVertexEE", !26, i64 0, !8, i64 24}
!26 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!27 = !{!26, !8, i64 16}
!28 = !{!6, !7, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTS11V3ListLinksI9DfgVertexE", !7, i64 0, !7, i64 8}
!31 = !{!11, !7, i64 0}
!32 = !{!12, !7, i64 0}
!33 = !{!5, !13, i64 48}
!34 = !{!7, !7, i64 0}
!35 = !{!6, !7, i64 8}
!36 = !{!30, !7, i64 8}
!37 = !{!38, !14, i64 60}
!38 = !{!"_ZTS9DfgVertex", !30, i64 8, !39, i64 24, !40, i64 32, !41, i64 40, !42, i64 48, !43, i64 56, !14, i64 60, !8, i64 64}
!39 = !{!"p1 _ZTS7DfgEdge", !8, i64 0}
!40 = !{!"p1 _ZTS8FileLine", !8, i64 0}
!41 = !{!"p1 _ZTS12AstNodeDType", !8, i64 0}
!42 = !{!"p1 _ZTS8DfgGraph", !8, i64 0}
!43 = !{!"_ZTS8VDfgType", !44, i64 0}
!44 = !{!"_ZTSN8VDfgType2enE", !9, i64 0}
!45 = !{!38, !42, i64 48}
!46 = !{!11, !7, i64 8}
!47 = !{!12, !7, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSo", !8, i64 0}
!50 = !{!51, !8, i64 24}
!51 = !{!"_ZTSSt8functionIFvRK9DfgVertexEE", !26, i64 0, !8, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !10, i64 0}
!54 = !{!55, !57, i64 32}
!55 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !58, i64 40, !59, i64 48, !9, i64 64, !14, i64 192, !60, i64 200, !61, i64 208}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!60 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPK9DfgVertexSaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p2 _ZTS9DfgVertex", !69, i64 0}
!69 = !{!"any p2 pointer", !8, i64 0}
!70 = !{!67, !68, i64 16}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !73, i64 0, !13, i64 8, !74, i64 16, !13, i64 24, !76, i64 32, !75, i64 48}
!73 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !69, i64 0}
!74 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !77, i64 0, !13, i64 8}
!77 = !{!"float", !9, i64 0}
!78 = !{!72, !13, i64 8}
!79 = !{!76, !77, i64 0}
!80 = !{!67, !68, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEEE", !8, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6vectorIPK9DfgVertexSaIS2_EE", !8, i64 0}
!87 = !{!88, !7, i64 16}
!88 = !{!"_ZTS7DfgEdge", !39, i64 0, !39, i64 8, !7, i64 16, !7, i64 24}
!89 = distinct !{!89, !84}
!90 = !{!68, !68, i64 0}
!91 = !{!39, !39, i64 0}
!92 = !{!88, !7, i64 24}
!93 = distinct !{!93, !84}
!94 = !{!72, !75, i64 16}
!95 = !{!74, !75, i64 0}
!96 = distinct !{!96, !84}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!111 = !{!88, !39, i64 8}
!112 = !{!88, !39, i64 0}
!113 = !{!38, !39, i64 24}
!114 = !{!38, !40, i64 32}
!115 = !{!38, !41, i64 40}
!116 = !{!44, !44, i64 0}
!117 = !{!118, !13, i64 16}
!118 = !{!"_ZTSSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !119, i64 0, !73, i64 8, !13, i64 16, !74, i64 24, !13, i64 32, !76, i64 40, !75, i64 56}
!119 = !{!"_ZTSNSt8__detail15_Hashtable_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !120, i64 0}
!120 = !{!"_ZTSNSt8__detail15_Hash_code_baseISt4pairIPK9DfgVertexS4_ES1_IKS5_hENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !121, i64 0}
!121 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashISt4pairIPK9DfgVertexS5_EELb0EEE", !122, i64 0}
!122 = !{!"_ZTSSt4hashISt4pairIPK9DfgVertexS3_EE"}
!123 = !{!118, !73, i64 8}
!124 = !{!75, !75, i64 0}
!125 = !{!126, !13, i64 0}
!126 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!127 = !{!128, !7, i64 0}
!128 = !{!"_ZTSSt4pairIPK9DfgVertexS2_E", !7, i64 0, !7, i64 8}
!129 = distinct !{!129, !84}
!130 = !{!131, !9, i64 16}
!131 = !{!"_ZTSSt4pairIKS_IPK9DfgVertexS2_EhE", !128, i64 0, !9, i64 16}
!132 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!133 = distinct !{!133, !84}
!134 = !{!5, !14, i64 56}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTS6V3Hash", !14, i64 0}
!137 = !{!138, !14, i64 152}
!138 = !{!"_ZTS12AstNodeDType", !139, i64 0, !14, i64 152, !14, i64 156, !147, i64 160, !145, i64 161}
!139 = !{!"_ZTS7AstNode", !140, i64 8, !140, i64 16, !140, i64 24, !140, i64 32, !140, i64 40, !140, i64 48, !141, i64 56, !142, i64 64, !144, i64 66, !9, i64 67, !14, i64 68, !41, i64 72, !140, i64 80, !40, i64 88, !140, i64 96, !146, i64 104, !14, i64 112, !14, i64 116, !146, i64 120, !146, i64 128, !14, i64 136, !14, i64 140, !146, i64 144}
!140 = !{!"p1 _ZTS7AstNode", !8, i64 0}
!141 = !{!"p2 _ZTS7AstNode", !69, i64 0}
!142 = !{!"_ZTS6VNType", !143, i64 0}
!143 = !{!"_ZTSN6VNType2enE", !9, i64 0}
!144 = !{!"_ZTSN7AstNodeUt_E", !145, i64 0, !145, i64 0, !145, i64 0, !9, i64 0}
!145 = !{!"bool", !9, i64 0}
!146 = !{!"_ZTS6VNUser", !9, i64 0}
!147 = !{!"_ZTS8VSigning", !148, i64 0}
!148 = !{!"_ZTSN8VSigning2enE", !9, i64 0}
!149 = distinct !{!149, !84}
!150 = !{!14, !14, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 int", !8, i64 0}
!153 = !{!154, !8, i64 24}
!154 = !{!"_ZTSSt8functionIFvRK7DfgEdgeEE", !26, i64 0, !8, i64 24}
!155 = distinct !{!155, !84}
!156 = !{!157, !8, i64 24}
!157 = !{!"_ZTSSt8functionIFvR7DfgEdgemEE", !26, i64 0, !8, i64 24}
!158 = distinct !{!158, !84}
!159 = !{!160, !8, i64 24}
!160 = !{!"_ZTSSt8functionIFvR7DfgEdgeEE", !26, i64 0, !8, i64 24}
!161 = distinct !{!161, !84}
!162 = distinct !{!162, !84}
!163 = !{!164, !14, i64 104}
!164 = !{!"_ZTS6DfgSel", !165, i64 0, !14, i64 104}
!165 = !{!"_ZTS14DfgVertexUnary", !166, i64 0}
!166 = !{!"_ZTS18DfgVertexWithArityILm1EE", !38, i64 0, !167, i64 72}
!167 = !{!"_ZTSSt5arrayI7DfgEdgeLm1EE", !9, i64 0}
!168 = !{!169, !171, i64 88}
!169 = !{!"_ZTS12DfgVertexVar", !170, i64 0, !171, i64 88, !145, i64 96, !145, i64 97, !145, i64 98}
!170 = !{!"_ZTS17DfgVertexVariadic", !38, i64 0, !39, i64 72, !14, i64 80, !14, i64 84}
!171 = !{!"p1 _ZTS6AstVar", !8, i64 0}
!172 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!175 = distinct !{!175, !"_ZNK6AstVar4nameB5cxx11Ev"}
!176 = !{!177, !177, i64 0}
!177 = !{!"_ZTSN8VVarType2enE", !9, i64 0}
!178 = !{!179, !180, i64 36}
!179 = !{!"_ZTS12V3NumberData", !9, i64 0, !14, i64 32, !180, i64 36, !145, i64 37, !145, i64 37, !145, i64 37, !145, i64 37, !145, i64 37, !145, i64 37}
!180 = !{!"_ZTSN12V3NumberData16V3NumberDataTypeE", !9, i64 0}
!181 = !{!179, !14, i64 32}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN12V3NumberData9ValueAndXE", !8, i64 0}
!185 = !{!183, !184, i64 16}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!188 = distinct !{!188, !"_ZNK6AstVar4nameB5cxx11Ev"}
!189 = !{!55, !13, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"_ZTSN10VDirection2enE", !9, i64 0}
!192 = !{!169, !145, i64 98}
!193 = !{i8 0, i8 2}
!194 = !{}
!195 = !{!169, !145, i64 97}
!196 = !{!169, !145, i64 96}
!197 = !{!143, !143, i64 0}
!198 = !{!18, !18, i64 0}
!199 = !{!139, !140, i64 32}
!200 = !{!139, !140, i64 24}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!203 = distinct !{!203, !"_ZNK6AstVar4nameB5cxx11Ev"}
!204 = !{!55, !56, i64 24}
!205 = !{!56, !56, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK9DfgVertex8typeNameB5cxx11Ev: argument 0"}
!208 = distinct !{!208, !"_ZNK9DfgVertex8typeNameB5cxx11Ev"}
!209 = !{!43, !44, i64 0}
!210 = !{!211, !8, i64 24}
!211 = !{!"_ZTSSt8functionIFvRK7DfgEdgemEE", !26, i64 0, !8, i64 24}
!212 = distinct !{!212, !84}
!213 = !{!72, !13, i64 24}
!214 = distinct !{!214, !84}
!215 = distinct !{!215, !84}
!216 = !{!76, !13, i64 8}
!217 = !{!72, !75, i64 48}
!218 = distinct !{!218, !84}
!219 = !{!220, !86, i64 0}
!220 = !{!"_ZTSZL29dumpDotUpstreamConeFromVertexRSoRK9DfgVertexE3$_0", !86, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!223 = !{!8, !8, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!229 = distinct !{!229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!230 = !{!231, !191, i64 0}
!231 = !{!"_ZTS10VDirection", !191, i64 0}
!232 = !{!233, !145, i64 875}
!233 = !{!"_ZTS9V3Options", !234, i64 0, !235, i64 8, !244, i64 56, !244, i64 80, !244, i64 104, !235, i64 128, !235, i64 176, !235, i64 224, !235, i64 272, !235, i64 320, !235, i64 368, !235, i64 416, !244, i64 464, !235, i64 488, !244, i64 536, !248, i64 560, !248, i64 608, !253, i64 656, !256, i64 704, !235, i64 752, !145, i64 800, !145, i64 801, !145, i64 802, !145, i64 803, !145, i64 804, !145, i64 805, !145, i64 806, !145, i64 807, !145, i64 808, !145, i64 809, !145, i64 810, !145, i64 811, !145, i64 812, !145, i64 813, !145, i64 814, !145, i64 815, !145, i64 816, !145, i64 817, !145, i64 818, !145, i64 819, !145, i64 820, !145, i64 821, !145, i64 822, !145, i64 823, !145, i64 824, !145, i64 825, !145, i64 826, !145, i64 827, !145, i64 828, !145, i64 829, !145, i64 830, !145, i64 831, !145, i64 832, !145, i64 833, !145, i64 834, !145, i64 835, !145, i64 836, !145, i64 837, !145, i64 838, !145, i64 839, !145, i64 840, !145, i64 841, !145, i64 842, !145, i64 843, !145, i64 844, !145, i64 845, !145, i64 846, !145, i64 847, !145, i64 848, !145, i64 849, !145, i64 850, !145, i64 851, !145, i64 852, !145, i64 853, !145, i64 854, !145, i64 855, !145, i64 856, !145, i64 857, !145, i64 858, !145, i64 859, !145, i64 860, !145, i64 861, !145, i64 862, !145, i64 863, !145, i64 864, !145, i64 865, !145, i64 866, !145, i64 867, !145, i64 868, !145, i64 869, !145, i64 870, !145, i64 871, !145, i64 872, !145, i64 873, !259, i64 874, !145, i64 875, !145, i64 876, !145, i64 877, !145, i64 878, !145, i64 879, !145, i64 880, !145, i64 881, !145, i64 882, !145, i64 883, !145, i64 884, !145, i64 885, !145, i64 886, !14, i64 888, !14, i64 892, !14, i64 896, !14, i64 900, !14, i64 904, !14, i64 908, !14, i64 912, !14, i64 916, !14, i64 920, !14, i64 924, !145, i64 928, !145, i64 929, !14, i64 932, !259, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !14, i64 952, !14, i64 956, !14, i64 960, !14, i64 964, !14, i64 968, !14, i64 972, !14, i64 976, !259, i64 980, !145, i64 981, !14, i64 984, !14, i64 988, !261, i64 992, !261, i64 993, !261, i64 994, !261, i64 995, !14, i64 996, !263, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !14, i64 1036, !16, i64 1040, !16, i64 1072, !16, i64 1104, !16, i64 1136, !16, i64 1168, !16, i64 1200, !16, i64 1232, !16, i64 1264, !16, i64 1296, !16, i64 1328, !16, i64 1360, !16, i64 1392, !16, i64 1424, !16, i64 1456, !16, i64 1488, !16, i64 1520, !16, i64 1552, !16, i64 1584, !16, i64 1616, !16, i64 1648, !265, i64 1680, !145, i64 1681, !145, i64 1682, !145, i64 1683, !145, i64 1684, !145, i64 1685, !145, i64 1686, !145, i64 1687, !145, i64 1688, !145, i64 1689, !145, i64 1690, !145, i64 1691, !145, i64 1692, !145, i64 1693, !145, i64 1694, !145, i64 1695, !145, i64 1696, !145, i64 1697, !145, i64 1698, !145, i64 1699, !145, i64 1700, !145, i64 1701, !145, i64 1702, !145, i64 1703, !145, i64 1704, !145, i64 1705, !145, i64 1706, !145, i64 1707, !145, i64 1708, !145, i64 1709, !145, i64 1710, !145, i64 1711, !145, i64 1712, !145, i64 1713, !145, i64 1714}
!234 = !{!"p1 _ZTS12V3OptionsImp", !8, i64 0}
!235 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !236, i64 0}
!236 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !237, i64 0}
!237 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !238, i64 0, !240, i64 8}
!238 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !239, i64 0}
!239 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!240 = !{!"_ZTSSt15_Rb_tree_header", !241, i64 0, !13, i64 32}
!241 = !{!"_ZTSSt18_Rb_tree_node_base", !242, i64 0, !243, i64 8, !243, i64 16, !243, i64 24}
!242 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!243 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!244 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!248 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !249, i64 0}
!249 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !250, i64 0}
!250 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !251, i64 0, !240, i64 8}
!251 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !252, i64 0}
!252 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!253 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !254, i64 0}
!254 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !255, i64 0}
!255 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !251, i64 0, !240, i64 8}
!256 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !257, i64 0}
!257 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !258, i64 0}
!258 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !251, i64 0, !240, i64 8}
!259 = !{!"_ZTS11VOptionBool", !260, i64 0}
!260 = !{!"_ZTSN11VOptionBool2enE", !9, i64 0}
!261 = !{!"_ZTS10VTimescale", !262, i64 0}
!262 = !{!"_ZTSN10VTimescale2enE", !9, i64 0}
!263 = !{!"_ZTS11TraceFormat", !264, i64 0}
!264 = !{!"_ZTSN11TraceFormat2enE", !9, i64 0}
!265 = !{!"_ZTS10V3LangCode", !266, i64 0}
!266 = !{!"_ZTSN10V3LangCode2enE", !9, i64 0}
!267 = !{!139, !14, i64 136}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!273 = distinct !{!273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!274 = !{!272, !269}
!275 = !{!276, !18, i64 40}
!276 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !61, i64 56}
!277 = !{!276, !18, i64 32}
!278 = !{!142, !143, i64 0}
!279 = !{!280, !7, i64 0}
!280 = !{!"_ZTSZL27dumpDotVertexAndSourceEdgesRSoRK9DfgVertexE3$_0", !7, i64 0, !49, i64 8}
!281 = !{!280, !49, i64 8}
!282 = !{i64 0, i64 8, !34, i64 8, i64 8, !48}
!283 = !{!170, !39, i64 72}
!284 = !{!285, !49, i64 0}
!285 = !{!"_ZTSZNK8DfgGraph7dumpDotERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !49, i64 0}
!286 = !{!287, !8, i64 24}
!287 = !{!"_ZTSSt8functionIFbRK12DfgVarPackedEE", !26, i64 0, !8, i64 24}
!288 = distinct !{!288, !84}
!289 = !{!290, !110, i64 0}
!290 = !{!"_ZTSZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !110, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!293 = distinct !{!293, !"_ZNK6AstVar4nameB5cxx11Ev"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!296 = distinct !{!296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!299 = distinct !{!299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!300 = !{!118, !13, i64 32}
!301 = !{!118, !75, i64 24}
!302 = !{!118, !75, i64 56}
!303 = distinct !{!303, !84}
!304 = !{!305, !152, i64 0}
!305 = !{!"_ZTSZNK9DfgVertex6fanoutEvE3$_0", !152, i64 0}
