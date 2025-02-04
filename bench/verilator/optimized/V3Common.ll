; ModuleID = 'bench/verilator/original/V3Common.cpp.ll'
source_filename = "bench/verilator/original/V3Common.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.38", %"class.std::map.43", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.35" = type { %"struct.std::less.36" }
%"struct.std::less.36" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
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
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }
%class.VNUser1InUse = type { i8 }

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN7AstNode11privateCastI8AstClassPS_EEPT_S2_ = comdat any

$_ZN7AstNode11privateCastI8AstIfacePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK12AstTypeTable6typespEv = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypePS_EEPT_S2_ = comdat any

$_ZNK21AstNodeUOrStructDType6packedEv = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_ = comdat any

$_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZNK9V3Options9modPrefixB5cxx11Ev = comdat any

$_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK7AstNode6isWideEv = comdat any

$_ZNK8AstClass8extendspEv = comdat any

$_ZNK8AstClass6stmtspEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK21AstNodeUOrStructDType8memberspEv = comdat any

$_ZNK12AstNodeDType10widthWordsEv = comdat any

$_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Common.cpp\00", align 1
@__FUNCTION__._ZN8V3Common9commonAllEv = private unnamed_addr constant [10 x i8] c"commonAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.13 = private unnamed_addr constant [13 x i8] c"VL_TO_STRING\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"const VlClassRef<\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c">& obj\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"obj ? obj->to_string() : \22null\22\00", align 1
@_ZTV8AstCFunc = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTV8AstCExpr = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV7AstText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstNodeText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV10AstCReturn = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"to_string\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"\22'{\22s + to_string_middle() + \22}\22\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"to_string_middle\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"std::string out;\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"out += \22\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c":\22 + \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"VL_TO_STRING_W(\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"VL_TO_STRING(\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"out += \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"\22, \22+ \00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"::to_string_middle();\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"return out;\0A\00", align 1
@_ZTV8AstCStmt = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"* obj\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"obj ? obj->name() : \22null\22\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Unlinked struct package\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"& obj\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"'{\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"obj.\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"out += \22}\22;\0A\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464], comdat, align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
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
@.str.108 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.442 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.453 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.458 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.465 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.466 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Common.cpp, ptr null }]
@.str.469 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCBase.h\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Common.cpp\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@llvm.global.annotations = appending global [51 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.469, ptr @.str.470, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.471, ptr @.str.472, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.469, ptr @.str.473, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType6packedEv, ptr @.str.469, ptr @.str.474, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.475, ptr @.str.472, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass6stmtspEv, ptr @.str.471, ptr @.str.476, i32 2289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.469, ptr @.str.477, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.471, ptr @.str.472, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.471, ptr @.str.472, i32 2040, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.469, ptr @.str.472, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.475, ptr @.str.478, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.479, ptr @.str.472, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.469, ptr @.str.470, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode, ptr @.str.471, ptr @.str.480, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.469, ptr @.str.470, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_, ptr @.str.475, ptr @.str.472, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.469, ptr @.str.472, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.471, ptr @.str.472, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.475, ptr @.str.472, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.469, ptr @.str.472, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.481, ptr @.str.478, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypePS_EEPT_S2_, ptr @.str.469, ptr @.str.472, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.475, ptr @.str.472, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.469, ptr @.str.470, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.482, ptr @.str.478, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstClassPS_EEPT_S2_, ptr @.str.469, ptr @.str.472, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.471, ptr @.str.472, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.469, ptr @.str.476, i32 1893, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstIfacePS_EEPT_S2_, ptr @.str.469, ptr @.str.472, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.475, ptr @.str.472, i32 2009, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.469, ptr @.str.483, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstTypeTable6typespEv, ptr @.str.471, ptr @.str.476, i32 1642, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.469, ptr @.str.472, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass8extendspEv, ptr @.str.471, ptr @.str.476, i32 2289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.475, ptr @.str.472, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.471, ptr @.str.476, i32 1277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType10widthWordsEv, ptr @.str.469, ptr @.str.474, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.475, ptr @.str.472, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.469, ptr @.str.472, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6isWideEv, ptr @.str.471, ptr @.str.472, i32 2047, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.469, ptr @.str.472, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.469, ptr @.str.474, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9modPrefixB5cxx11Ev, ptr @.str.469, ptr @.str.470, i32 605, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType8memberspEv, ptr @.str.471, ptr @.str.474, i32 214, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.475, ptr @.str.484, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.469, ptr @.str.485, i32 340, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.469, ptr @.str.485, i32 341, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.471, ptr @.str.472, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.486, ptr @.str.483, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.482, ptr @.str.483, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.469, ptr @.str.472, i32 128, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8V3Common9commonAllEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %class.VNUser1InUse, align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = tail call noundef i32 @_ZL5debugv()
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %100

88:                                               ; preds = %0
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull @.str.1, i32 noundef 153)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %91 unwind label %98

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @__FUNCTION__._ZN8V3Common9commonAllEv)
          to label %93 unwind label %98

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.2)
          to label %95 unwind label %98

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  br label %100

98:                                               ; preds = %95, %93, %91, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  br label %784

100:                                              ; preds = %0, %97
  call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  %101 = load ptr, ptr @v3Global, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.021876 = load ptr, ptr %102, align 8
  %.not877 = icmp eq ptr %.021876, null
  br i1 %.not877, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %525
  %.021878 = phi ptr [ %.021, %525 ], [ %.021876, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.021878, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %103, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i, label %525 [
    i16 324, label %104
    i16 326, label %449
  ]

104:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  %105 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #15
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.021878, i64 88
  %107 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc32.i unwind label %160

.noexc32.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %113 unwind label %110

110:                                              ; preds = %.noexc32.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

113:                                              ; preds = %.noexc32.i
  store ptr %73, ptr %14, align 8
  %114 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %115 unwind label %.body168

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %114, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 12)) #14
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body168

.body168:                                         ; preds = %115, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc33.i unwind label %162

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc34.i unwind label %162

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %122 unwind label %119

119:                                              ; preds = %.noexc34.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

122:                                              ; preds = %.noexc34.i
  store ptr %75, ptr %15, align 8
  %123 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %124 unwind label %.body166

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %123, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11)) #14
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body166

.body166:                                         ; preds = %124, %122
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %105, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %126 unwind label %164

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull %.021878)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %126
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %128 unwind label %166

128:                                              ; preds = %.noexc33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %127) #14
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.16)
          to label %130 unwind label %168

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %129) #14
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 248
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %170

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 313
  %134 = load i32, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 312
  store i8 0, ptr %135, align 1
  %136 = and i32 %134, -258
  store i32 %136, ptr %133, align 1
  %137 = getelementptr inbounds nuw i8, ptr %105, i64 66
  %138 = load i8, ptr %137, align 2
  %139 = and i8 %138, -5
  store i8 %139, ptr %137, align 2
  %140 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %141 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #14
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc41.i unwind label %174

.noexc41.i:                                       ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc42.i unwind label %174

.noexc42.i:                                       ; preds = %.noexc41.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i unwind label %143

143:                                              ; preds = %.noexc42.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  br label %.body43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i: ; preds = %.noexc42.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %140, i16 81, ptr noundef %141)
          to label %.noexc46.i unwind label %176

.noexc46.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCExpr, i64 16), ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 152
  store i8 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 153
  store i8 1, ptr %146, align 1
  %147 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc47.i unwind label %176

.noexc47.i:                                       ; preds = %.noexc46.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %147, i16 419, ptr noundef %141)
          to label %.noexc.i.i unwind label %150

.noexc.i.i:                                       ; preds = %.noexc47.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i unwind label %150

_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i:        ; preds = %.noexc.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 184
  store i8 1, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %147, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %140, ptr noundef nonnull %147)
          to label %_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i unwind label %176

150:                                              ; preds = %.noexc.i.i, %.noexc47.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #17
  br label %.body49.i

_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i: ; preds = %_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #14
  %152 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %140, i8 12)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i = icmp eq ptr %154, %152
  br i1 %.not.i.i.i, label %_ZN7AstNode14dtypeSetStringEv.exit.i, label %155

155:                                              ; preds = %.noexc35
  store ptr %152, ptr %153, align 8
  %156 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i

_ZN7AstNode14dtypeSetStringEv.exit.i:             ; preds = %155, %.noexc35
  %158 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i
  %159 = load ptr, ptr %106, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %158, i16 347, ptr noundef %159)
          to label %.noexc51.i unwind label %178

.noexc51.i:                                       ; preds = %.noexc36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstCReturn, i64 16), ptr %158, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %158, ptr noundef nonnull %140)
          to label %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i unwind label %178

_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i: ; preds = %.noexc51.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %105, ptr noundef nonnull %158)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %.021878, ptr noundef nonnull %105)
          to label %180 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %.noexc.i, %.noexc
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

162:                                              ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  br label %.body35.i

.body35.i:                                        ; preds = %164, %162, %.body166
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ], [ %125, %.body166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  br label %.body.i

.body.i:                                          ; preds = %.body35.i, %160, %.body168
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body35.i ], [ %161, %160 ], [ %116, %.body168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %.body

166:                                              ; preds = %.noexc33
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %130
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %172

172:                                              ; preds = %170, %168
  %.pn25.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  br label %173

173:                                              ; preds = %172, %166
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %172 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  br label %.body

174:                                              ; preds = %.noexc41.i, %.noexc34
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body43.i

176:                                              ; preds = %_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i, %.noexc46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

.body49.i:                                        ; preds = %176, %150
  %eh.lpad-body50.i = phi { ptr, i32 } [ %177, %176 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  br label %.body43.i

.body43.i:                                        ; preds = %.body49.i, %174, %143
  %.pn28.i = phi { ptr, i32 } [ %eh.lpad-body50.i, %.body49.i ], [ %175, %174 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #14
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  br label %.body

178:                                              ; preds = %.noexc51.i, %.noexc36
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %.body

180:                                              ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  %181 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #15
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %180
  %182 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc.i41 unwind label %229

.noexc.i41:                                       ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc24.i unwind label %229

.noexc24.i:                                       ; preds = %.noexc.i41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %188 unwind label %185

185:                                              ; preds = %.noexc24.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

188:                                              ; preds = %.noexc24.i
  store ptr %67, ptr %12, align 8
  %189 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %190 unwind label %.body174

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %189, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 9)) #14
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42 unwind label %.body174

.body174:                                         ; preds = %190, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %.body.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42: ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc25.i unwind label %231

.noexc25.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc26.i unwind label %231

.noexc26.i:                                       ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %197 unwind label %194

194:                                              ; preds = %.noexc26.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #16
  unreachable

197:                                              ; preds = %.noexc26.i
  store ptr %69, ptr %13, align 8
  %198 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %199 unwind label %.body171

199:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %198, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11)) #14
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i unwind label %.body171

.body171:                                         ; preds = %199, %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  br label %.body27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i: ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %181, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %201 unwind label %233

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 312
  store i8 1, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 313
  %204 = load i32, ptr %203, align 1
  %205 = and i32 %204, -2
  store i32 %205, ptr %203, align 1
  %206 = getelementptr inbounds nuw i8, ptr %181, i64 66
  %207 = load i8, ptr %206, align 2
  %208 = and i8 %207, -5
  store i8 %208, ptr %206, align 2
  %209 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %201
  %210 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc30.i unwind label %235

.noexc30.i:                                       ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc31.i unwind label %235

.noexc31.i:                                       ; preds = %.noexc30.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i unwind label %212

212:                                              ; preds = %.noexc31.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %.body32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i: ; preds = %.noexc31.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %209, i16 81, ptr noundef %210)
          to label %.noexc35.i unwind label %237

.noexc35.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCExpr, i64 16), ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 152
  store i8 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 153
  store i8 1, ptr %215, align 1
  %216 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc36.i unwind label %237

.noexc36.i:                                       ; preds = %.noexc35.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %216, i16 419, ptr noundef %210)
          to label %.noexc.i.i44 unwind label %219

.noexc.i.i44:                                     ; preds = %.noexc36.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i45 unwind label %219

_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i45:      ; preds = %.noexc.i.i44
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 184
  store i8 1, ptr %218, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %216, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %209, ptr noundef nonnull %216)
          to label %_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i46 unwind label %237

219:                                              ; preds = %.noexc.i.i44, %.noexc36.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %216) #17
  br label %.body38.i

_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i46: ; preds = %_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  %221 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %209, i8 12)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i46
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i47 = icmp eq ptr %223, %221
  br i1 %.not.i.i.i47, label %_ZN7AstNode14dtypeSetStringEv.exit.i48, label %224

224:                                              ; preds = %.noexc52
  store ptr %221, ptr %222, align 8
  %225 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i48

_ZN7AstNode14dtypeSetStringEv.exit.i48:           ; preds = %224, %.noexc52
  %227 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i48
  %228 = load ptr, ptr %106, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %227, i16 347, ptr noundef %228)
          to label %.noexc40.i unwind label %239

.noexc40.i:                                       ; preds = %.noexc53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstCReturn, i64 16), ptr %227, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %227, ptr noundef nonnull %209)
          to label %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i49 unwind label %239

_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i49: ; preds = %.noexc40.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %181, ptr noundef nonnull %227)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i49
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %.021878, ptr noundef nonnull %181)
          to label %242 unwind label %.loopexit.split-lp.loopexit

229:                                              ; preds = %.noexc.i41, %.noexc50
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i39

231:                                              ; preds = %.noexc25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  br label %.body27.i

.body27.i:                                        ; preds = %233, %231, %.body171
  %.pn.i43 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %200, %.body171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %.body.i39

.body.i39:                                        ; preds = %.body27.i, %229, %.body174
  %.pn.pn.i40 = phi { ptr, i32 } [ %.pn.i43, %.body27.i ], [ %230, %229 ], [ %191, %.body174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  br label %241

235:                                              ; preds = %.noexc30.i, %.noexc51
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

237:                                              ; preds = %_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i45, %.noexc35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i

.body38.i:                                        ; preds = %237, %219
  %eh.lpad-body39.i = phi { ptr, i32 } [ %238, %237 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %.body32.i

.body32.i:                                        ; preds = %.body38.i, %235, %212
  %.pn20.i = phi { ptr, i32 } [ %eh.lpad-body39.i, %.body38.i ], [ %236, %235 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  br label %241

239:                                              ; preds = %.noexc40.i, %.noexc53
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %.body32.i, %.body.i39
  %.sink.i = phi ptr [ %209, %.body32.i ], [ %181, %.body.i39 ], [ %227, %239 ]
  %.pn22.i = phi { ptr, i32 } [ %.pn20.i, %.body32.i ], [ %.pn.pn.i40, %.body.i39 ], [ %240, %239 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #17
  br label %.body

242:                                              ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  %243 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #15
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %242
  %244 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc.i60 unwind label %337

.noexc.i60:                                       ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc62.i unwind label %337

.noexc62.i:                                       ; preds = %.noexc.i60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i61 unwind label %246

246:                                              ; preds = %.noexc62.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  br label %.body.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i61: ; preds = %.noexc62.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc63.i unwind label %339

.noexc63.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc64.i unwind label %339

.noexc64.i:                                       ; preds = %.noexc63.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %253 unwind label %250

250:                                              ; preds = %.noexc64.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #16
  unreachable

253:                                              ; preds = %.noexc64.i
  store ptr %52, ptr %8, align 8
  %254 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %255 unwind label %.body186

255:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %254, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11)) #14
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i unwind label %.body186

.body186:                                         ; preds = %255, %253
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %.body65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i: ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %243, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %257 unwind label %341

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 312
  store i8 1, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 313
  %260 = load i32, ptr %259, align 1
  %261 = and i32 %260, -2
  store i32 %261, ptr %259, align 1
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 66
  %263 = load i8, ptr %262, align 2
  %264 = and i8 %263, -5
  store i8 %264, ptr %262, align 2
  %265 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %257
  %266 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc68.i unwind label %343

.noexc68.i:                                       ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc69.i unwind label %343

.noexc69.i:                                       ; preds = %.noexc68.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i unwind label %268

268:                                              ; preds = %.noexc69.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %.body70.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i: ; preds = %.noexc69.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %265, i16 348, ptr noundef %266)
          to label %.noexc73.i unwind label %345

.noexc73.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %265, align 8
  %270 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc74.i unwind label %345

.noexc74.i:                                       ; preds = %.noexc73.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %270, i16 419, ptr noundef %266)
          to label %.noexc.i.i63 unwind label %273

.noexc.i.i63:                                     ; preds = %.noexc74.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i unwind label %273

_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i:        ; preds = %.noexc.i.i63
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 184
  store i8 1, ptr %272, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %270, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %265, ptr noundef nonnull %270)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %345

273:                                              ; preds = %.noexc.i.i63, %.noexc74.i
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %270) #17
  br label %.body70.i

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %243, ptr noundef nonnull %265)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i unwind label %345

_ZN8AstCFunc9addStmtspEP7AstNode.exit.i:          ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  %275 = getelementptr inbounds nuw i8, ptr %.021878, i64 32
  %.036146.i = load ptr, ptr %275, align 8
  %.not147.i = icmp eq ptr %.036146.i, null
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %.021878, i64 104
  %277 = getelementptr inbounds nuw i8, ptr %.021878, i64 112
  br label %278

278:                                              ; preds = %379, %.lr.ph.i
  %.036148.i = phi ptr [ %.036146.i, %.lr.ph.i ], [ %.036.i, %379 ]
  %279 = getelementptr inbounds nuw i8, ptr %.036148.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %279, align 8
  %.not142.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 48
  br i1 %.not142.i, label %280, label %379

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.036148.i, i64 248
  %.sroa.0.0.copyload.i.i.i65 = load i8, ptr %281, align 8
  %282 = add i8 %.sroa.0.0.copyload.i.i.i65, -1
  %spec.select.i.i.i = icmp ult i8 %282, 2
  br i1 %spec.select.i.i.i, label %379, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.036148.i, i64 260
  %285 = load i64, ptr %284, align 4
  %286 = and i64 %285, 2147483648
  %.not143.i = icmp eq i64 %286, 0
  br i1 %.not143.i, label %287, label %379

287:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc79.i unwind label %350

.noexc79.i:                                       ; preds = %287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc80.i unwind label %350

.noexc80.i:                                       ; preds = %.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %293 unwind label %290

290:                                              ; preds = %.noexc80.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #16
  unreachable

293:                                              ; preds = %.noexc80.i
  store ptr %57, ptr %9, align 8
  %294 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %295 unwind label %.body183

295:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %294, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 8)) #14
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i unwind label %.body183

.body183:                                         ; preds = %295, %293
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %.body81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i: ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %298 unwind label %352

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.24)
          to label %300 unwind label %352

300:                                              ; preds = %298
  invoke void @_ZNK7AstNode15origNameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(152) %.036148.i)
          to label %301 unwind label %352

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %303 unwind label %354

303:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.25)
          to label %305 unwind label %352

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %.036148.i, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 328
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(162) %307)
          to label %312 unwind label %352

312:                                              ; preds = %305
  %.not.i84.i = icmp eq ptr %311, null
  br i1 %.not.i84.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i: ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %.sroa.0.0.copyload.i.i.i85.i = load i16, ptr %313, align 8
  %314 = icmp eq i16 %.sroa.0.0.copyload.i.i.i85.i, 53
  br i1 %314, label %315, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i

315:                                              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i
  %316 = load ptr, ptr %306, align 8
  %.not.i.i.i66 = icmp eq ptr %316, null
  br i1 %.not.i.i.i66, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i, label %_ZNK7AstNode6isWideEv.exit.i

_ZNK7AstNode6isWideEv.exit.i:                     ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 152
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 %318, 64
  br i1 %319, label %320, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i

320:                                              ; preds = %_ZNK7AstNode6isWideEv.exit.i
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.26)
          to label %322 unwind label %352

322:                                              ; preds = %320
  %323 = load ptr, ptr %306, align 8
  %.not.i.i86.i = icmp eq ptr %323, null
  br i1 %.not.i.i86.i, label %_ZNK7AstNode10widthWordsEv.exit.i, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 152
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, 31
  %328 = sdiv i32 %327, 32
  br label %_ZNK7AstNode10widthWordsEv.exit.i

_ZNK7AstNode10widthWordsEv.exit.i:                ; preds = %324, %322
  %329 = phi i32 [ %328, %324 ], [ 0, %322 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %49)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %.noexc87.i unwind label %352

.noexc87.i:                                       ; preds = %_ZNK7AstNode10widthWordsEv.exit.i
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %329)
          to label %331 unwind label %332, !noalias !5

331:                                              ; preds = %.noexc87.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %334 unwind label %332

332:                                              ; preds = %331, %.noexc87.i
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #14
  br label %.body88.i

334:                                              ; preds = %331
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %49)
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %336 unwind label %356

336:                                              ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i

337:                                              ; preds = %.noexc.i60, %.noexc67
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i58

339:                                              ; preds = %.noexc63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i61
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %.body65.i

.body65.i:                                        ; preds = %341, %339, %.body186
  %.pn.i62 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %256, %.body186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  br label %.body.i58

.body.i58:                                        ; preds = %.body65.i, %337, %246
  %.pn.pn.i59 = phi { ptr, i32 } [ %.pn.i62, %.body65.i ], [ %338, %337 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  call void @_ZdlPv(ptr noundef nonnull %243) #17
  br label %.body

343:                                              ; preds = %.noexc68.i, %.noexc68
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.thread.i

345:                                              ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i, %.noexc73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  %.037.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i ], [ true, %.noexc73.i ], [ true, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i ], [ false, %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

.body70.thread.i:                                 ; preds = %343, %268
  %.pn50.ph.i = phi { ptr, i32 } [ %269, %268 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  br label %347

.body70.i:                                        ; preds = %345, %273
  %.037.lpad-body.i = phi i1 [ %.037.i, %345 ], [ true, %273 ]
  %eh.lpad-body77.i = phi { ptr, i32 } [ %346, %345 ], [ %274, %273 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  br i1 %.037.lpad-body.i, label %347, label %.body

347:                                              ; preds = %.body70.i, %.body70.thread.i
  %.pn50137.i = phi { ptr, i32 } [ %.pn50.ph.i, %.body70.thread.i ], [ %eh.lpad-body77.i, %.body70.i ]
  call void @_ZdlPv(ptr noundef nonnull %265) #17
  br label %.body

348:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit132.i, %425
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %448

350:                                              ; preds = %.noexc79.i, %287
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body81.i

.body81.i:                                        ; preds = %350, %.body183
  %eh.lpad-body82.i = phi { ptr, i32 } [ %351, %350 ], [ %296, %.body183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  br label %448

352:                                              ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.i, %365, %363, %360, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i, %_ZNK7AstNode10widthWordsEv.exit.i, %320, %305, %303, %300, %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

354:                                              ; preds = %301
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %.body88.i

356:                                              ; preds = %334
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %.body88.i

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i: ; preds = %336, %_ZNK7AstNode6isWideEv.exit.i, %315, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i, %312
  %358 = phi ptr [ @.str.24, %336 ], [ @.str.27, %315 ], [ @.str.27, %312 ], [ @.str.27, %_ZNK7AstNode6isWideEv.exit.i ], [ @.str.27, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i ]
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %358)
          to label %360 unwind label %352

360:                                              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i
  invoke void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(152) %.036148.i)
          to label %361 unwind label %352

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %363 unwind label %375

363:                                              ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.28)
          to label %365 unwind label %352

365:                                              ; preds = %363
  store i64 1, ptr %276, align 8
  %366 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %366, ptr %277, align 8
  %367 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %368 unwind label %352

368:                                              ; preds = %365
  %369 = load ptr, ptr %106, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %367, i16 348, ptr noundef %369)
          to label %.noexc92.i unwind label %377

.noexc92.i:                                       ; preds = %368
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %367, align 8
  %370 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc93.i unwind label %377

.noexc93.i:                                       ; preds = %.noexc92.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %370, i16 419, ptr noundef %369)
          to label %.noexc.i90.i unwind label %373

.noexc.i90.i:                                     ; preds = %.noexc93.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i91.i unwind label %373

_ZN8AstCStmt9addExprspEP7AstNode.exit.i91.i:      ; preds = %.noexc.i90.i
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 184
  store i8 1, ptr %372, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %370, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %367, ptr noundef nonnull %370)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.i unwind label %377

373:                                              ; preds = %.noexc.i90.i, %.noexc93.i
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %370) #17
  br label %.body95.i

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.i: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i91.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %243, ptr noundef nonnull %367)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit100.i unwind label %352

_ZN8AstCFunc9addStmtspEP7AstNode.exit100.i:       ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %379

375:                                              ; preds = %361
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  br label %.body88.i

377:                                              ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i91.i, %.noexc92.i, %368
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

.body95.i:                                        ; preds = %377, %373
  %eh.lpad-body96.i = phi { ptr, i32 } [ %378, %377 ], [ %374, %373 ]
  call void @_ZdlPv(ptr noundef nonnull %367) #17
  br label %.body88.i

.body88.i:                                        ; preds = %.body95.i, %375, %356, %354, %352, %332
  %.pn58.i = phi { ptr, i32 } [ %eh.lpad-body96.i, %.body95.i ], [ %376, %375 ], [ %357, %356 ], [ %355, %354 ], [ %353, %352 ], [ %333, %332 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %448

379:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit100.i, %283, %280, %278
  %380 = getelementptr inbounds nuw i8, ptr %.036148.i, i64 8
  %.036.i = load ptr, ptr %380, align 8
  %.not.i64 = icmp eq ptr %.036.i, null
  br i1 %.not.i64, label %._crit_edge.i, label %278, !llvm.loop !8

._crit_edge.i:                                    ; preds = %379, %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %.021878, i64 48
  %382 = load ptr, ptr %381, align 8
  %.not52.i = icmp eq ptr %382, null
  br i1 %.not52.i, label %425, label %383

383:                                              ; preds = %._crit_edge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc101.i unwind label %396

.noexc101.i:                                      ; preds = %383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %384, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc102.i unwind label %396

.noexc102.i:                                      ; preds = %.noexc101.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %389 unwind label %386

386:                                              ; preds = %.noexc102.i
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #16
  unreachable

389:                                              ; preds = %.noexc102.i
  store ptr %62, ptr %10, align 8
  %390 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %391 unwind label %.body180

391:                                              ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %390, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 7)) #14
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i unwind label %.body180

.body180:                                         ; preds = %391, %389
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %.body103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i: ; preds = %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  %393 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br i1 %393, label %400, label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i
  %395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.30)
          to label %400 unwind label %398

396:                                              ; preds = %.noexc101.i, %383
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i

.body103.i:                                       ; preds = %396, %.body180
  %eh.lpad-body104.i = phi { ptr, i32 } [ %397, %396 ], [ %392, %.body180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  br label %448

398:                                              ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.i, %408, %406, %400, %394
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %424

400:                                              ; preds = %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i
  %401 = load ptr, ptr %381, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 72
  %403 = load ptr, ptr %402, align 8
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef %403)
          to label %404 unwind label %398

404:                                              ; preds = %400
  %405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %406 unwind label %420

406:                                              ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.31)
          to label %408 unwind label %398

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %.021878, i64 104
  store i64 1, ptr %409, align 8
  %410 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.021878, i64 112
  store i32 %410, ptr %411, align 8
  %412 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %413 unwind label %398

413:                                              ; preds = %408
  %414 = load ptr, ptr %106, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %412, i16 348, ptr noundef %414)
          to label %.noexc108.i unwind label %422

.noexc108.i:                                      ; preds = %413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %412, align 8
  %415 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc109.i unwind label %422

.noexc109.i:                                      ; preds = %.noexc108.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %415, i16 419, ptr noundef %414)
          to label %.noexc.i106.i unwind label %418

.noexc.i106.i:                                    ; preds = %.noexc109.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i107.i unwind label %418

_ZN8AstCStmt9addExprspEP7AstNode.exit.i107.i:     ; preds = %.noexc.i106.i
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 184
  store i8 1, ptr %417, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %415, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %412, ptr noundef nonnull %415)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.i unwind label %422

418:                                              ; preds = %.noexc.i106.i, %.noexc109.i
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %415) #17
  br label %.body111.i

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.i: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i107.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %243, ptr noundef nonnull %412)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit116.i unwind label %398

_ZN8AstCFunc9addStmtspEP7AstNode.exit116.i:       ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %425

420:                                              ; preds = %404
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %424

422:                                              ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i107.i, %.noexc108.i, %413
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

.body111.i:                                       ; preds = %422, %418
  %eh.lpad-body112.i = phi { ptr, i32 } [ %423, %422 ], [ %419, %418 ]
  call void @_ZdlPv(ptr noundef nonnull %412) #17
  br label %424

424:                                              ; preds = %.body111.i, %420, %398
  %.pn53.i = phi { ptr, i32 } [ %399, %398 ], [ %eh.lpad-body112.i, %.body111.i ], [ %421, %420 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %448

425:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit116.i, %._crit_edge.i
  %426 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %427 unwind label %348

427:                                              ; preds = %425
  %428 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc117.i unwind label %443

.noexc117.i:                                      ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %429, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc118.i unwind label %443

.noexc118.i:                                      ; preds = %.noexc117.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %434 unwind label %431

431:                                              ; preds = %.noexc118.i
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #16
  unreachable

434:                                              ; preds = %.noexc118.i
  store ptr %65, ptr %11, align 8
  %435 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %436 unwind label %.body177

436:                                              ; preds = %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %435, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 12)) #14
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i unwind label %.body177

.body177:                                         ; preds = %436, %434
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  br label %.body119.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i: ; preds = %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %426, i16 348, ptr noundef %428)
          to label %.noexc124.i unwind label %445

.noexc124.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %426, align 8
  %438 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc125.i unwind label %445

.noexc125.i:                                      ; preds = %.noexc124.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %438, i16 419, ptr noundef %428)
          to label %.noexc.i122.i unwind label %441

.noexc.i122.i:                                    ; preds = %.noexc125.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i123.i unwind label %441

_ZN8AstCStmt9addExprspEP7AstNode.exit.i123.i:     ; preds = %.noexc.i122.i
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 184
  store i8 1, ptr %440, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %438, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %426, ptr noundef nonnull %438)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i unwind label %445

441:                                              ; preds = %.noexc.i122.i, %.noexc125.i
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %438) #17
  br label %.body119.i

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i123.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %243, ptr noundef nonnull %426)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit132.i unwind label %445

_ZN8AstCFunc9addStmtspEP7AstNode.exit132.i:       ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %.021878, ptr noundef nonnull %243)
          to label %_ZL18makeToStringMiddleP8AstClass.exit unwind label %348

443:                                              ; preds = %.noexc117.i, %427
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.thread.i

445:                                              ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i123.i, %.noexc124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i
  %.0.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i ], [ true, %.noexc124.i ], [ true, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i123.i ], [ false, %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i ]
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i

.body119.thread.i:                                ; preds = %443, %.body177
  %.pn55.ph.i = phi { ptr, i32 } [ %437, %.body177 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  br label %447

.body119.i:                                       ; preds = %445, %441
  %.0.lpad-body.i = phi i1 [ %.0.i, %445 ], [ true, %441 ]
  %eh.lpad-body128.i = phi { ptr, i32 } [ %446, %445 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  br i1 %.0.lpad-body.i, label %447, label %448

447:                                              ; preds = %.body119.i, %.body119.thread.i
  %.pn55140.i = phi { ptr, i32 } [ %.pn55.ph.i, %.body119.thread.i ], [ %eh.lpad-body128.i, %.body119.i ]
  call void @_ZdlPv(ptr noundef nonnull %426) #17
  br label %448

448:                                              ; preds = %447, %.body119.i, %424, %.body103.i, %.body88.i, %.body81.i, %348
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %.body88.i ], [ %eh.lpad-body82.i, %.body81.i ], [ %349, %348 ], [ %.pn55140.i, %447 ], [ %eh.lpad-body128.i, %.body119.i ], [ %.pn53.i, %424 ], [ %eh.lpad-body104.i, %.body103.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %.body

_ZL18makeToStringMiddleP8AstClass.exit:           ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit132.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  br label %525

.loopexit:                                        ; preds = %544, %566, %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122, %._crit_edge.i134, %_ZN8AstCFunc9addStmtspEP7AstNode.exit142.i, %_ZN8AstCFunc9addStmtspEP7AstNode.exit158.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc109, %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i103, %_ZN7AstNode14dtypeSetStringEv.exit.i101, %_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i99, %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i87, %471, %449, %257, %242, %.noexc54, %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i49, %_ZN7AstNode14dtypeSetStringEv.exit.i48, %_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i46, %201, %180, %.noexc37, %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i, %_ZN7AstNode14dtypeSetStringEv.exit.i, %_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i, %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %126, %104
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc150.invoke, %.noexc149, %.noexc148, %.noexc147, %.noexc146, %699, %.noexc140, %.noexc139, %540
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

449:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %450 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #15
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %.021878, i64 88
  %452 = load ptr, ptr %451, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i77 unwind label %505

.noexc.i77:                                       ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %453, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc32.i78 unwind label %505

.noexc32.i78:                                     ; preds = %.noexc.i77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %458 unwind label %455

455:                                              ; preds = %.noexc32.i78
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #16
  unreachable

458:                                              ; preds = %.noexc32.i78
  store ptr %40, ptr %6, align 8
  %459 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %460 unwind label %.body192

460:                                              ; preds = %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %459, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 12)) #14
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79 unwind label %.body192

.body192:                                         ; preds = %460, %458
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %.body.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79: ; preds = %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc33.i82 unwind label %507

.noexc33.i82:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %462, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc34.i83 unwind label %507

.noexc34.i83:                                     ; preds = %.noexc33.i82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %467 unwind label %464

464:                                              ; preds = %.noexc34.i83
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #16
  unreachable

467:                                              ; preds = %.noexc34.i83
  store ptr %42, ptr %7, align 8
  %468 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %469 unwind label %.body189

469:                                              ; preds = %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %468, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11)) #14
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i84 unwind label %.body189

.body189:                                         ; preds = %469, %467
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %.body35.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i84: ; preds = %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %450, ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %471 unwind label %509

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull %.021878)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %471
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, ptr noundef nonnull @.str.33)
          to label %473 unwind label %511

473:                                              ; preds = %.noexc105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %472) #14
  %474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.34)
          to label %475 unwind label %513

475:                                              ; preds = %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %474) #14
  %476 = getelementptr inbounds nuw i8, ptr %450, i64 248
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i87 unwind label %515

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i87: ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  %478 = getelementptr inbounds nuw i8, ptr %450, i64 313
  %479 = load i32, ptr %478, align 1
  %480 = getelementptr inbounds nuw i8, ptr %450, i64 312
  store i8 0, ptr %480, align 1
  %481 = and i32 %479, -258
  store i32 %481, ptr %478, align 1
  %482 = getelementptr inbounds nuw i8, ptr %450, i64 66
  %483 = load i8, ptr %482, align 2
  %484 = and i8 %483, -5
  store i8 %484, ptr %482, align 2
  %485 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i87
  %486 = load ptr, ptr %451, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  %487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc41.i90 unwind label %519

.noexc41.i90:                                     ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %487, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc42.i91 unwind label %519

.noexc42.i91:                                     ; preds = %.noexc41.i90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i92 unwind label %488

488:                                              ; preds = %.noexc42.i91
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %.body43.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i92: ; preds = %.noexc42.i91
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %485, i16 81, ptr noundef %486)
          to label %.noexc46.i95 unwind label %521

.noexc46.i95:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCExpr, i64 16), ptr %485, align 8
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 152
  store i8 1, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 153
  store i8 1, ptr %491, align 1
  %492 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc47.i96 unwind label %521

.noexc47.i96:                                     ; preds = %.noexc46.i95
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %492, i16 419, ptr noundef %486)
          to label %.noexc.i.i97 unwind label %495

.noexc.i.i97:                                     ; preds = %.noexc47.i96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i98 unwind label %495

_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i98:      ; preds = %.noexc.i.i97
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 184
  store i8 1, ptr %494, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %492, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %485, ptr noundef nonnull %492)
          to label %_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i99 unwind label %521

495:                                              ; preds = %.noexc.i.i97, %.noexc47.i96
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %492) #17
  br label %.body49.i93

_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i99: ; preds = %_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  %497 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %485, i8 12)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.exit.i99
  %498 = getelementptr inbounds nuw i8, ptr %485, i64 72
  %499 = load ptr, ptr %498, align 8
  %.not.i.i.i100 = icmp eq ptr %499, %497
  br i1 %.not.i.i.i100, label %_ZN7AstNode14dtypeSetStringEv.exit.i101, label %500

500:                                              ; preds = %.noexc107
  store ptr %497, ptr %498, align 8
  %501 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %502 = add i64 %501, 1
  store i64 %502, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i101

_ZN7AstNode14dtypeSetStringEv.exit.i101:          ; preds = %500, %.noexc107
  %503 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i101
  %504 = load ptr, ptr %451, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %503, i16 347, ptr noundef %504)
          to label %.noexc51.i102 unwind label %523

.noexc51.i102:                                    ; preds = %.noexc108
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstCReturn, i64 16), ptr %503, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %503, ptr noundef nonnull %485)
          to label %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i103 unwind label %523

_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i103: ; preds = %.noexc51.i102
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %450, ptr noundef nonnull %503)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i103
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(264) %.021878, ptr noundef nonnull %450)
          to label %_ZL14makeVlToStringP8AstIface.exit unwind label %.loopexit.split-lp.loopexit

505:                                              ; preds = %.noexc.i77, %.noexc104
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

507:                                              ; preds = %.noexc33.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i80

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i84
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %.body35.i80

.body35.i80:                                      ; preds = %509, %507, %.body189
  %.pn.i81 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ], [ %470, %.body189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %.body.i74

.body.i74:                                        ; preds = %.body35.i80, %505, %.body192
  %.pn.pn.i75 = phi { ptr, i32 } [ %.pn.i81, %.body35.i80 ], [ %506, %505 ], [ %461, %.body192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @_ZdlPv(ptr noundef nonnull %450) #17
  br label %.body

511:                                              ; preds = %.noexc105
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %518

513:                                              ; preds = %473
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %475
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %517

517:                                              ; preds = %515, %513
  %.pn25.i86 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  br label %518

518:                                              ; preds = %517, %511
  %.pn25.pn.i85 = phi { ptr, i32 } [ %.pn25.i86, %517 ], [ %512, %511 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %.body

519:                                              ; preds = %.noexc41.i90, %.noexc106
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body43.i88

521:                                              ; preds = %_ZN8AstCExpr9addExprspEP7AstNode.exit.i.i98, %.noexc46.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i92
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i93

.body49.i93:                                      ; preds = %521, %495
  %eh.lpad-body50.i94 = phi { ptr, i32 } [ %522, %521 ], [ %496, %495 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %.body43.i88

.body43.i88:                                      ; preds = %.body49.i93, %519, %488
  %.pn28.i89 = phi { ptr, i32 } [ %eh.lpad-body50.i94, %.body49.i93 ], [ %520, %519 ], [ %489, %488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZdlPv(ptr noundef nonnull %485) #17
  br label %.body

523:                                              ; preds = %.noexc51.i102, %.noexc108
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %503) #17
  br label %.body

_ZL14makeVlToStringP8AstIface.exit:               ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  br label %525

525:                                              ; preds = %.lr.ph, %_ZL14makeVlToStringP8AstIface.exit, %_ZL18makeToStringMiddleP8AstClass.exit
  %526 = getelementptr inbounds nuw i8, ptr %.021878, i64 8
  %.021 = load ptr, ptr %526, align 8
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %525
  %.pre = load ptr, ptr @v3Global, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %527 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %101, %100 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 160
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %.017880 = load ptr, ptr %530, align 8
  %.not25881 = icmp eq ptr %.017880, null
  br i1 %.not25881, label %._crit_edge885, label %.lr.ph884

.lr.ph884:                                        ; preds = %._crit_edge, %763
  %.017882 = phi ptr [ %.017, %763 ], [ %.017880, %._crit_edge ]
  %531 = getelementptr inbounds nuw i8, ptr %.017882, i64 64
  %.sroa.0.0.copyload.i.i.i114 = load i16, ptr %531, align 8
  %532 = and i16 %.sroa.0.0.copyload.i.i.i114, -2
  %spec.select.i.i.not = icmp eq i16 %532, 76
  br i1 %spec.select.i.i.not, label %533, label %763

533:                                              ; preds = %.lr.ph884
  %534 = getelementptr inbounds nuw i8, ptr %.017882, i64 204
  %535 = load i8, ptr %534, align 4
  %536 = trunc i8 %535 to i1
  br i1 %536, label %763, label %537

537:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  %538 = getelementptr inbounds nuw i8, ptr %.017882, i64 208
  %539 = load ptr, ptr %538, align 8
  %.not.i116 = icmp eq ptr %539, null
  br i1 %.not.i116, label %540, label %544

540:                                              ; preds = %537
  %541 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 63, i1 noundef zeroext true)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %540
  %542 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %.noexc139
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.36)
          to label %.noexc150.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

544:                                              ; preds = %537
  %545 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #15
          to label %.noexc143 unwind label %.loopexit

.noexc143:                                        ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %.017882, i64 88
  %547 = load ptr, ptr %546, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i119 unwind label %605

.noexc.i119:                                      ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %548, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc76.i unwind label %605

.noexc76.i:                                       ; preds = %.noexc.i119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %553 unwind label %550

550:                                              ; preds = %.noexc76.i
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #16
  unreachable

553:                                              ; preds = %.noexc76.i
  store ptr %18, ptr %1, align 8
  %554 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %555 unwind label %.body207

555:                                              ; preds = %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %554, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 12)) #14
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120 unwind label %.body207

.body207:                                         ; preds = %555, %553
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120: ; preds = %555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc77.i unwind label %607

.noexc77.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %557, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc78.i unwind label %607

.noexc78.i:                                       ; preds = %.noexc77.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %562 unwind label %559

559:                                              ; preds = %.noexc78.i
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #16
  unreachable

562:                                              ; preds = %.noexc78.i
  store ptr %20, ptr %2, align 8
  %563 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %564 unwind label %.body204

564:                                              ; preds = %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %563, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11)) #14
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i unwind label %.body204

.body204:                                         ; preds = %564, %562
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i: ; preds = %564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %545, ptr noundef %547, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %566 unwind label %609

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull %.017882)
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %566
  %567 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull @.str.33)
          to label %568 unwind label %611

568:                                              ; preds = %.noexc144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %567) #14
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.37)
          to label %570 unwind label %613

570:                                              ; preds = %568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %569) #14
  %571 = getelementptr inbounds nuw i8, ptr %545, i64 248
  %572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %571, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122 unwind label %615

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122: ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %573 = getelementptr inbounds nuw i8, ptr %545, i64 313
  %574 = load i32, ptr %573, align 1
  %575 = getelementptr inbounds nuw i8, ptr %545, i64 312
  store i8 0, ptr %575, align 1
  %576 = and i32 %574, -258
  store i32 %576, ptr %573, align 1
  %577 = getelementptr inbounds nuw i8, ptr %545, i64 66
  %578 = load i8, ptr %577, align 2
  %579 = and i8 %578, -5
  store i8 %579, ptr %577, align 2
  %580 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122
  %581 = load ptr, ptr %546, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc85.i unwind label %619

.noexc85.i:                                       ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %582, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc86.i unwind label %619

.noexc86.i:                                       ; preds = %.noexc85.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i unwind label %583

583:                                              ; preds = %.noexc86.i
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body87.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i: ; preds = %.noexc86.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %580, i16 348, ptr noundef %581)
          to label %.noexc90.i unwind label %621

.noexc90.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %580, align 8
  %585 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc91.i unwind label %621

.noexc91.i:                                       ; preds = %.noexc90.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %585, i16 419, ptr noundef %581)
          to label %.noexc.i.i123 unwind label %588

.noexc.i.i123:                                    ; preds = %.noexc91.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i124 unwind label %588

_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i124:     ; preds = %.noexc.i.i123
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 184
  store i8 1, ptr %587, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %585, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %580, ptr noundef nonnull %585)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125 unwind label %621

588:                                              ; preds = %.noexc.i.i123, %.noexc91.i
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %585) #17
  br label %.body87.i

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i124
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %545, ptr noundef nonnull %580)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i126 unwind label %621

_ZN8AstCFunc9addStmtspEP7AstNode.exit.i126:       ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  %590 = getelementptr inbounds nuw i8, ptr %.017882, i64 24
  %591 = load ptr, ptr %590, align 8
  %.not62176.i = icmp eq ptr %591, null
  br i1 %.not62176.i, label %._crit_edge.i134, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i126, %697
  %.037177.i = phi ptr [ %696, %697 ], [ %591, %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i126 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc96.i unwind label %624

.noexc96.i:                                       ; preds = %.lr.ph.i127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %592, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc97.i unwind label %624

.noexc97.i:                                       ; preds = %.noexc96.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %597 unwind label %594

594:                                              ; preds = %.noexc97.i
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #16
  unreachable

597:                                              ; preds = %.noexc97.i
  store ptr %27, ptr %3, align 8
  %598 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %599 unwind label %.body201

599:                                              ; preds = %597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %598, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 8)) #14
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 8)
          to label %.invoke.i unwind label %.body201

.body201:                                         ; preds = %599, %597
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body98.i

.invoke.i:                                        ; preds = %599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %601 = load ptr, ptr %590, align 8
  %602 = icmp eq ptr %.037177.i, %601
  %603 = select i1 %602, ptr @.str.38, ptr @.str.24
  %604 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %603)
          to label %628 unwind label %626

605:                                              ; preds = %.noexc.i119, %.noexc143
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i117

607:                                              ; preds = %.noexc77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body79.i

.body79.i:                                        ; preds = %609, %607, %.body204
  %.pn.i121 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ], [ %565, %.body204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body.i117

.body.i117:                                       ; preds = %.body79.i, %605, %.body207
  %.pn.pn.i118 = phi { ptr, i32 } [ %.pn.i121, %.body79.i ], [ %606, %605 ], [ %556, %.body207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZdlPv(ptr noundef nonnull %545) #17
  br label %.body

611:                                              ; preds = %.noexc144
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %618

613:                                              ; preds = %568
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %570
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %617

617:                                              ; preds = %615, %613
  %.pn57.i = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %618

618:                                              ; preds = %617, %611
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %617 ], [ %612, %611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body

619:                                              ; preds = %.noexc85.i, %.noexc145
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.thread.i

621:                                              ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i124, %.noexc90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %.038.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i ], [ true, %.noexc90.i ], [ true, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i.i124 ], [ false, %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125 ]
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.thread.i:                                 ; preds = %619, %583
  %.pn60.ph.i = phi { ptr, i32 } [ %584, %583 ], [ %620, %619 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %623

.body87.i:                                        ; preds = %621, %588
  %.038.lpad-body.i = phi i1 [ %.038.i, %621 ], [ true, %588 ]
  %eh.lpad-body94.i = phi { ptr, i32 } [ %622, %621 ], [ %589, %588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br i1 %.038.lpad-body.i, label %623, label %.body

623:                                              ; preds = %.body87.i, %.body87.thread.i
  %.pn60162.i = phi { ptr, i32 } [ %.pn60.ph.i, %.body87.thread.i ], [ %eh.lpad-body94.i, %.body87.i ]
  call void @_ZdlPv(ptr noundef nonnull %580) #17
  br label %.body

624:                                              ; preds = %.noexc96.i, %.lr.ph.i127
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body98.i

.body98.i:                                        ; preds = %624, %.body201
  %eh.lpad-body99.i = phi { ptr, i32 } [ %625, %624 ], [ %600, %.body201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %.body

626:                                              ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121.i, %686, %679, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i131, %655, %653, %638, %628, %.invoke.i
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

628:                                              ; preds = %.invoke.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %629 = load ptr, ptr %.037177.i, align 8, !noalias !11
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 56
  %631 = load ptr, ptr %630, align 8, !noalias !11
  invoke void %631(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(152) %.037177.i)
          to label %.noexc101.i128 unwind label %626

.noexc101.i128:                                   ; preds = %628
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %634 unwind label %632

632:                                              ; preds = %.noexc101.i128
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body102.i

634:                                              ; preds = %.noexc101.i128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true)
          to label %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %667

_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %634
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.25)
          to label %636 unwind label %669

636:                                              ; preds = %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %635) #14
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %638 unwind label %671

638:                                              ; preds = %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %639 = getelementptr inbounds nuw i8, ptr %.037177.i, i64 72
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 328
  %643 = load ptr, ptr %642, align 8
  %644 = invoke noundef ptr %643(ptr noundef nonnull align 8 dereferenceable(162) %640)
          to label %645 unwind label %626

645:                                              ; preds = %638
  %.not.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i131, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i129

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i129: ; preds = %645
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 64
  %.sroa.0.0.copyload.i.i.i.i130 = load i16, ptr %646, align 8
  %647 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i130, 53
  br i1 %647, label %648, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i131

648:                                              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i129
  %649 = load ptr, ptr %639, align 8
  %.not.i.i.i137 = icmp eq ptr %649, null
  br i1 %.not.i.i.i137, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i131, label %_ZNK7AstNode6isWideEv.exit.i138

_ZNK7AstNode6isWideEv.exit.i138:                  ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 152
  %651 = load i32, ptr %650, align 8
  %652 = icmp sgt i32 %651, 64
  br i1 %652, label %653, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i131

653:                                              ; preds = %_ZNK7AstNode6isWideEv.exit.i138
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.26)
          to label %655 unwind label %626

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %.037177.i, i64 152
  %657 = load i32, ptr %656, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %.noexc107.i unwind label %626

.noexc107.i:                                      ; preds = %655
  %658 = add nsw i32 %657, 31
  %659 = sdiv i32 %658, 32
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %659)
          to label %661 unwind label %662, !noalias !14

661:                                              ; preds = %.noexc107.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %664 unwind label %662

662:                                              ; preds = %661, %.noexc107.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #14
  br label %.body102.i

664:                                              ; preds = %661
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16)
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %666 unwind label %675

666:                                              ; preds = %664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i131

667:                                              ; preds = %634
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %674

669:                                              ; preds = %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %636
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %673

673:                                              ; preds = %671, %669
  %.pn67.i = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %674

674:                                              ; preds = %673, %667
  %.pn67.pn.i = phi { ptr, i32 } [ %.pn67.i, %673 ], [ %668, %667 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body102.i

675:                                              ; preds = %664
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %.body102.i

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i131: ; preds = %666, %_ZNK7AstNode6isWideEv.exit.i138, %648, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i129, %645
  %677 = phi ptr [ @.str.24, %666 ], [ @.str.27, %648 ], [ @.str.27, %645 ], [ @.str.27, %_ZNK7AstNode6isWideEv.exit.i138 ], [ @.str.27, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i129 ]
  %678 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %677)
          to label %679 unwind label %626

679:                                              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.invoke.i131
  invoke void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(152) %.037177.i)
          to label %680 unwind label %626

680:                                              ; preds = %679
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull @.str.39)
          to label %682 unwind label %711

682:                                              ; preds = %680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %681) #14
  %683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.28)
          to label %684 unwind label %713

684:                                              ; preds = %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %683) #14
  %685 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %686 unwind label %715

686:                                              ; preds = %684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %687 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %688 unwind label %626

688:                                              ; preds = %686
  %689 = load ptr, ptr %546, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %687, i16 348, ptr noundef %689)
          to label %.noexc116.i unwind label %719

.noexc116.i:                                      ; preds = %688
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %687, align 8
  %690 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc117.i133 unwind label %719

.noexc117.i133:                                   ; preds = %.noexc116.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %690, i16 419, ptr noundef %689)
          to label %.noexc.i114.i unwind label %693

.noexc.i114.i:                                    ; preds = %.noexc117.i133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %691, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i115.i unwind label %693

_ZN8AstCStmt9addExprspEP7AstNode.exit.i115.i:     ; preds = %.noexc.i114.i
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 184
  store i8 1, ptr %692, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %690, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %687, ptr noundef nonnull %690)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121.i unwind label %719

693:                                              ; preds = %.noexc.i114.i, %.noexc117.i133
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %690) #17
  br label %.body119.i132

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121.i: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i115.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %545, ptr noundef nonnull %687)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit124.i unwind label %626

_ZN8AstCFunc9addStmtspEP7AstNode.exit124.i:       ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %695 = getelementptr inbounds nuw i8, ptr %.037177.i, i64 8
  %696 = load ptr, ptr %695, align 8
  %cond.i = icmp eq ptr %696, null
  br i1 %cond.i, label %._crit_edge.i134, label %697

697:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit124.i
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 64
  %.sroa.0.0.copyload.i.i.i126.i = load i16, ptr %698, align 8
  %.not6.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i126.i, 64
  br i1 %.not6.i.i, label %.lr.ph.i127, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 64
  %701 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %699
  %702 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @.str.41)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %.noexc147
  %.sroa.0.0.copyload.i.i5.i.i = load i16, ptr %700, align 8
  %704 = zext i16 %.sroa.0.0.copyload.i.i5.i.i to i64
  %705 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef %706)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %.noexc148
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.42)
          to label %.noexc150.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc150.invoke:                                 ; preds = %.noexc149, %.noexc140
  %709 = phi ptr [ %.017882, %.noexc140 ], [ %696, %.noexc149 ]
  %710 = phi ptr [ %543, %.noexc140 ], [ %708, %.noexc149 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %709, ptr noundef nonnull align 8 dereferenceable(112) %710) #18
          to label %.noexc150.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc150.cont:                                   ; preds = %.noexc150.invoke
  unreachable

711:                                              ; preds = %680
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %718

713:                                              ; preds = %682
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %684
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %717

717:                                              ; preds = %715, %713
  %.pn70.i = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %718

718:                                              ; preds = %717, %711
  %.pn70.pn.i = phi { ptr, i32 } [ %.pn70.i, %717 ], [ %712, %711 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %.body102.i

719:                                              ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i115.i, %.noexc116.i, %688
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i132

.body119.i132:                                    ; preds = %719, %693
  %eh.lpad-body120.i = phi { ptr, i32 } [ %720, %719 ], [ %694, %693 ]
  call void @_ZdlPv(ptr noundef nonnull %687) #17
  br label %.body102.i

.body102.i:                                       ; preds = %.body119.i132, %718, %675, %674, %662, %632, %626
  %.pn73.i = phi { ptr, i32 } [ %eh.lpad-body120.i, %.body119.i132 ], [ %.pn70.pn.i, %718 ], [ %676, %675 ], [ %.pn67.pn.i, %674 ], [ %633, %632 ], [ %627, %626 ], [ %663, %662 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body

._crit_edge.i134:                                 ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit124.i, %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i126
  %721 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %.noexc152 unwind label %.loopexit

.noexc152:                                        ; preds = %._crit_edge.i134
  %722 = load ptr, ptr %546, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  %723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc127.i unwind label %753

.noexc127.i:                                      ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %723, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc128.i unwind label %753

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %728 unwind label %725

725:                                              ; preds = %.noexc128.i
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #16
  unreachable

728:                                              ; preds = %.noexc128.i
  store ptr %36, ptr %4, align 8
  %729 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %730 unwind label %.body198

730:                                              ; preds = %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %729, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 12)) #14
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body198

.body198:                                         ; preds = %730, %728
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %.body129.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %721, i16 348, ptr noundef %722)
          to label %.noexc134.i unwind label %755

.noexc134.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %721, align 8
  %732 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc135.i unwind label %755

.noexc135.i:                                      ; preds = %.noexc134.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %732, i16 419, ptr noundef %722)
          to label %.noexc.i132.i unwind label %735

.noexc.i132.i:                                    ; preds = %.noexc135.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %733, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i133.i unwind label %735

_ZN8AstCStmt9addExprspEP7AstNode.exit.i133.i:     ; preds = %.noexc.i132.i
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 184
  store i8 1, ptr %734, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %732, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %721, ptr noundef nonnull %732)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit139.i unwind label %755

735:                                              ; preds = %.noexc.i132.i, %.noexc135.i
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %732) #17
  br label %.body129.i

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit139.i: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i133.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %545, ptr noundef nonnull %721)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit142.i unwind label %755

_ZN8AstCFunc9addStmtspEP7AstNode.exit142.i:       ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit139.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  %737 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit142.i
  %738 = load ptr, ptr %546, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc143.i unwind label %758

.noexc143.i:                                      ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %739, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc144.i unwind label %758

.noexc144.i:                                      ; preds = %.noexc143.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %744 unwind label %741

741:                                              ; preds = %.noexc144.i
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #16
  unreachable

744:                                              ; preds = %.noexc144.i
  store ptr %38, ptr %5, align 8
  %745 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %746 unwind label %.body195

746:                                              ; preds = %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %745, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 12)) #14
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i unwind label %.body195

.body195:                                         ; preds = %746, %744
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %.body145.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i: ; preds = %746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %737, i16 348, ptr noundef %738)
          to label %.noexc150.i unwind label %760

.noexc150.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %737, align 8
  %748 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc151.i unwind label %760

.noexc151.i:                                      ; preds = %.noexc150.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %748, i16 419, ptr noundef %738)
          to label %.noexc.i148.i unwind label %751

.noexc.i148.i:                                    ; preds = %.noexc151.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i149.i unwind label %751

_ZN8AstCStmt9addExprspEP7AstNode.exit.i149.i:     ; preds = %.noexc.i148.i
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 184
  store i8 1, ptr %750, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %748, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %737, ptr noundef nonnull %748)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155.i unwind label %760

751:                                              ; preds = %.noexc.i148.i, %.noexc151.i
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %748) #17
  br label %.body145.i

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155.i: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i149.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %545, ptr noundef nonnull %737)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit158.i unwind label %760

_ZN8AstCFunc9addStmtspEP7AstNode.exit158.i:       ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %539, ptr noundef nonnull %545)
          to label %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit unwind label %.loopexit

753:                                              ; preds = %.noexc127.i, %.noexc152
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.thread.i

755:                                              ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit139.i, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i133.i, %.noexc134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %.035.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i ], [ true, %.noexc134.i ], [ true, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i133.i ], [ false, %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit139.i ]
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

.body129.thread.i:                                ; preds = %753, %.body198
  %.pn63.ph.i = phi { ptr, i32 } [ %731, %.body198 ], [ %754, %753 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  br label %757

.body129.i:                                       ; preds = %755, %735
  %.035.lpad-body.i = phi i1 [ %.035.i, %755 ], [ true, %735 ]
  %eh.lpad-body138.i = phi { ptr, i32 } [ %756, %755 ], [ %736, %735 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  br i1 %.035.lpad-body.i, label %757, label %.body

757:                                              ; preds = %.body129.i, %.body129.thread.i
  %.pn63165.i = phi { ptr, i32 } [ %.pn63.ph.i, %.body129.thread.i ], [ %eh.lpad-body138.i, %.body129.i ]
  call void @_ZdlPv(ptr noundef nonnull %721) #17
  br label %.body

758:                                              ; preds = %.noexc143.i, %.noexc153
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body145.thread.i

760:                                              ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155.i, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i149.i, %.noexc150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i
  %.0.i135 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i ], [ true, %.noexc150.i ], [ true, %_ZN8AstCStmt9addExprspEP7AstNode.exit.i149.i ], [ false, %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155.i ]
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %.body145.i

.body145.thread.i:                                ; preds = %758, %.body195
  %.pn65.ph.i = phi { ptr, i32 } [ %747, %.body195 ], [ %759, %758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  br label %762

.body145.i:                                       ; preds = %760, %751
  %.0.lpad-body.i136 = phi i1 [ %.0.i135, %760 ], [ true, %751 ]
  %eh.lpad-body154.i = phi { ptr, i32 } [ %761, %760 ], [ %752, %751 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  br i1 %.0.lpad-body.i136, label %762, label %.body

762:                                              ; preds = %.body145.i, %.body145.thread.i
  %.pn65168.i = phi { ptr, i32 } [ %.pn65.ph.i, %.body145.thread.i ], [ %eh.lpad-body154.i, %.body145.i ]
  call void @_ZdlPv(ptr noundef nonnull %737) #17
  br label %.body

_ZL14makeVlToStringP21AstNodeUOrStructDType.exit: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  br label %763

763:                                              ; preds = %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit, %.lr.ph884, %533
  %764 = getelementptr inbounds nuw i8, ptr %.017882, i64 8
  %.017 = load ptr, ptr %764, align 8
  %.not25 = icmp eq ptr %.017, null
  br i1 %.not25, label %._crit_edge885, label %.lr.ph884, !llvm.loop !17

._crit_edge885:                                   ; preds = %763, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %765 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc157 unwind label %780

.noexc157:                                        ; preds = %._crit_edge885
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %765, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc158 unwind label %780

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %766

766:                                              ; preds = %.noexc158
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc158
  %768 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc162 unwind label %782

.noexc162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %769 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc163 unwind label %782

.noexc163:                                        ; preds = %.noexc162
  %.not.i161 = icmp slt i32 %768, %769
  br i1 %.not.i161, label %772, label %770

770:                                              ; preds = %.noexc163
  %771 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %782

772:                                              ; preds = %.noexc163
  %773 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %782

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %770, %772
  %774 = phi i32 [ %771, %770 ], [ %773, %772 ]
  %775 = icmp sgt i32 %774, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0, i1 noundef zeroext %775)
          to label %776 unwind label %782

776:                                              ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #16
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %776
  ret void

780:                                              ; preds = %.noexc157, %._crit_edge885
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

782:                                              ; preds = %772, %770, %.noexc162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  br label %.body159

.body159:                                         ; preds = %780, %766, %782
  %.pn = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ], [ %767, %766 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i117, %618, %.body87.i, %623, %.body98.i, %.body102.i, %.body129.i, %757, %.body145.i, %762, %.body.i74, %518, %.body43.i88, %523, %178, %.body43.i, %173, %.body.i, %448, %347, %.body70.i, %.body.i58, %241, %.body159
  %.pn30 = phi { ptr, i32 } [ %.pn, %.body159 ], [ %179, %178 ], [ %.pn28.i, %.body43.i ], [ %.pn25.pn.i, %173 ], [ %.pn.pn.i, %.body.i ], [ %.pn22.i, %241 ], [ %.pn58.pn.i, %448 ], [ %.pn50137.i, %347 ], [ %eh.lpad-body77.i, %.body70.i ], [ %.pn.pn.i59, %.body.i58 ], [ %524, %523 ], [ %.pn28.i89, %.body43.i88 ], [ %.pn25.pn.i85, %518 ], [ %.pn.pn.i75, %.body.i74 ], [ %.pn73.i, %.body102.i ], [ %eh.lpad-body99.i, %.body98.i ], [ %.pn65168.i, %762 ], [ %eh.lpad-body154.i, %.body145.i ], [ %.pn63165.i, %757 ], [ %eh.lpad-body138.i, %.body129.i ], [ %.pn60162.i, %623 ], [ %eh.lpad-body94.i, %.body87.i ], [ %.pn57.pn.i, %618 ], [ %.pn.pn.i118, %.body.i117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp230, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #14
  br label %784

784:                                              ; preds = %.body, %98
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %99, %98 ]
  resume { ptr, i32 } %.pn30.pn
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #19
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 113))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstClassPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 324
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstIfacePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 326
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstTypeTable6typespEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 76
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21AstNodeUOrStructDType6packedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !18
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !18

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #14
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !21
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !21

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 2, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCFunc, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %21

14:                                               ; preds = %5
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %18 = load i32, ptr %17, align 1
  %19 = and i32 %18, -4194304
  %20 = or disjoint i32 %19, 256
  store i32 %20, ptr %17, align 1
  ret void

21:                                               ; preds = %14, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1296))
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18)
          to label %8 unwind label %25

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %12 unwind label %27

12:                                               ; preds = %8
  invoke void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14, !noalias !24
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !24
  %15 = add i64 %14, %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14, !noalias !24
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !24
  %.not.i = icmp ugt i64 %15, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %31

22:                                               ; preds = %18, %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %31

24:                                               ; preds = %20, %22
  %.sink.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %22, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %35

35:                                               ; preds = %34, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options9modPrefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  tail call void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7AstNode15origNameProtectB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 53
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode6isWideEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 64
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1, %4
  %8 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %8
}

declare void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass8extendspEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass6stmtspEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21AstNodeUOrStructDType8memberspEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType10widthWordsEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.42)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

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
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.465, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.465, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 113))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.466, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.466, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 113))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !27
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !27

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.467)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Common.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!7 = distinct !{!7, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK7AstNode10prettyNameB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZNK7AstNode10prettyNameB5cxx11Ev"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!16 = distinct !{!16, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!20 = distinct !{!20, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!23 = distinct !{!23, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!29 = distinct !{!29, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
