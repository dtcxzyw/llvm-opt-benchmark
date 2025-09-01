; ModuleID = 'bench/verilator/original/V3Common.ll'
source_filename = "bench/verilator/original/V3Common.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.36", %"class.std::map.41", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.VNUser1InUse = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN12AstNodeDType8skipRefpEv = comdat any

$_ZNK7AstNode6isWideEv = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK12AstNodeDType10widthWordsEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN7AstNode11privateCastI8AstClassPS_EEPT_S2_ = comdat any

$_ZN7AstNode11privateCastI8AstIfacePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK12AstTypeTable6typespEv = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypePS_EEPT_S2_ = comdat any

$_ZNK21AstNodeUOrStructDType6packedEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_ = comdat any

$_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8AstClass8memberspEv = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK6AstVar13dtypeSkipRefpEv = comdat any

$_ZNK13AstBasicDType17isRandomGeneratorEv = comdat any

$_ZNK8AstClass8extendspEv = comdat any

$_ZNK8AstClass6stmtspEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZNK6AstVar9subDTypepEv = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZeqRK14VBasicDTypeKwdNS_2enE = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK21AstNodeUOrStructDType8memberspEv = comdat any

$_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"VL_TO_STRING_W(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"VL_TO_STRING(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Common.cpp\00", align 1
@__FUNCTION__._ZN8V3Common9commonAllEv = private unnamed_addr constant [10 x i8] c"commonAll\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"VL_TO_STRING\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"const VlClassRef<\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c">& obj\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"obj ? obj->to_string() : \22null\22\00", align 1
@_ZTV8AstCFunc = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV8AstCExpr = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV7AstText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstNodeText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV10AstCReturn = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"to_string\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"\22'{\22s + to_string_middle() + \22}\22\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"to_string_middle\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"std::string out;\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c":\22 + \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"out += \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"\22, \22+ \00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"::to_string_middle();\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"return out;\0A\00", align 1
@_ZTV8AstCStmt = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"* obj\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"obj ? obj->name() : \22null\22\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Unlinked struct package\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"& obj\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"'{\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"out += \22}\22;\0A\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473], comdat, align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
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
@.str.113 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.462 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.473 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.474 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.475 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Common.cpp, ptr null }]
@.str.477 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Common.cpp\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCBase.h\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [63 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.477, ptr @.str.478, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12AstNodeDType8skipRefpEv, ptr @.str.479, ptr @.str.480, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6isWideEv, ptr @.str.479, ptr @.str.478, i32 2236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.481, ptr @.str.482, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType10widthWordsEv, ptr @.str.479, ptr @.str.480, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.483, ptr @.str.484, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.485, ptr @.str.484, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.477, ptr @.str.484, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.481, ptr @.str.486, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.477, ptr @.str.487, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.479, ptr @.str.488, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstClassPS_EEPT_S2_, ptr @.str.477, ptr @.str.478, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstIfacePS_EEPT_S2_, ptr @.str.477, ptr @.str.478, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.479, ptr @.str.478, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstTypeTable6typespEv, ptr @.str.479, ptr @.str.488, i32 1721, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypePS_EEPT_S2_, ptr @.str.477, ptr @.str.478, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType6packedEv, ptr @.str.477, ptr @.str.480, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType12skipRefIterpEbb, ptr @.str.479, ptr @.str.480, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.479, ptr @.str.478, i32 2229, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.479, ptr @.str.478, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.479, ptr @.str.480, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.489, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.489, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.477, ptr @.str.489, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.481, ptr @.str.478, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.479, ptr @.str.478, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.477, ptr @.str.478, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode, ptr @.str.479, ptr @.str.490, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.477, ptr @.str.478, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass8memberspEv, ptr @.str.479, ptr @.str.488, i32 2404, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.477, ptr @.str.478, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar13dtypeSkipRefpEv, ptr @.str.479, ptr @.str.488, i32 2013, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType17isRandomGeneratorEv, ptr @.str.477, ptr @.str.480, i32 463, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode11nameProtectB5cxx11Ev, ptr @.str.479, ptr @.str.478, i32 2194, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass8extendspEv, ptr @.str.479, ptr @.str.488, i32 2396, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass6stmtspEv, ptr @.str.479, ptr @.str.488, i32 2396, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.479, ptr @.str.478, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.481, ptr @.str.478, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.477, ptr @.str.478, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.477, ptr @.str.488, i32 1982, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.479, ptr @.str.488, i32 2017, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.479, ptr @.str.488, i32 1973, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.481, ptr @.str.478, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK14VBasicDTypeKwdNS_2enE, ptr @.str.477, ptr @.str.478, i32 754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.477, ptr @.str.480, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_, ptr @.str.481, ptr @.str.478, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.479, ptr @.str.478, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.491, ptr @.str.478, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.492, ptr @.str.486, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.493, ptr @.str.486, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType8memberspEv, ptr @.str.479, ptr @.str.480, i32 252, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.494, i32 340, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.481, ptr @.str.478, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.481, ptr @.str.478, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.477, ptr @.str.494, i32 341, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.481, ptr @.str.478, i32 2198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.477, ptr @.str.478, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.477, ptr @.str.495, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.477, ptr @.str.484, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.477, ptr @.str.484, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.489, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.489, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.477, ptr @.str.478, i32 128, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8V3Common16makeToStringCallEP12AstNodeDTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN12AstNodeDType8skipRefpEv.exit unwind label %47

_ZN12AstNodeDType8skipRefpEv.exit:                ; preds = %3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN12AstNodeDType8skipRefpEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8, !tbaa !14
  %12 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 54
  br i1 %12, label %13, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread

13:                                               ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZNK7AstNode6isWideEv.exit

_ZNK7AstNode6isWideEv.exit:                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp sgt i32 %17, 64
  br i1 %18, label %19, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread

19:                                               ; preds = %_ZNK7AstNode6isWideEv.exit
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = add i64 %20, -4611686018427387889
  %22 = icmp ult i64 %21, 15
  br i1 %22, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = add nsw i32 %25, 31
  %27 = sdiv i32 %26, 32
  store i32 %27, ptr %5, align 4, !tbaa !32
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %49

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %40 = load i64, ptr %29, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %38, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load i64, ptr %9, align 8, !tbaa !10
  %45 = and i64 %44, -2
  %46 = icmp eq i64 %45, 4611686018427387902
  br i1 %46, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %124

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %51
  %56 = load i64, ptr %29, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %51
  %58 = load i64, ptr %54, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %49
  %.pn13 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %13, %_ZN12AstNodeDType8skipRefpEv.exit, %_ZNK7AstNode6isWideEv.exit, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  %60 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN12AstNodeDType8skipRefpEv.exit28 unwind label %47

_ZN12AstNodeDType8skipRefpEv.exit28:              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %.not.i29 = icmp eq ptr %60, null
  br i1 %.not.i29, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31: ; preds = %_ZN12AstNodeDType8skipRefpEv.exit28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.0.0.copyload.i.i.i30 = load i16, ptr %61, align 8, !tbaa !14
  %62 = icmp eq i16 %.sroa.0.0.copyload.i.i.i30, 54
  br i1 %62, label %63, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread

63:                                               ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %.not.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i32, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread, label %_ZNK7AstNode6isWideEv.exit33

_ZNK7AstNode6isWideEv.exit33:                     ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = icmp sgt i32 %67, 64
  br i1 %68, label %69, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread

69:                                               ; preds = %_ZNK7AstNode6isWideEv.exit33
  %70 = load i64, ptr %9, align 8, !tbaa !10
  %71 = add i64 %70, -4611686018427387889
  %72 = icmp ult i64 %71, 15
  br i1 %72, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %75 = load i32, ptr %74, align 8, !tbaa !28
  %76 = add nsw i32 %75, 31
  %77 = sdiv i32 %76, 32
  store i32 %77, ptr %7, align 4, !tbaa !32
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %78 unwind label %97

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc39 unwind label %99

.noexc39:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38: ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41
  %90 = load i64, ptr %79, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41
  %92 = load i64, ptr %88, align 8, !tbaa !13
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load i64, ptr %9, align 8, !tbaa !10
  %95 = and i64 %94, -2
  %96 = icmp eq i64 %95, 4611686018427387902
  br i1 %96, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38, %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %99
  %104 = load i64, ptr %79, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %99
  %106 = load i64, ptr %102, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread: ; preds = %63, %_ZN12AstNodeDType8skipRefpEv.exit28, %_ZNK7AstNode6isWideEv.exit33, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31
  %108 = load i64, ptr %9, align 8, !tbaa !10
  %109 = add i64 %108, -4611686018427387891
  %110 = icmp ult i64 %109, 13
  br i1 %110, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %111 = phi ptr [ @.str.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ @.str.2, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread ], [ @.str.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %112 = phi i64 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ 13, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %111, i64 noundef %112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !10
  %116 = load i64, ptr %9, align 8, !tbaa !10
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %115
  br i1 %118, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23
  %119 = load ptr, ptr %2, align 8, !tbaa !33
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %119, i64 noundef %115)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit59 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56
  %121 = load i64, ptr %9, align 8, !tbaa !10
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont unwind label %47

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit59
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60
  ret void

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %47
  %.pn15 = phi { ptr, i32 } [ %48, %47 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !33
  %126 = icmp eq ptr %125, %8
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %124
  %127 = load i64, ptr %9, align 8, !tbaa !10
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %124
  %129 = load i64, ptr %8, align 8, !tbaa !13
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !14
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12AstNodeDType8skipRefpEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode6isWideEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp sgt i32 %6, 64
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1, %4
  %8 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !32
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10, !alias.scope !40
  store i8 0, ptr %7, align 8, !tbaa !13, !alias.scope !40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !40
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !40
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !45, !noalias !40
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !40
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !40
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !13, !alias.scope !40
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !46
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType10widthWordsEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8V3Common9commonAllEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %class.VNUser1InUse, align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = tail call noundef i32 @_ZL5debugv()
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %81, !prof !48

56:                                               ; preds = %0
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.5, i32 noundef 160)
  %58 = load ptr, ptr %51, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %58, i64 noundef %60)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %72

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @__FUNCTION__._ZN8V3Common9commonAllEv, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %72

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %65 = load ptr, ptr %51, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %68 = load i64, ptr %59, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %70 = load i64, ptr %66, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %81

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %51, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %72
  %77 = load i64, ptr %59, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %72
  %79 = load i64, ptr %75, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1315

81:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  %82 = load ptr, ptr @v3Global, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.0231968 = load ptr, ptr %83, align 8, !tbaa !103
  %.not1969 = icmp eq ptr %.0231968, null
  br i1 %.not1969, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 27
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 27
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 25
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 27
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 27
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 23
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 28
  br label %190

._crit_edge.loopexit:                             ; preds = %_ZL14makeVlToStringP8AstIface.exit
  %.pre = load ptr, ptr @v3Global, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %146 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %82, %81 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %148 = load ptr, ptr %147, align 8, !tbaa !104
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.0171972 = load ptr, ptr %149, align 8, !tbaa !103
  %.not271973 = icmp eq ptr %.0171972, null
  br i1 %.not271973, label %._crit_edge.i.i, label %.lr.ph1976

.lr.ph1976:                                       ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 28
  br label %850

190:                                              ; preds = %.lr.ph, %_ZL14makeVlToStringP8AstIface.exit
  %.0231970 = phi ptr [ %.0231968, %.lr.ph ], [ %.023, %_ZL14makeVlToStringP8AstIface.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %.0231970, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %191, align 8, !tbaa !14
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZL14makeVlToStringP8AstIface.exit [
    i16 328, label %192
    i16 330, label %701
  ]

192:                                              ; preds = %190
  %193 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc unwind label %699

.noexc:                                           ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.0231970, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %98, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  store i64 12, ptr %99, align 8, !tbaa !10
  store i8 0, ptr %100, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %101, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %101, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %102, align 8, !tbaa !10
  store i8 0, ptr %103, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %193, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %196 unwind label %286

196:                                              ; preds = %.noexc
  %197 = load ptr, ptr %46, align 8, !tbaa !33
  %198 = icmp eq ptr %197, %101
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %196
  %199 = load i64, ptr %102, align 8, !tbaa !10
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %196
  %201 = load i64, ptr %101, align 8, !tbaa !13
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %203 = load ptr, ptr %45, align 8, !tbaa !33
  %204 = icmp eq ptr %203, %98
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %205 = load i64, ptr %99, align 8, !tbaa !10
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %207 = load i64, ptr %98, align 8, !tbaa !13
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull %.0231970)
          to label %.noexc41 unwind label %699

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %.noexc42.i unwind label %300

.noexc42.i:                                       ; preds = %.noexc41
  store ptr %104, ptr %48, align 8, !tbaa !4, !alias.scope !114
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

213:                                              ; preds = %.noexc42.i
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !10
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %217, i1 false)
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %.noexc42.i
  store ptr %210, ptr %48, align 8, !tbaa !33, !alias.scope !114
  %218 = load i64, ptr %211, align 8, !tbaa !13
  store i64 %218, ptr %104, align 8, !tbaa !13, !alias.scope !114
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %213
  %220 = phi i64 [ %215, %213 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ]
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %220, ptr %105, align 8, !tbaa !10, !alias.scope !114
  store ptr %211, ptr %209, align 8, !tbaa !33
  store i64 0, ptr %221, align 8, !tbaa !10
  store i8 0, ptr %211, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %222 = load i64, ptr %105, align 8, !tbaa !10, !noalias !117
  %223 = add i64 %222, -4611686018427387898
  %224 = icmp ult i64 %223, 6
  br i1 %224, label %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc46.i unwind label %.loopexit.split-lp241

.noexc46.i:                                       ; preds = %225
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %219
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.23, i64 noundef 6)
          to label %.noexc47.i unwind label %.loopexit240

.noexc47.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %106, ptr %47, align 8, !tbaa !4, !alias.scope !117
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

230:                                              ; preds = %.noexc47.i
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !10
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %.noexc47.i
  store ptr %227, ptr %47, align 8, !tbaa !33, !alias.scope !117
  %235 = load i64, ptr %228, align 8, !tbaa !13
  store i64 %235, ptr %106, align 8, !tbaa !13, !alias.scope !117
  %.phi.trans.insert.i44.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre.i45.i = load i64, ptr %.phi.trans.insert.i44.i, align 8, !tbaa !10
  br label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %230
  %237 = phi i64 [ %232, %230 ], [ %.pre.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i ]
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %237, ptr %107, align 8, !tbaa !10, !alias.scope !117
  store ptr %228, ptr %226, align 8, !tbaa !33
  store i64 0, ptr %238, align 8, !tbaa !10
  store i8 0, ptr %228, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %193, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %302

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %236
  %240 = load ptr, ptr %47, align 8, !tbaa !33
  %241 = icmp eq ptr %240, %106
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %242 = load i64, ptr %107, align 8, !tbaa !10
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %244 = load i64, ptr %106, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  %246 = load ptr, ptr %48, align 8, !tbaa !33
  %247 = icmp eq ptr %246, %104
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %248 = load i64, ptr %105, align 8, !tbaa !10
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %250 = load i64, ptr %104, align 8, !tbaa !13
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i
  %252 = load ptr, ptr %49, align 8, !tbaa !33
  %253 = icmp eq ptr %252, %108
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %254 = load i64, ptr %109, align 8, !tbaa !10
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %256 = load i64, ptr %108, align 8, !tbaa !13
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %258 = getelementptr inbounds nuw i8, ptr %193, i64 313
  %259 = load i16, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %193, i64 312
  store i8 0, ptr %260, align 1, !tbaa !120
  %261 = and i16 %259, -514
  store i16 %261, ptr %258, align 1
  %262 = getelementptr inbounds nuw i8, ptr %193, i64 66
  %263 = load i8, ptr %262, align 2
  %264 = and i8 %263, -5
  store i8 %264, ptr %262, align 2
  %265 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %.noexc42 unwind label %699

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %266 = load ptr, ptr %194, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %110, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 31, ptr %44, align 8, !tbaa !123
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc60.i unwind label %322

.noexc60.i:                                       ; preds = %.noexc42
  store ptr %267, ptr %50, align 8, !tbaa !33
  %268 = load i64, ptr %44, align 8, !tbaa !123
  store i64 %268, ptr %110, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %267, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, i64 31, i1 false)
  store i64 %268, ptr %111, align 8, !tbaa !10
  %269 = load ptr, ptr %50, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %265, ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, i1 noundef zeroext true)
          to label %271 unwind label %324

271:                                              ; preds = %.noexc60.i
  %272 = load ptr, ptr %50, align 8, !tbaa !33
  %273 = icmp eq ptr %272, %110
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %271
  %274 = load i64, ptr %111, align 8, !tbaa !10
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %271
  %276 = load i64, ptr %110, align 8, !tbaa !13
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %278 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %265, i8 12)
          to label %.noexc43 unwind label %699

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %280, %278
  br i1 %.not.i.i.i, label %_ZN7AstNode14dtypeSetStringEv.exit.i, label %281

281:                                              ; preds = %.noexc43
  store ptr %278, ptr %279, align 8, !tbaa !16
  %282 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %283 = add i64 %282, 1
  store i64 %283, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i

_ZN7AstNode14dtypeSetStringEv.exit.i:             ; preds = %281, %.noexc43
  %284 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc44 unwind label %699

.noexc44:                                         ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i
  %285 = load ptr, ptr %194, align 8, !tbaa !113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %284, i16 352, ptr noundef %285)
          to label %.noexc65.i unwind label %332

.noexc65.i:                                       ; preds = %.noexc44
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstCReturn, i64 16), ptr %284, align 8, !tbaa !46
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %284, ptr noundef nonnull %265)
          to label %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i unwind label %332

_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i: ; preds = %.noexc65.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %193, ptr noundef nonnull %284)
          to label %.noexc45 unwind label %699

.noexc45:                                         ; preds = %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %.0231970, ptr noundef nonnull %193)
          to label %_ZL14makeVlToStringP8AstClass.exit unwind label %699

286:                                              ; preds = %.noexc
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %46, align 8, !tbaa !33
  %289 = icmp eq ptr %288, %101
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %286
  %290 = load i64, ptr %102, align 8, !tbaa !10
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %286
  %292 = load i64, ptr %101, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %294 = load ptr, ptr %45, align 8, !tbaa !33
  %295 = icmp eq ptr %294, %98
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %296 = load i64, ptr %99, align 8, !tbaa !10
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %298 = load i64, ptr %98, align 8, !tbaa !13
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 328) #20
  br label %.body

300:                                              ; preds = %.noexc41
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

.loopexit240:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

.loopexit.split-lp241:                            ; preds = %225
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

302:                                              ; preds = %236
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %47, align 8, !tbaa !33
  %305 = icmp eq ptr %304, %106
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %302
  %306 = load i64, ptr %107, align 8, !tbaa !10
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %302
  %308 = load i64, ptr %106, align 8, !tbaa !13
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %.loopexit240, %.loopexit.split-lp241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  %.pn26.i = phi { ptr, i32 } [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ]
  %310 = load ptr, ptr %48, align 8, !tbaa !33
  %311 = icmp eq ptr %310, %104
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %312 = load i64, ptr %105, align 8, !tbaa !10
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %314 = load i64, ptr %104, align 8, !tbaa !13
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, %300
  %.pn26.pn.i = phi { ptr, i32 } [ %301, %300 ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i ]
  %316 = load ptr, ptr %49, align 8, !tbaa !33
  %317 = icmp eq ptr %316, %108
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %318 = load i64, ptr %109, align 8, !tbaa !10
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %320 = load i64, ptr %108, align 8, !tbaa !13
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

322:                                              ; preds = %.noexc42
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

324:                                              ; preds = %.noexc60.i
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %50, align 8, !tbaa !33
  %327 = icmp eq ptr %326, %110
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %324
  %328 = load i64, ptr %111, align 8, !tbaa !10
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %324
  %330 = load i64, ptr %110, align 8, !tbaa !13
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, %322
  %.pn29.i = phi { ptr, i32 } [ %323, %322 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 160) #20
  br label %.body

332:                                              ; preds = %.noexc65.i, %.noexc44
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 152) #20
  br label %.body

_ZL14makeVlToStringP8AstClass.exit:               ; preds = %.noexc45
  %334 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc53 unwind label %699

.noexc53:                                         ; preds = %_ZL14makeVlToStringP8AstClass.exit
  %335 = load ptr, ptr %194, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %112, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %112, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  store i64 9, ptr %113, align 8, !tbaa !10
  store i8 0, ptr %114, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %115, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %115, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %116, align 8, !tbaa !10
  store i8 0, ptr %117, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %334, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %336 unwind label %377

336:                                              ; preds = %.noexc53
  %337 = load ptr, ptr %42, align 8, !tbaa !33
  %338 = icmp eq ptr %337, %115
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %336
  %339 = load i64, ptr %116, align 8, !tbaa !10
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %336
  %341 = load i64, ptr %115, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %343 = load ptr, ptr %41, align 8, !tbaa !33
  %344 = icmp eq ptr %343, %112
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %345 = load i64, ptr %113, align 8, !tbaa !10
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %347 = load i64, ptr %112, align 8, !tbaa !13
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 312
  store i8 1, ptr %349, align 1, !tbaa !120
  %350 = getelementptr inbounds nuw i8, ptr %334, i64 313
  %351 = load i16, ptr %350, align 1
  %352 = and i16 %351, -2
  store i16 %352, ptr %350, align 1
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 66
  %354 = load i8, ptr %353, align 2
  %355 = and i8 %354, -5
  store i8 %355, ptr %353, align 2
  %356 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %.noexc54 unwind label %699

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %357 = load ptr, ptr %194, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %118, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 32, ptr %40, align 8, !tbaa !123
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc35.i unwind label %391

.noexc35.i:                                       ; preds = %.noexc54
  store ptr %358, ptr %43, align 8, !tbaa !33
  %359 = load i64, ptr %40, align 8, !tbaa !123
  store i64 %359, ptr %118, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %358, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, i64 32, i1 false)
  store i64 %359, ptr %119, align 8, !tbaa !10
  %360 = load ptr, ptr %43, align 8, !tbaa !33
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  store i8 0, ptr %361, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %356, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, i1 noundef zeroext true)
          to label %362 unwind label %393

362:                                              ; preds = %.noexc35.i
  %363 = load ptr, ptr %43, align 8, !tbaa !33
  %364 = icmp eq ptr %363, %118
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %362
  %365 = load i64, ptr %119, align 8, !tbaa !10
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %362
  %367 = load i64, ptr %118, align 8, !tbaa !13
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %369 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %356, i8 12)
          to label %.noexc55 unwind label %699

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  %.not.i.i.i49 = icmp eq ptr %371, %369
  br i1 %.not.i.i.i49, label %_ZN7AstNode14dtypeSetStringEv.exit.i50, label %372

372:                                              ; preds = %.noexc55
  store ptr %369, ptr %370, align 8, !tbaa !16
  %373 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %374 = add i64 %373, 1
  store i64 %374, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i50

_ZN7AstNode14dtypeSetStringEv.exit.i50:           ; preds = %372, %.noexc55
  %375 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc56 unwind label %699

.noexc56:                                         ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i50
  %376 = load ptr, ptr %194, align 8, !tbaa !113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %375, i16 352, ptr noundef %376)
          to label %.noexc40.i unwind label %401

.noexc40.i:                                       ; preds = %.noexc56
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstCReturn, i64 16), ptr %375, align 8, !tbaa !46
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %375, ptr noundef nonnull %356)
          to label %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i51 unwind label %401

_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i51: ; preds = %.noexc40.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %334, ptr noundef nonnull %375)
          to label %.noexc57 unwind label %699

.noexc57:                                         ; preds = %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i51
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %.0231970, ptr noundef nonnull %334)
          to label %_ZL12makeToStringP8AstClass.exit unwind label %699

377:                                              ; preds = %.noexc53
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %42, align 8, !tbaa !33
  %380 = icmp eq ptr %379, %115
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %377
  %381 = load i64, ptr %116, align 8, !tbaa !10
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %377
  %383 = load i64, ptr %115, align 8, !tbaa !13
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %385 = load ptr, ptr %41, align 8, !tbaa !33
  %386 = icmp eq ptr %385, %112
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %387 = load i64, ptr %113, align 8, !tbaa !10
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %389 = load i64, ptr %112, align 8, !tbaa !13
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 328) #20
  br label %.body

391:                                              ; preds = %.noexc54
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

393:                                              ; preds = %.noexc35.i
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %43, align 8, !tbaa !33
  %396 = icmp eq ptr %395, %118
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %393
  %397 = load i64, ptr %119, align 8, !tbaa !10
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %393
  %399 = load i64, ptr %118, align 8, !tbaa !13
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %391
  %.pn21.i = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 160) #20
  br label %.body

401:                                              ; preds = %.noexc40.i, %.noexc56
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 152) #20
  br label %.body

_ZL12makeToStringP8AstClass.exit:                 ; preds = %.noexc57
  %403 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc68 unwind label %699

.noexc68:                                         ; preds = %_ZL12makeToStringP8AstClass.exit
  %404 = load ptr, ptr %194, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %120, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 16, ptr %28, align 8, !tbaa !123
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc.i unwind label %445

.noexc.i:                                         ; preds = %.noexc68
  store ptr %405, ptr %29, align 8, !tbaa !33
  %406 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %406, ptr %120, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %405, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  store i64 %406, ptr %121, align 8, !tbaa !10
  %407 = load ptr, ptr %29, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %406
  store i8 0, ptr %408, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %122, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %122, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %123, align 8, !tbaa !10
  store i8 0, ptr %124, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %403, ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %409 unwind label %447

409:                                              ; preds = %.noexc.i
  %410 = load ptr, ptr %30, align 8, !tbaa !33
  %411 = icmp eq ptr %410, %122
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %409
  %412 = load i64, ptr %123, align 8, !tbaa !10
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %409
  %414 = load i64, ptr %122, align 8, !tbaa !13
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %416 = load ptr, ptr %29, align 8, !tbaa !33
  %417 = icmp eq ptr %416, %120
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %418 = load i64, ptr %121, align 8, !tbaa !10
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %420 = load i64, ptr %120, align 8, !tbaa !13
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 312
  store i8 1, ptr %422, align 1, !tbaa !120
  %423 = getelementptr inbounds nuw i8, ptr %403, i64 313
  %424 = load i16, ptr %423, align 1
  %425 = and i16 %424, -2
  store i16 %425, ptr %423, align 1
  %426 = getelementptr inbounds nuw i8, ptr %403, i64 66
  %427 = load i8, ptr %426, align 2
  %428 = and i8 %427, -5
  store i8 %428, ptr %426, align 2
  %429 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc69 unwind label %699

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %430 = load ptr, ptr %194, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %125, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 17, ptr %27, align 8, !tbaa !123
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc91.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread.i

.noexc91.i:                                       ; preds = %.noexc69
  store ptr %431, ptr %31, align 8, !tbaa !33
  %432 = load i64, ptr %27, align 8, !tbaa !123
  store i64 %432, ptr %125, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %431, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  store i64 %432, ptr %126, align 8, !tbaa !10
  %433 = load ptr, ptr %31, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %429, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %435 unwind label %462

435:                                              ; preds = %.noexc91.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %403, ptr noundef nonnull %429)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i unwind label %462

_ZN8AstCFunc9addStmtspEP7AstNode.exit.i:          ; preds = %435
  %436 = load ptr, ptr %31, align 8, !tbaa !33
  %437 = icmp eq ptr %436, %125
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i
  %438 = load i64, ptr %126, align 8, !tbaa !10
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i
  %440 = load i64, ptr %125, align 8, !tbaa !13
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %127, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %128, align 8, !tbaa !10
  store i8 0, ptr %127, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw i8, ptr %.0231970, i64 32
  %.036272.i = load ptr, ptr %442, align 8, !tbaa !103
  %.not273.i = icmp eq ptr %.036272.i, null
  br i1 %.not273.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %443 = getelementptr inbounds nuw i8, ptr %.0231970, i64 104
  %444 = getelementptr inbounds nuw i8, ptr %.0231970, i64 112
  br label %471

445:                                              ; preds = %.noexc68
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

447:                                              ; preds = %.noexc.i
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %30, align 8, !tbaa !33
  %450 = icmp eq ptr %449, %122
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %447
  %451 = load i64, ptr %123, align 8, !tbaa !10
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %447
  %453 = load i64, ptr %122, align 8, !tbaa !13
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %455 = load ptr, ptr %29, align 8, !tbaa !33
  %456 = icmp eq ptr %455, %120
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %457 = load i64, ptr %121, align 8, !tbaa !10
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %459 = load i64, ptr %120, align 8, !tbaa !13
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, %445
  %.pn.pn.i = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef 328) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread.i: ; preds = %.noexc69
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %470

462:                                              ; preds = %435, %.noexc91.i
  %.037.i = phi i1 [ true, %.noexc91.i ], [ false, %435 ]
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %31, align 8, !tbaa !33
  %465 = icmp eq ptr %464, %125
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %462
  %466 = load i64, ptr %126, align 8, !tbaa !10
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.037.i, label %470, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %462
  %468 = load i64, ptr %125, align 8, !tbaa !13
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.037.i, label %470, label %.body

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread.i
  %.pn58218.i = phi { ptr, i32 } [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread.i ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i ]
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef 152) #20
  br label %.body

471:                                              ; preds = %603, %.lr.ph.i
  %.036274.i = phi ptr [ %.036272.i, %.lr.ph.i ], [ %.036.i, %603 ]
  %472 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %472, align 8, !tbaa !14
  %.not223.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 49
  br i1 %.not223.i, label %473, label %603

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 248
  %.sroa.0.0.copyload.i.i.i64 = load i8, ptr %474, align 8, !tbaa !124
  %475 = add i8 %.sroa.0.0.copyload.i.i.i64, -1
  %spec.select.i.i.i = icmp ult i8 %475, 2
  br i1 %spec.select.i.i.i, label %603, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 260
  %478 = load i64, ptr %477, align 4
  %479 = and i64 %478, 536870912
  %.not224.i = icmp eq i64 %479, 0
  br i1 %.not224.i, label %480, label %603

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 72
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %.not.i.i.i65 = icmp eq ptr %482, null
  %483 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = select i1 %.not.i.i.i65, ptr %484, ptr %482
  %486 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %485, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZNK6AstVar13dtypeSkipRefpEv.exit.i unwind label %566

_ZNK6AstVar13dtypeSkipRefpEv.exit.i:              ; preds = %480
  %487 = load ptr, ptr %486, align 8, !tbaa !46
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 328
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef ptr %489(ptr noundef nonnull align 8 dereferenceable(162) %486)
          to label %491 unwind label %566

491:                                              ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit.i
  %.not69.i = icmp eq ptr %490, null
  br i1 %.not69.i, label %._crit_edge.i.i111.i, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %481, align 8, !tbaa !16
  %.not.i.i107.i = icmp eq ptr %493, null
  %494 = load ptr, ptr %483, align 8
  %495 = select i1 %.not.i.i107.i, ptr %494, ptr %493
  %496 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %495, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZNK6AstVar13dtypeSkipRefpEv.exit109.i unwind label %566

_ZNK6AstVar13dtypeSkipRefpEv.exit109.i:           ; preds = %492
  %497 = load ptr, ptr %496, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 328
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef ptr %499(ptr noundef nonnull align 8 dereferenceable(162) %496)
          to label %501 unwind label %566

501:                                              ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit109.i
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 164
  %.sroa.0.0.copyload.i.i110.i = load i8, ptr %502, align 4, !tbaa !126
  %503 = icmp eq i8 %.sroa.0.0.copyload.i.i110.i, 23
  br i1 %503, label %603, label %._crit_edge.i.i111.i

._crit_edge.i.i111.i:                             ; preds = %501, %491
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %129, ptr %33, align 8, !tbaa !4
  store i64 2459032651981682031, ptr %129, align 8
  store i64 8, ptr %130, align 8, !tbaa !10
  store i8 0, ptr %137, align 8, !tbaa !13
  %504 = load i64, ptr %128, align 8, !tbaa !10
  %505 = icmp ugt i64 %504, 4611686018427387895
  br i1 %505, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %._crit_edge.i.i111.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %._crit_edge.i.i111.i
  %506 = load ptr, ptr %32, align 8, !tbaa !33
  %507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %506, i64 noundef %504)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %508 = load i64, ptr %128, align 8, !tbaa !10
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef %508, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK7AstNode15origNameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(152) %.036274.i)
          to label %510 unwind label %568

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %511 = load i64, ptr %131, align 8, !tbaa !10
  %512 = load i64, ptr %130, align 8, !tbaa !10
  %513 = sub i64 4611686018427387903, %512
  %514 = icmp ult i64 %513, %511
  br i1 %514, label %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i

515:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc119.i unwind label %.loopexit.split-lp226.i

.noexc119.i:                                      ; preds = %515
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i: ; preds = %510
  %516 = load ptr, ptr %34, align 8, !tbaa !33
  %517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %516, i64 noundef %511)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i unwind label %.loopexit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i
  %518 = load ptr, ptr %34, align 8, !tbaa !33
  %519 = icmp eq ptr %518, %132
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i
  %520 = load i64, ptr %131, align 8, !tbaa !10
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i
  %522 = load i64, ptr %132, align 8, !tbaa !13
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %524 = load i64, ptr %130, align 8, !tbaa !10
  %525 = add i64 %524, -4611686018427387899
  %526 = icmp ult i64 %525, 5
  br i1 %526, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %527 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %528 = load ptr, ptr %481, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(152) %.036274.i)
          to label %529 unwind label %577

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  invoke void @_ZN8V3Common16makeToStringCallEP12AstNodeDTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %530 unwind label %579

530:                                              ; preds = %529
  %531 = load i64, ptr %133, align 8, !tbaa !10
  %532 = load i64, ptr %130, align 8, !tbaa !10
  %533 = sub i64 4611686018427387903, %532
  %534 = icmp ult i64 %533, %531
  br i1 %534, label %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127.i

535:                                              ; preds = %530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc128.i unwind label %.loopexit.split-lp231.i

.noexc128.i:                                      ; preds = %535
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127.i: ; preds = %530
  %536 = load ptr, ptr %35, align 8, !tbaa !33
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %536, i64 noundef %531)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130.i unwind label %.loopexit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127.i
  %538 = load ptr, ptr %35, align 8, !tbaa !33
  %539 = icmp eq ptr %538, %134
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130.i
  %540 = load i64, ptr %133, align 8, !tbaa !10
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130.i
  %542 = load i64, ptr %134, align 8, !tbaa !13
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  %544 = load ptr, ptr %36, align 8, !tbaa !33
  %545 = icmp eq ptr %544, %135
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %546 = load i64, ptr %136, align 8, !tbaa !10
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %548 = load i64, ptr %135, align 8, !tbaa !13
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %550 = load i64, ptr %130, align 8, !tbaa !10
  %551 = and i64 %550, -2
  %552 = icmp eq i64 %551, 4611686018427387902
  br i1 %552, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %553 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %554 unwind label %.loopexit.i

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137.i
  store i64 1, ptr %443, align 8, !tbaa !13
  %555 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !32
  store i32 %555, ptr %444, align 8, !tbaa !128
  %556 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %557 unwind label %.loopexit.i

557:                                              ; preds = %554
  %558 = load ptr, ptr %194, align 8, !tbaa !113
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %556, ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %559 unwind label %594

559:                                              ; preds = %557
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %403, ptr noundef nonnull %556)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit143.i unwind label %.loopexit.i

_ZN8AstCFunc9addStmtspEP7AstNode.exit143.i:       ; preds = %559
  %560 = load ptr, ptr %33, align 8, !tbaa !33
  %561 = icmp eq ptr %560, %129
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit143.i
  %562 = load i64, ptr %130, align 8, !tbaa !10
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit143.i
  %564 = load i64, ptr %129, align 8, !tbaa !13
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %603

566:                                              ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit109.i, %492, %_ZNK6AstVar13dtypeSkipRefpEv.exit.i, %480
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit.i:                                      ; preds = %559, %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %596

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %596

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

.loopexit225.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i
  %lpad.loopexit227.i = landingpad { ptr, i32 }
          cleanup
  br label %570

.loopexit.split-lp226.i:                          ; preds = %515
  %lpad.loopexit.split-lp228.i = landingpad { ptr, i32 }
          cleanup
  br label %570

570:                                              ; preds = %.loopexit.split-lp226.i, %.loopexit225.i
  %lpad.phi229.i = phi { ptr, i32 } [ %lpad.loopexit227.i, %.loopexit225.i ], [ %lpad.loopexit.split-lp228.i, %.loopexit.split-lp226.i ]
  %571 = load ptr, ptr %34, align 8, !tbaa !33
  %572 = icmp eq ptr %571, %132
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %570
  %573 = load i64, ptr %131, align 8, !tbaa !10
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %570
  %575 = load i64, ptr %132, align 8, !tbaa !13
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, %568
  %.pn70.i = phi { ptr, i32 } [ %569, %568 ], [ %lpad.phi229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i ], [ %lpad.phi229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %596

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

579:                                              ; preds = %529
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

.loopexit230.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127.i
  %lpad.loopexit232.i = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit.split-lp231.i:                          ; preds = %535
  %lpad.loopexit.split-lp233.i = landingpad { ptr, i32 }
          cleanup
  br label %581

581:                                              ; preds = %.loopexit.split-lp231.i, %.loopexit230.i
  %lpad.phi234.i = phi { ptr, i32 } [ %lpad.loopexit232.i, %.loopexit230.i ], [ %lpad.loopexit.split-lp233.i, %.loopexit.split-lp231.i ]
  %582 = load ptr, ptr %35, align 8, !tbaa !33
  %583 = icmp eq ptr %582, %134
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i: ; preds = %581
  %584 = load i64, ptr %133, align 8, !tbaa !10
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %581
  %586 = load i64, ptr %134, align 8, !tbaa !13
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, %579
  %.pn72.i = phi { ptr, i32 } [ %580, %579 ], [ %lpad.phi234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i ], [ %lpad.phi234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i ]
  %588 = load ptr, ptr %36, align 8, !tbaa !33
  %589 = icmp eq ptr %588, %135
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %590 = load i64, ptr %136, align 8, !tbaa !10
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %592 = load i64, ptr %135, align 8, !tbaa !13
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, %577
  %.pn72.pn.i = phi { ptr, i32 } [ %578, %577 ], [ %.pn72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i ], [ %.pn72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %596

594:                                              ; preds = %557
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef 152) #20
  br label %596

596:                                              ; preds = %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn75.i = phi { ptr, i32 } [ %595, %594 ], [ %.pn72.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ], [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %597 = load ptr, ptr %33, align 8, !tbaa !33
  %598 = icmp eq ptr %597, %129
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %596
  %599 = load i64, ptr %130, align 8, !tbaa !10
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %596
  %601 = load i64, ptr %129, align 8, !tbaa !13
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %692

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %501, %476, %473, %471
  %604 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 8
  %.036.i = load ptr, ptr %604, align 8, !tbaa !103
  %.not.i63 = icmp eq ptr %.036.i, null
  br i1 %.not.i63, label %._crit_edge.i, label %471, !llvm.loop !129

._crit_edge.i:                                    ; preds = %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %605 = getelementptr inbounds nuw i8, ptr %.0231970, i64 48
  %606 = load ptr, ptr %605, align 8, !tbaa !131
  %.not60.i = icmp eq ptr %606, null
  br i1 %.not60.i, label %667, label %._crit_edge.i.i159.i

._crit_edge.i.i159.i:                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %138, ptr %37, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %138, ptr noundef nonnull align 1 dereferenceable(7) @.str.32, i64 7, i1 false)
  store i64 7, ptr %139, align 8, !tbaa !10
  store i8 0, ptr %140, align 1, !tbaa !13
  %607 = load i64, ptr %128, align 8, !tbaa !10
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163.i: ; preds = %._crit_edge.i.i159.i
  %609 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.33, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163._crit_edge.i unwind label %.loopexit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163._crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163.i
  %.pre.i = load ptr, ptr %605, align 8, !tbaa !131
  br label %612

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, %667
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit245:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i174.i, %635, %642
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %660

.loopexit.split-lp246:                            ; preds = %633
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %660

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163._crit_edge.i, %._crit_edge.i.i159.i
  %613 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163._crit_edge.i ], [ %606, %._crit_edge.i.i159.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 72
  %615 = load ptr, ptr %614, align 8, !tbaa !16
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef %615)
          to label %616 unwind label %649

616:                                              ; preds = %612
  %617 = load i64, ptr %141, align 8, !tbaa !10
  %618 = load i64, ptr %139, align 8, !tbaa !10
  %619 = sub i64 4611686018427387903, %618
  %620 = icmp ult i64 %619, %617
  br i1 %620, label %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i

621:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc168.i unwind label %.loopexit.split-lp251

.noexc168.i:                                      ; preds = %621
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i: ; preds = %616
  %622 = load ptr, ptr %38, align 8, !tbaa !33
  %623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %622, i64 noundef %617)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit170.i unwind label %.loopexit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i
  %624 = load ptr, ptr %38, align 8, !tbaa !33
  %625 = icmp eq ptr %624, %142
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit170.i
  %626 = load i64, ptr %141, align 8, !tbaa !10
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit170.i
  %628 = load i64, ptr %142, align 8, !tbaa !13
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %630 = load i64, ptr %139, align 8, !tbaa !10
  %631 = add i64 %630, -4611686018427387882
  %632 = icmp ult i64 %631, 22
  br i1 %632, label %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i174.i

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc175.i unwind label %.loopexit.split-lp246

.noexc175.i:                                      ; preds = %633
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %635 unwind label %.loopexit245

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i174.i
  %636 = getelementptr inbounds nuw i8, ptr %.0231970, i64 104
  store i64 1, ptr %636, align 8, !tbaa !13
  %637 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !32
  %638 = getelementptr inbounds nuw i8, ptr %.0231970, i64 112
  store i32 %637, ptr %638, align 8, !tbaa !128
  %639 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %640 unwind label %.loopexit245

640:                                              ; preds = %635
  %641 = load ptr, ptr %194, align 8, !tbaa !113
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %639, ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %642 unwind label %658

642:                                              ; preds = %640
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %403, ptr noundef nonnull %639)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit180.i unwind label %.loopexit245

_ZN8AstCFunc9addStmtspEP7AstNode.exit180.i:       ; preds = %642
  %643 = load ptr, ptr %37, align 8, !tbaa !33
  %644 = icmp eq ptr %643, %138
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit180.i
  %645 = load i64, ptr %139, align 8, !tbaa !10
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit180.i
  %647 = load i64, ptr %138, align 8, !tbaa !13
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %667

649:                                              ; preds = %612
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

.loopexit250:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %651

.loopexit.split-lp251:                            ; preds = %621
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %651

651:                                              ; preds = %.loopexit.split-lp251, %.loopexit250
  %lpad.phi254 = phi { ptr, i32 } [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  %652 = load ptr, ptr %38, align 8, !tbaa !33
  %653 = icmp eq ptr %652, %142
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %651
  %654 = load i64, ptr %141, align 8, !tbaa !10
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %651
  %656 = load i64, ptr %142, align 8, !tbaa !13
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, %649
  %.pn61.i = phi { ptr, i32 } [ %650, %649 ], [ %lpad.phi254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i ], [ %lpad.phi254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %660

658:                                              ; preds = %640
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef 152) #20
  br label %660

660:                                              ; preds = %.loopexit245, %.loopexit.split-lp246, %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %.pn63.i = phi { ptr, i32 } [ %659, %658 ], [ %.pn61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  %661 = load ptr, ptr %37, align 8, !tbaa !33
  %662 = icmp eq ptr %661, %138
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %660
  %663 = load i64, ptr %139, align 8, !tbaa !10
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %660
  %665 = load i64, ptr %138, align 8, !tbaa !13
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %692

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %._crit_edge.i
  %668 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %._crit_edge.i.i190.i unwind label %610

._crit_edge.i.i190.i:                             ; preds = %667
  %669 = load ptr, ptr %194, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %143, ptr %39, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %143, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr %144, align 8, !tbaa !10
  store i8 0, ptr %145, align 4, !tbaa !13
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %668, ptr noundef %669, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %670 unwind label %683

670:                                              ; preds = %._crit_edge.i.i190.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %403, ptr noundef nonnull %668)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit196.i unwind label %683

_ZN8AstCFunc9addStmtspEP7AstNode.exit196.i:       ; preds = %670
  %671 = load ptr, ptr %39, align 8, !tbaa !33
  %672 = icmp eq ptr %671, %143
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit196.i
  %673 = load i64, ptr %144, align 8, !tbaa !10
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit196.i
  %675 = load i64, ptr %143, align 8, !tbaa !13
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %.0231970, ptr noundef nonnull %403)
          to label %_ZN8AstClass9addStmtspEP7AstNode.exit.i unwind label %610

_ZN8AstClass9addStmtspEP7AstNode.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %677 = load ptr, ptr %32, align 8, !tbaa !33
  %678 = icmp eq ptr %677, %127
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i: ; preds = %_ZN8AstClass9addStmtspEP7AstNode.exit.i
  %679 = load i64, ptr %128, align 8, !tbaa !10
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZL18makeToStringMiddleP8AstClass.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %_ZN8AstClass9addStmtspEP7AstNode.exit.i
  %681 = load i64, ptr %127, align 8, !tbaa !13
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #20
  br label %_ZL18makeToStringMiddleP8AstClass.exit

683:                                              ; preds = %670, %._crit_edge.i.i190.i
  %.0.i = phi i1 [ true, %._crit_edge.i.i190.i ], [ false, %670 ]
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %39, align 8, !tbaa !33
  %686 = icmp eq ptr %685, %143
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i: ; preds = %683
  %687 = load i64, ptr %144, align 8, !tbaa !10
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i, label %691, label %692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %683
  %689 = load i64, ptr %143, align 8, !tbaa !13
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i, label %691, label %692

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef 152) #20
  br label %692

692:                                              ; preds = %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %566
  %.pn75.pn.pn.pn.pn.i = phi { ptr, i32 } [ %611, %610 ], [ %684, %691 ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i ], [ %.pn63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ], [ %567, %566 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i ]
  %693 = load ptr, ptr %32, align 8, !tbaa !33
  %694 = icmp eq ptr %693, %127
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i: ; preds = %692
  %695 = load i64, ptr %128, align 8, !tbaa !10
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %692
  %697 = load i64, ptr %127, align 8, !tbaa !13
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

_ZL18makeToStringMiddleP8AstClass.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL14makeVlToStringP8AstIface.exit

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %_ZL12makeToStringP8AstClass.exit, %.noexc57, %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i51, %_ZN7AstNode14dtypeSetStringEv.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZL14makeVlToStringP8AstClass.exit, %.noexc45, %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i, %_ZN7AstNode14dtypeSetStringEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %192
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body

701:                                              ; preds = %190
  %702 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc131 unwind label %843

.noexc131:                                        ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %.0231970, i64 88
  %704 = load ptr, ptr %703, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %84, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  store i64 12, ptr %85, align 8, !tbaa !10
  store i8 0, ptr %86, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %87, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %87, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %88, align 8, !tbaa !10
  store i8 0, ptr %89, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %702, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %705 unwind label %795

705:                                              ; preds = %.noexc131
  %706 = load ptr, ptr %22, align 8, !tbaa !33
  %707 = icmp eq ptr %706, %87
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %705
  %708 = load i64, ptr %88, align 8, !tbaa !10
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %705
  %710 = load i64, ptr %87, align 8, !tbaa !13
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %712 = load ptr, ptr %21, align 8, !tbaa !33
  %713 = icmp eq ptr %712, %84
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83
  %714 = load i64, ptr %85, align 8, !tbaa !10
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83
  %716 = load i64, ptr %84, align 8, !tbaa !13
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %.0231970)
          to label %.noexc132 unwind label %843

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85
  %718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %.noexc42.i91 unwind label %809

.noexc42.i91:                                     ; preds = %.noexc132
  store ptr %90, ptr %24, align 8, !tbaa !4, !alias.scope !132
  %719 = load ptr, ptr %718, align 8, !tbaa !33
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i92

722:                                              ; preds = %.noexc42.i91
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !10
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  %726 = add nuw nsw i64 %724, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %720, i64 %726, i1 false)
  br label %728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i92: ; preds = %.noexc42.i91
  store ptr %719, ptr %24, align 8, !tbaa !33, !alias.scope !132
  %727 = load i64, ptr %720, align 8, !tbaa !13
  store i64 %727, ptr %90, align 8, !tbaa !13, !alias.scope !132
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %.pre.i.i94 = load i64, ptr %.phi.trans.insert.i.i93, align 8, !tbaa !10
  br label %728

728:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i92, %722
  %729 = phi i64 [ %724, %722 ], [ %.pre.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i92 ]
  %730 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i64 %729, ptr %91, align 8, !tbaa !10, !alias.scope !132
  store ptr %720, ptr %718, align 8, !tbaa !33
  store i64 0, ptr %730, align 8, !tbaa !10
  store i8 0, ptr %720, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %731 = load i64, ptr %91, align 8, !tbaa !10, !noalias !135
  %732 = add i64 %731, -4611686018427387899
  %733 = icmp ult i64 %732, 5
  br i1 %733, label %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i95

734:                                              ; preds = %728
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc46.i128 unwind label %.loopexit.split-lp236

.noexc46.i128:                                    ; preds = %734
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i95: ; preds = %728
  %735 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.37, i64 noundef 5)
          to label %.noexc47.i100 unwind label %.loopexit235

.noexc47.i100:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i95
  store ptr %92, ptr %23, align 8, !tbaa !4, !alias.scope !135
  %736 = load ptr, ptr %735, align 8, !tbaa !33
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i101

739:                                              ; preds = %.noexc47.i100
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !10
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %743 = add nuw nsw i64 %741, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %737, i64 %743, i1 false)
  br label %745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i101: ; preds = %.noexc47.i100
  store ptr %736, ptr %23, align 8, !tbaa !33, !alias.scope !135
  %744 = load i64, ptr %737, align 8, !tbaa !13
  store i64 %744, ptr %92, align 8, !tbaa !13, !alias.scope !135
  %.phi.trans.insert.i44.i102 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %.pre.i45.i103 = load i64, ptr %.phi.trans.insert.i44.i102, align 8, !tbaa !10
  br label %745

745:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i101, %739
  %746 = phi i64 [ %741, %739 ], [ %.pre.i45.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i101 ]
  %747 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i64 %746, ptr %93, align 8, !tbaa !10, !alias.scope !135
  store ptr %737, ptr %735, align 8, !tbaa !33
  store i64 0, ptr %747, align 8, !tbaa !10
  store i8 0, ptr %737, align 8, !tbaa !13
  %748 = getelementptr inbounds nuw i8, ptr %702, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %748, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106 unwind label %811

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106: ; preds = %745
  %749 = load ptr, ptr %23, align 8, !tbaa !33
  %750 = icmp eq ptr %749, %92
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i127: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  %751 = load i64, ptr %93, align 8, !tbaa !10
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i107: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  %753 = load i64, ptr %92, align 8, !tbaa !13
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i127
  %755 = load ptr, ptr %24, align 8, !tbaa !33
  %756 = icmp eq ptr %755, %90
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108
  %757 = load i64, ptr %91, align 8, !tbaa !10
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108
  %759 = load i64, ptr %90, align 8, !tbaa !13
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i126
  %761 = load ptr, ptr %25, align 8, !tbaa !33
  %762 = icmp eq ptr %761, %94
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110
  %763 = load i64, ptr %95, align 8, !tbaa !10
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110
  %765 = load i64, ptr %94, align 8, !tbaa !13
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %767 = getelementptr inbounds nuw i8, ptr %702, i64 313
  %768 = load i16, ptr %767, align 1
  %769 = getelementptr inbounds nuw i8, ptr %702, i64 312
  store i8 0, ptr %769, align 1, !tbaa !120
  %770 = and i16 %768, -514
  store i16 %770, ptr %767, align 1
  %771 = getelementptr inbounds nuw i8, ptr %702, i64 66
  %772 = load i8, ptr %771, align 2
  %773 = and i8 %772, -5
  store i8 %773, ptr %771, align 2
  %774 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %.noexc133 unwind label %843

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112
  %775 = load ptr, ptr %703, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %96, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 26, ptr %20, align 8, !tbaa !123
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc60.i115 unwind label %831

.noexc60.i115:                                    ; preds = %.noexc133
  store ptr %776, ptr %26, align 8, !tbaa !33
  %777 = load i64, ptr %20, align 8, !tbaa !123
  store i64 %777, ptr %96, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %776, ptr noundef nonnull align 1 dereferenceable(26) @.str.38, i64 26, i1 false)
  store i64 %777, ptr %97, align 8, !tbaa !10
  %778 = load ptr, ptr %26, align 8, !tbaa !33
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %777
  store i8 0, ptr %779, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %774, ptr noundef %775, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i1 noundef zeroext true)
          to label %780 unwind label %833

780:                                              ; preds = %.noexc60.i115
  %781 = load ptr, ptr %26, align 8, !tbaa !33
  %782 = icmp eq ptr %781, %96
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i124: ; preds = %780
  %783 = load i64, ptr %97, align 8, !tbaa !10
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i118: ; preds = %780
  %785 = load i64, ptr %96, align 8, !tbaa !13
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %787 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %774, i8 12)
          to label %.noexc134 unwind label %843

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119
  %788 = getelementptr inbounds nuw i8, ptr %774, i64 72
  %789 = load ptr, ptr %788, align 8, !tbaa !16
  %.not.i.i.i120 = icmp eq ptr %789, %787
  br i1 %.not.i.i.i120, label %_ZN7AstNode14dtypeSetStringEv.exit.i121, label %790

790:                                              ; preds = %.noexc134
  store ptr %787, ptr %788, align 8, !tbaa !16
  %791 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %792 = add i64 %791, 1
  store i64 %792, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i121

_ZN7AstNode14dtypeSetStringEv.exit.i121:          ; preds = %790, %.noexc134
  %793 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc135 unwind label %843

.noexc135:                                        ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i121
  %794 = load ptr, ptr %703, align 8, !tbaa !113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %793, i16 352, ptr noundef %794)
          to label %.noexc65.i122 unwind label %841

.noexc65.i122:                                    ; preds = %.noexc135
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstCReturn, i64 16), ptr %793, align 8, !tbaa !46
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %793, ptr noundef nonnull %774)
          to label %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i123 unwind label %841

_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i123: ; preds = %.noexc65.i122
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %702, ptr noundef nonnull %793)
          to label %.noexc136 unwind label %843

.noexc136:                                        ; preds = %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i123
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(264) %.0231970, ptr noundef nonnull %702)
          to label %_ZL14makeVlToStringP8AstIface.exit unwind label %843

795:                                              ; preds = %.noexc131
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %22, align 8, !tbaa !33
  %798 = icmp eq ptr %797, %87
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i81: ; preds = %795
  %799 = load i64, ptr %88, align 8, !tbaa !10
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i75: ; preds = %795
  %801 = load i64, ptr %87, align 8, !tbaa !13
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %803 = load ptr, ptr %21, align 8, !tbaa !33
  %804 = icmp eq ptr %803, %84
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76
  %805 = load i64, ptr %85, align 8, !tbaa !10
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76
  %807 = load i64, ptr %84, align 8, !tbaa !13
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef 328) #20
  br label %.body

809:                                              ; preds = %.noexc132
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86

.loopexit235:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i95
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96

.loopexit.split-lp236:                            ; preds = %734
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96

811:                                              ; preds = %745
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %23, align 8, !tbaa !33
  %814 = icmp eq ptr %813, %92
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i105: ; preds = %811
  %815 = load i64, ptr %93, align 8, !tbaa !10
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i104: ; preds = %811
  %817 = load i64, ptr %92, align 8, !tbaa !13
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96: ; preds = %.loopexit235, %.loopexit.split-lp236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i105
  %.pn26.i97 = phi { ptr, i32 } [ %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i105 ], [ %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i104 ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  %819 = load ptr, ptr %24, align 8, !tbaa !33
  %820 = icmp eq ptr %819, %90
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96
  %821 = load i64, ptr %91, align 8, !tbaa !10
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96
  %823 = load i64, ptr %90, align 8, !tbaa !13
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i99, %809
  %.pn26.pn.i87 = phi { ptr, i32 } [ %810, %809 ], [ %.pn26.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i99 ], [ %.pn26.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i98 ]
  %825 = load ptr, ptr %25, align 8, !tbaa !33
  %826 = icmp eq ptr %825, %94
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86
  %827 = load i64, ptr %95, align 8, !tbaa !10
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86
  %829 = load i64, ptr %94, align 8, !tbaa !13
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

831:                                              ; preds = %.noexc133
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113

833:                                              ; preds = %.noexc60.i115
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %26, align 8, !tbaa !33
  %836 = icmp eq ptr %835, %96
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117: ; preds = %833
  %837 = load i64, ptr %97, align 8, !tbaa !10
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i116: ; preds = %833
  %839 = load i64, ptr %96, align 8, !tbaa !13
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117, %831
  %.pn29.i114 = phi { ptr, i32 } [ %832, %831 ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117 ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef 160) #20
  br label %.body

841:                                              ; preds = %.noexc65.i122, %.noexc135
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef 152) #20
  br label %.body

843:                                              ; preds = %.noexc136, %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i123, %_ZN7AstNode14dtypeSetStringEv.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85, %701
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14makeVlToStringP8AstIface.exit:               ; preds = %190, %.noexc136, %_ZL18makeToStringMiddleP8AstClass.exit
  %845 = getelementptr inbounds nuw i8, ptr %.0231970, i64 8
  %.023 = load ptr, ptr %845, align 8, !tbaa !103
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge.loopexit, label %190, !llvm.loop !138

._crit_edge.i.i:                                  ; preds = %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %846 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %846, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %846, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 6, ptr %847, align 8, !tbaa !10
  %848 = getelementptr inbounds nuw i8, ptr %53, i64 22
  store i8 0, ptr %848, align 2, !tbaa !13
  %849 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc203 unwind label %1307

850:                                              ; preds = %.lr.ph1976, %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit
  %.0171974 = phi ptr [ %.0171972, %.lr.ph1976 ], [ %.017, %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit ]
  %851 = getelementptr inbounds nuw i8, ptr %.0171974, i64 64
  %.sroa.0.0.copyload.i.i.i143 = load i16, ptr %851, align 8, !tbaa !14
  %852 = and i16 %.sroa.0.0.copyload.i.i.i143, -2
  %spec.select.i.i.not = icmp eq i16 %852, 78
  br i1 %spec.select.i.i.not, label %853, label %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit

853:                                              ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %.0171974, i64 204
  %855 = load i8, ptr %854, align 4, !tbaa !139, !range !142, !noundef !143
  %856 = trunc nuw i8 %855 to i1
  br i1 %856, label %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %.0171974, i64 208
  %859 = load ptr, ptr %858, align 8, !tbaa !144
  %.not.i145 = icmp eq ptr %859, null
  br i1 %.not.i145, label %860, label %._crit_edge.i.i.i, !prof !48

860:                                              ; preds = %857
  %861 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 81)
          to label %.noexc184 unwind label %.loopexit.split-lp

.noexc184:                                        ; preds = %860
  %862 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %.noexc184
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %.noexc186.invoke unwind label %.loopexit.split-lp

.noexc186.invoke:                                 ; preds = %.noexc195, %.noexc185
  %864 = phi ptr [ %.0171974, %.noexc185 ], [ %1181, %.noexc195 ]
  %865 = phi ptr [ %862, %.noexc185 ], [ %1192, %.noexc195 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %864, ptr noundef nonnull align 8 dereferenceable(112) %865) #19
          to label %.noexc186.cont unwind label %.loopexit.split-lp

.noexc186.cont:                                   ; preds = %.noexc186.invoke
  unreachable

._crit_edge.i.i.i:                                ; preds = %857
  %866 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc188 unwind label %.loopexit

.noexc188:                                        ; preds = %._crit_edge.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %.0171974, i64 88
  %868 = load ptr, ptr %867, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %150, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %150, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  store i64 12, ptr %151, align 8, !tbaa !10
  store i8 0, ptr %152, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %153, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %153, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %154, align 8, !tbaa !10
  store i8 0, ptr %155, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %866, ptr noundef %868, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %869 unwind label %955

869:                                              ; preds = %.noexc188
  %870 = load ptr, ptr %5, align 8, !tbaa !33
  %871 = icmp eq ptr %870, %153
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %869
  %872 = load i64, ptr %154, align 8, !tbaa !10
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %869
  %874 = load i64, ptr %153, align 8, !tbaa !13
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %876 = load ptr, ptr %4, align 8, !tbaa !33
  %877 = icmp eq ptr %876, %150
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %878 = load i64, ptr %151, align 8, !tbaa !10
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %880 = load i64, ptr %150, align 8, !tbaa !13
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %.0171974)
          to label %.noexc189 unwind label %.loopexit

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149
  %882 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %.noexc90.i unwind label %969

.noexc90.i:                                       ; preds = %.noexc189
  store ptr %156, ptr %7, align 8, !tbaa !4, !alias.scope !145
  %883 = load ptr, ptr %882, align 8, !tbaa !33
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

886:                                              ; preds = %.noexc90.i
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !10
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  %890 = add nuw nsw i64 %888, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %884, i64 %890, i1 false)
  br label %892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.noexc90.i
  store ptr %883, ptr %7, align 8, !tbaa !33, !alias.scope !145
  %891 = load i64, ptr %884, align 8, !tbaa !13
  store i64 %891, ptr %156, align 8, !tbaa !13, !alias.scope !145
  %.phi.trans.insert.i.i150 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %.pre.i.i151 = load i64, ptr %.phi.trans.insert.i.i150, align 8, !tbaa !10
  br label %892

892:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %886
  %893 = phi i64 [ %888, %886 ], [ %.pre.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ]
  %894 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i64 %893, ptr %157, align 8, !tbaa !10, !alias.scope !145
  store ptr %884, ptr %882, align 8, !tbaa !33
  store i64 0, ptr %894, align 8, !tbaa !10
  store i8 0, ptr %884, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %895 = load i64, ptr %157, align 8, !tbaa !10, !noalias !148
  %896 = add i64 %895, -4611686018427387899
  %897 = icmp ult i64 %896, 5
  br i1 %897, label %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i152

898:                                              ; preds = %892
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc94.i unwind label %.loopexit.split-lp231

.noexc94.i:                                       ; preds = %898
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i152: ; preds = %892
  %899 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, i64 noundef 5)
          to label %.noexc95.i unwind label %.loopexit230

.noexc95.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i152
  store ptr %158, ptr %6, align 8, !tbaa !4, !alias.scope !148
  %900 = load ptr, ptr %899, align 8, !tbaa !33
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

903:                                              ; preds = %.noexc95.i
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %905 = load i64, ptr %904, align 8, !tbaa !10
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  %907 = add nuw nsw i64 %905, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %901, i64 %907, i1 false)
  br label %909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %.noexc95.i
  store ptr %900, ptr %6, align 8, !tbaa !33, !alias.scope !148
  %908 = load i64, ptr %901, align 8, !tbaa !13
  store i64 %908, ptr %158, align 8, !tbaa !13, !alias.scope !148
  %.phi.trans.insert.i92.i = getelementptr inbounds nuw i8, ptr %899, i64 8
  %.pre.i93.i = load i64, ptr %.phi.trans.insert.i92.i, align 8, !tbaa !10
  br label %909

909:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %903
  %910 = phi i64 [ %905, %903 ], [ %.pre.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  %911 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i64 %910, ptr %159, align 8, !tbaa !10, !alias.scope !148
  store ptr %901, ptr %899, align 8, !tbaa !33
  store i64 0, ptr %911, align 8, !tbaa !10
  store i8 0, ptr %901, align 8, !tbaa !13
  %912 = getelementptr inbounds nuw i8, ptr %866, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %912, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153 unwind label %971

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153: ; preds = %909
  %913 = load ptr, ptr %6, align 8, !tbaa !33
  %914 = icmp eq ptr %913, %158
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i181: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153
  %915 = load i64, ptr %159, align 8, !tbaa !10
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i154: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153
  %917 = load i64, ptr %158, align 8, !tbaa !13
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %918) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i181
  %919 = load ptr, ptr %7, align 8, !tbaa !33
  %920 = icmp eq ptr %919, %156
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155
  %921 = load i64, ptr %157, align 8, !tbaa !10
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155
  %923 = load i64, ptr %156, align 8, !tbaa !13
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %924) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i180
  %925 = load ptr, ptr %8, align 8, !tbaa !33
  %926 = icmp eq ptr %925, %160
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157
  %927 = load i64, ptr %161, align 8, !tbaa !10
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157
  %929 = load i64, ptr %160, align 8, !tbaa !13
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %931 = getelementptr inbounds nuw i8, ptr %866, i64 313
  %932 = load i16, ptr %931, align 1
  %933 = getelementptr inbounds nuw i8, ptr %866, i64 312
  store i8 0, ptr %933, align 1, !tbaa !120
  %934 = and i16 %932, -514
  store i16 %934, ptr %931, align 1
  %935 = getelementptr inbounds nuw i8, ptr %866, i64 66
  %936 = load i8, ptr %935, align 2
  %937 = and i8 %936, -5
  store i8 %937, ptr %935, align 2
  %938 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc190 unwind label %.loopexit

.noexc190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i158
  %939 = load ptr, ptr %867, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %162, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !123
  %940 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc108.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread.i

.noexc108.i:                                      ; preds = %.noexc190
  store ptr %940, ptr %9, align 8, !tbaa !33
  %941 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %941, ptr %162, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %940, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  store i64 %941, ptr %163, align 8, !tbaa !10
  %942 = load ptr, ptr %9, align 8, !tbaa !33
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %941
  store i8 0, ptr %943, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %938, ptr noundef %939, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %944 unwind label %992

944:                                              ; preds = %.noexc108.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %866, ptr noundef nonnull %938)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i160 unwind label %992

_ZN8AstCFunc9addStmtspEP7AstNode.exit.i160:       ; preds = %944
  %945 = load ptr, ptr %9, align 8, !tbaa !33
  %946 = icmp eq ptr %945, %162
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i160
  %947 = load i64, ptr %163, align 8, !tbaa !10
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i160
  %949 = load i64, ptr %162, align 8, !tbaa !13
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %951 = getelementptr inbounds nuw i8, ptr %.0171974, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !151
  %.not64386.i = icmp eq ptr %952, null
  br i1 %.not64386.i, label %._crit_edge.i.i114.i, label %._crit_edge.i.i136.i

._crit_edge.i.i114.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  %953 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc191 unwind label %.loopexit

.noexc191:                                        ; preds = %._crit_edge.i.i114.i
  %954 = load ptr, ptr %867, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %184, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %184, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  store i64 12, ptr %185, align 8, !tbaa !10
  store i8 0, ptr %186, align 4, !tbaa !13
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %953, ptr noundef %954, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1255 unwind label %1271

955:                                              ; preds = %.noexc188
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %5, align 8, !tbaa !33
  %958 = icmp eq ptr %957, %153
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %955
  %959 = load i64, ptr %154, align 8, !tbaa !10
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %955
  %961 = load i64, ptr %153, align 8, !tbaa !13
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %963 = load ptr, ptr %4, align 8, !tbaa !33
  %964 = icmp eq ptr %963, %150
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %965 = load i64, ptr %151, align 8, !tbaa !10
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %967 = load i64, ptr %150, align 8, !tbaa !13
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %866, i64 noundef 328) #20
  br label %.body

969:                                              ; preds = %.noexc189
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

.loopexit230:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i152
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

.loopexit.split-lp231:                            ; preds = %898
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

971:                                              ; preds = %909
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %6, align 8, !tbaa !33
  %974 = icmp eq ptr %973, %158
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %971
  %975 = load i64, ptr %159, align 8, !tbaa !10
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %971
  %977 = load i64, ptr %158, align 8, !tbaa !13
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %978) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %.loopexit230, %.loopexit.split-lp231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  %.pn59.i = phi { ptr, i32 } [ %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i ], [ %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  %979 = load ptr, ptr %7, align 8, !tbaa !33
  %980 = icmp eq ptr %979, %156
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %981 = load i64, ptr %157, align 8, !tbaa !10
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %983 = load i64, ptr %156, align 8, !tbaa !13
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, %969
  %.pn59.pn.i = phi { ptr, i32 } [ %970, %969 ], [ %.pn59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i ], [ %.pn59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ]
  %985 = load ptr, ptr %8, align 8, !tbaa !33
  %986 = icmp eq ptr %985, %160
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %987 = load i64, ptr %161, align 8, !tbaa !10
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %989 = load i64, ptr %160, align 8, !tbaa !13
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %990) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread.i: ; preds = %.noexc190
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1000

992:                                              ; preds = %944, %.noexc108.i
  %.036.i159 = phi i1 [ true, %.noexc108.i ], [ false, %944 ]
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %9, align 8, !tbaa !33
  %995 = icmp eq ptr %994, %162
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %992
  %996 = load i64, ptr %163, align 8, !tbaa !10
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.036.i159, label %1000, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %992
  %998 = load i64, ptr %162, align 8, !tbaa !13
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.036.i159, label %1000, label %.body

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread.i
  %.pn62251.i = phi { ptr, i32 } [ %991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread.i ], [ %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i ]
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef 152) #20
  br label %.body

._crit_edge.i.i136.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %1182
  %.035387.i = phi ptr [ %1181, %1182 ], [ %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %164, ptr %10, align 8, !tbaa !4
  store i64 2459032651981682031, ptr %164, align 8
  store i64 8, ptr %165, align 8, !tbaa !10
  store i8 0, ptr %183, align 8, !tbaa !13
  %1001 = load ptr, ptr %951, align 8, !tbaa !151
  %1002 = icmp eq ptr %.035387.i, %1001
  %spec.select.i161 = select i1 %1002, ptr @.str.41, ptr @.str.1
  %1003 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %spec.select.i161, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i164 unwind label %.loopexit.i162

.loopexit.i162:                                   ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188.i, %._crit_edge.i.i136.i
  %lpad.loopexit.i163 = landingpad { ptr, i32 }
          cleanup
  br label %1248

.loopexit.split-lp.i177:                          ; preds = %1150
  %lpad.loopexit.split-lp.i178 = landingpad { ptr, i32 }
          cleanup
  br label %1248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i164: ; preds = %._crit_edge.i.i136.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !152
  %1004 = load ptr, ptr %.035387.i, align 8, !tbaa !46, !noalias !152
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 56
  %1006 = load ptr, ptr %1005, align 8, !noalias !152
  invoke void %1006(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %.035387.i)
          to label %.noexc147.i unwind label %1194

.noexc147.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i164
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %1007 unwind label %1014

1007:                                             ; preds = %.noexc147.i
  %1008 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !152
  %1009 = icmp eq ptr %1008, %166
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1007
  %1010 = load i64, ptr %167, align 8, !tbaa !10, !noalias !152
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1007
  %1012 = load i64, ptr %166, align 8, !tbaa !13, !noalias !152
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1013) #20
  br label %1022

1014:                                             ; preds = %.noexc147.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !152
  %1017 = icmp eq ptr %1016, %166
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i: ; preds = %1014
  %1018 = load i64, ptr %167, align 8, !tbaa !10, !noalias !152
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i: ; preds = %1014
  %1020 = load i64, ptr %166, align 8, !tbaa !13, !noalias !152
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1021) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  br label %.body.i

1022:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  invoke void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %1196

_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %1022
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1023 = load i64, ptr %168, align 8, !tbaa !10, !noalias !155
  %1024 = add i64 %1023, -4611686018427387899
  %1025 = icmp ult i64 %1024, 5
  br i1 %1025, label %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149.i

1026:                                             ; preds = %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc153.i unwind label %.loopexit.split-lp259.i

.noexc153.i:                                      ; preds = %1026
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149.i: ; preds = %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %1027 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %.noexc154.i unwind label %.loopexit258.i

.noexc154.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149.i
  store ptr %169, ptr %11, align 8, !tbaa !4, !alias.scope !155
  %1028 = load ptr, ptr %1027, align 8, !tbaa !33
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i168

1031:                                             ; preds = %.noexc154.i
  %1032 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !10
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  %1035 = add nuw nsw i64 %1033, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %1029, i64 %1035, i1 false)
  br label %1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i168: ; preds = %.noexc154.i
  store ptr %1028, ptr %11, align 8, !tbaa !33, !alias.scope !155
  %1036 = load i64, ptr %1029, align 8, !tbaa !13
  store i64 %1036, ptr %169, align 8, !tbaa !13, !alias.scope !155
  %.phi.trans.insert.i151.i = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %.pre.i152.i = load i64, ptr %.phi.trans.insert.i151.i, align 8, !tbaa !10
  br label %1037

1037:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i168, %1031
  %1038 = phi i64 [ %1033, %1031 ], [ %.pre.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i168 ]
  %1039 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store i64 %1038, ptr %170, align 8, !tbaa !10, !alias.scope !155
  store ptr %1029, ptr %1027, align 8, !tbaa !33
  store i64 0, ptr %1039, align 8, !tbaa !10
  store i8 0, ptr %1029, align 8, !tbaa !13
  %1040 = load i64, ptr %170, align 8, !tbaa !10
  %1041 = load i64, ptr %165, align 8, !tbaa !10
  %1042 = sub i64 4611686018427387903, %1041
  %1043 = icmp ult i64 %1042, %1040
  br i1 %1043, label %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i169

1044:                                             ; preds = %1037
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc156.i unwind label %.loopexit.split-lp264.i

.noexc156.i:                                      ; preds = %1044
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i169: ; preds = %1037
  %1045 = load ptr, ptr %11, align 8, !tbaa !33
  %1046 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1045, i64 noundef %1040)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i170 unwind label %.loopexit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i169
  %1047 = load ptr, ptr %11, align 8, !tbaa !33
  %1048 = icmp eq ptr %1047, %169
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i170
  %1049 = load i64, ptr %170, align 8, !tbaa !10
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i170
  %1051 = load i64, ptr %169, align 8, !tbaa !13
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1052) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i
  %1053 = load ptr, ptr %12, align 8, !tbaa !33
  %1054 = icmp eq ptr %1053, %171
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %1055 = load i64, ptr %168, align 8, !tbaa !10
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %1057 = load i64, ptr %171, align 8, !tbaa !13
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1058) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i
  %1059 = load ptr, ptr %13, align 8, !tbaa !33
  %1060 = icmp eq ptr %1059, %172
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %1061 = load i64, ptr %173, align 8, !tbaa !10
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %1063 = load i64, ptr %172, align 8, !tbaa !13
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1064) #20
  br label %1065

1065:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1066 = getelementptr inbounds nuw i8, ptr %.035387.i, i64 72
  %1067 = load ptr, ptr %1066, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %174, ptr %16, align 8, !tbaa !4, !alias.scope !158
  store i32 778723951, ptr %174, align 8
  store i64 4, ptr %175, align 8, !tbaa !10, !alias.scope !158
  store i8 0, ptr %176, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(152) %.035387.i)
          to label %1068 unwind label %1217

1068:                                             ; preds = %1065
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1069 = load i64, ptr %175, align 8, !tbaa !10, !noalias !161
  %1070 = load i64, ptr %177, align 8, !tbaa !10, !noalias !161
  %1071 = add i64 %1070, %1069
  %1072 = load ptr, ptr %16, align 8, !tbaa !33, !noalias !161
  %1073 = icmp eq ptr %1072, %174
  br i1 %1073, label %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

1074:                                             ; preds = %1068
  %1075 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1075)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %1074, %1068
  %1076 = load i64, ptr %174, align 8, !noalias !161
  %1077 = select i1 %1073, i64 15, i64 %1076
  %1078 = icmp ugt i64 %1071, %1077
  br i1 %1078, label %1079, label %1098

1079:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %1080 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !161
  %1081 = icmp eq ptr %1080, %178
  br i1 %1081, label %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

1082:                                             ; preds = %1079
  %1083 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %1082, %1079
  %1084 = load i64, ptr %178, align 8, !noalias !161
  %1085 = select i1 %1081, i64 15, i64 %1084
  %.not.i.i = icmp ugt i64 %1071, %1085
  br i1 %.not.i.i, label %1098, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %1086 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %1072, i64 noundef %1069)
          to label %.noexc169.i unwind label %.loopexit268.i

.noexc169.i:                                      ; preds = %.critedge.i.i
  store ptr %179, ptr %15, align 8, !tbaa !4, !alias.scope !161
  %1087 = load ptr, ptr %1086, align 8, !tbaa !33
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

1090:                                             ; preds = %.noexc169.i
  %1091 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1092 = load i64, ptr %1091, align 8, !tbaa !10
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  %1094 = add nuw nsw i64 %1092, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %1088, i64 %1094, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %.noexc169.i
  store ptr %1087, ptr %15, align 8, !tbaa !33, !alias.scope !161
  %1095 = load i64, ptr %1088, align 8, !tbaa !13
  store i64 %1095, ptr %179, align 8, !tbaa !13, !alias.scope !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %1090
  %1096 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !10
  store i64 %1097, ptr %180, align 8, !tbaa !10, !alias.scope !161
  store ptr %1088, ptr %1086, align 8, !tbaa !33
  store i64 0, ptr %1096, align 8, !tbaa !10
  store i8 0, ptr %1088, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

1098:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %1099 = sub i64 4611686018427387903, %1069
  %1100 = icmp ult i64 %1099, %1070
  br i1 %1100, label %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i171

1101:                                             ; preds = %1098
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc170.i unwind label %.loopexit.split-lp269.i

.noexc170.i:                                      ; preds = %1101
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i171: ; preds = %1098
  %1102 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !161
  %1103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1102, i64 noundef %1070)
          to label %.noexc171.i unwind label %.loopexit268.i

.noexc171.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i171
  store ptr %179, ptr %15, align 8, !tbaa !4, !alias.scope !161
  %1104 = load ptr, ptr %1103, align 8, !tbaa !33
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

1107:                                             ; preds = %.noexc171.i
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !10
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  %1111 = add nuw nsw i64 %1109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %1105, i64 %1111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %.noexc171.i
  store ptr %1104, ptr %15, align 8, !tbaa !33, !alias.scope !161
  %1112 = load i64, ptr %1105, align 8, !tbaa !13
  store i64 %1112, ptr %179, align 8, !tbaa !13, !alias.scope !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %1107
  %1113 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !10
  store i64 %1114, ptr %180, align 8, !tbaa !10, !alias.scope !161
  store ptr %1105, ptr %1103, align 8, !tbaa !33
  store i64 0, ptr %1113, align 8, !tbaa !10
  store i8 0, ptr %1105, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  invoke void @_ZN8V3Common16makeToStringCallEP12AstNodeDTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %1067, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1115 unwind label %1219

1115:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %1116 = load i64, ptr %181, align 8, !tbaa !10
  %1117 = load i64, ptr %165, align 8, !tbaa !10
  %1118 = sub i64 4611686018427387903, %1117
  %1119 = icmp ult i64 %1118, %1116
  br i1 %1119, label %1120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172.i

1120:                                             ; preds = %1115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc173.i unwind label %.loopexit.split-lp274.i

.noexc173.i:                                      ; preds = %1120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172.i: ; preds = %1115
  %1121 = load ptr, ptr %14, align 8, !tbaa !33
  %1122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1121, i64 noundef %1116)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit175.i unwind label %.loopexit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172.i
  %1123 = load ptr, ptr %14, align 8, !tbaa !33
  %1124 = icmp eq ptr %1123, %182
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit175.i
  %1125 = load i64, ptr %181, align 8, !tbaa !10
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit175.i
  %1127 = load i64, ptr %182, align 8, !tbaa !13
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i
  %1129 = load ptr, ptr %15, align 8, !tbaa !33
  %1130 = icmp eq ptr %1129, %179
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %1131 = load i64, ptr %180, align 8, !tbaa !10
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %1133 = load i64, ptr %179, align 8, !tbaa !13
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  %1135 = load ptr, ptr %17, align 8, !tbaa !33
  %1136 = icmp eq ptr %1135, %178
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %1137 = load i64, ptr %177, align 8, !tbaa !10
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %1139 = load i64, ptr %178, align 8, !tbaa !13
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1141 = load ptr, ptr %16, align 8, !tbaa !33
  %1142 = icmp eq ptr %1141, %174
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i
  %1143 = load i64, ptr %175, align 8, !tbaa !10
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i
  %1145 = load i64, ptr %174, align 8, !tbaa !13
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1147 = load i64, ptr %165, align 8, !tbaa !10
  %1148 = and i64 %1147, -2
  %1149 = icmp eq i64 %1148, 4611686018427387902
  br i1 %1149, label %1150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188.i

1150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc189.i unwind label %.loopexit.split-lp.i177

.noexc189.i:                                      ; preds = %1150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %1151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191.i unwind label %.loopexit.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188.i
  %1152 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %1153 unwind label %.loopexit.i162

1153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191.i
  %1154 = load ptr, ptr %867, align 8, !tbaa !113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %1152, i16 353, ptr noundef %1154)
          to label %.noexc218 unwind label %1246

.noexc218:                                        ; preds = %1153
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %1152, align 8, !tbaa !46
  %1155 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
          to label %.noexc219 unwind label %1246

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %1155, i16 424, ptr noundef %1154)
          to label %.noexc.i217 unwind label %1172

.noexc.i217:                                      ; preds = %.noexc219
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %1155, align 8, !tbaa !46
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 152
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 168
  store ptr %1157, ptr %1156, align 8, !tbaa !4
  %1158 = load ptr, ptr %10, align 8, !tbaa !33
  %1159 = load i64, ptr %165, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %1159, ptr %1, align 8, !tbaa !123
  %1160 = icmp ugt i64 %1159, 15
  br i1 %1160, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i217
  %1161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1156, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %1172

.noexc7.i:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %1161, ptr %1156, align 8, !tbaa !33
  %1162 = load i64, ptr %1, align 8, !tbaa !123
  store i64 %1162, ptr %1157, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc7.i, %.noexc.i217
  %1163 = phi ptr [ %1161, %.noexc7.i ], [ %1157, %.noexc.i217 ]
  switch i64 %1159, label %1166 [
    i64 1, label %1164
    i64 0, label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i
  ]

1164:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1165 = load i8, ptr %1158, align 1, !tbaa !13
  store i8 %1165, ptr %1163, align 1, !tbaa !13
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i

1166:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1163, ptr align 1 %1158, i64 %1159, i1 false)
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i

_ZN8AstCStmt9addExprspEP7AstNode.exit.i:          ; preds = %1166, %1164, %._crit_edge.i.i.i.i.i.i
  %1167 = load i64, ptr %1, align 8, !tbaa !123
  %1168 = getelementptr inbounds nuw i8, ptr %1155, i64 160
  store i64 %1167, ptr %1168, align 8, !tbaa !10
  %1169 = load ptr, ptr %1156, align 8, !tbaa !33
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 %1167
  store i8 0, ptr %1170, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1171 = getelementptr inbounds nuw i8, ptr %1155, i64 184
  store i8 1, ptr %1171, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV7AstText, i64 16), ptr %1155, align 8, !tbaa !46
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1152, ptr noundef nonnull %1155)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1246

1172:                                             ; preds = %.noexc.i.i.i.i.i, %.noexc219
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef 192) #20
  br label %.body221

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %866, ptr noundef nonnull %1152)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit193.i unwind label %.loopexit.i162

_ZN8AstCFunc9addStmtspEP7AstNode.exit193.i:       ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1174 = load ptr, ptr %10, align 8, !tbaa !33
  %1175 = icmp eq ptr %1174, %164
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit193.i
  %1176 = load i64, ptr %165, align 8, !tbaa !10
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit193.i
  %1178 = load i64, ptr %164, align 8, !tbaa !13
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1180 = getelementptr inbounds nuw i8, ptr %.035387.i, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !167
  %cond.i = icmp eq ptr %1181, null
  br i1 %cond.i, label %._crit_edge.i.i114.i, label %1182

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 64
  %.sroa.0.0.copyload.i.i.i.i175 = load i16, ptr %1183, align 8, !tbaa !14
  %.not6.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i175, 65
  br i1 %.not6.i.i, label %._crit_edge.i.i136.i, label %1184, !prof !168

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 64
  %1186 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
          to label %.noexc192 unwind label %.loopexit.split-lp

.noexc192:                                        ; preds = %1184
  %1187 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %.noexc192
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef nonnull @.str.45, i64 noundef 55)
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %.noexc193
  %.sroa.0.0.copyload.i.i5.i.i = load i16, ptr %1185, align 8, !tbaa !14
  %1189 = zext i16 %.sroa.0.0.copyload.i.i5.i.i to i64
  %1190 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %1189
  %1191 = load ptr, ptr %1190, align 8, !tbaa !169
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef %1191)
          to label %.noexc195 unwind label %.loopexit.split-lp

.noexc195:                                        ; preds = %.noexc194
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %.noexc186.invoke unwind label %.loopexit.split-lp

1194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i164
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1196:                                             ; preds = %1022
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

.loopexit258.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149.i
  %lpad.loopexit260.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

.loopexit.split-lp259.i:                          ; preds = %1026
  %lpad.loopexit.split-lp261.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

.loopexit263.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i169
  %lpad.loopexit265.i = landingpad { ptr, i32 }
          cleanup
  br label %1198

.loopexit.split-lp264.i:                          ; preds = %1044
  %lpad.loopexit.split-lp266.i = landingpad { ptr, i32 }
          cleanup
  br label %1198

1198:                                             ; preds = %.loopexit.split-lp264.i, %.loopexit263.i
  %lpad.phi267.i = phi { ptr, i32 } [ %lpad.loopexit265.i, %.loopexit263.i ], [ %lpad.loopexit.split-lp266.i, %.loopexit.split-lp264.i ]
  %1199 = load ptr, ptr %11, align 8, !tbaa !33
  %1200 = icmp eq ptr %1199, %169
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i: ; preds = %1198
  %1201 = load i64, ptr %170, align 8, !tbaa !10
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %1198
  %1203 = load i64, ptr %169, align 8, !tbaa !13
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1204) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i, %.loopexit.split-lp259.i, %.loopexit258.i
  %.pn69.i = phi { ptr, i32 } [ %lpad.phi267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i ], [ %lpad.phi267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i ], [ %lpad.loopexit260.i, %.loopexit258.i ], [ %lpad.loopexit.split-lp261.i, %.loopexit.split-lp259.i ]
  %1205 = load ptr, ptr %12, align 8, !tbaa !33
  %1206 = icmp eq ptr %1205, %171
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %1207 = load i64, ptr %168, align 8, !tbaa !10
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %1209 = load i64, ptr %171, align 8, !tbaa !13
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1210) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i167, %1196
  %.pn69.pn.i = phi { ptr, i32 } [ %1197, %1196 ], [ %.pn69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i167 ], [ %.pn69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i166 ]
  %1211 = load ptr, ptr %13, align 8, !tbaa !33
  %1212 = icmp eq ptr %1211, %172
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  %1213 = load i64, ptr %173, align 8, !tbaa !10
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  %1215 = load i64, ptr %172, align 8, !tbaa !13
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1216) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i165, %1194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %1195, %1194 ], [ %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i ], [ %.pn69.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i165 ], [ %.pn69.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1248

1217:                                             ; preds = %1065
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

.loopexit268.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i171, %.critedge.i.i
  %lpad.loopexit270.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit.split-lp269.i:                          ; preds = %1101
  %lpad.loopexit.split-lp271.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

1219:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i172

.loopexit273.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172.i
  %lpad.loopexit275.i = landingpad { ptr, i32 }
          cleanup
  br label %1221

.loopexit.split-lp274.i:                          ; preds = %1120
  %lpad.loopexit.split-lp276.i = landingpad { ptr, i32 }
          cleanup
  br label %1221

1221:                                             ; preds = %.loopexit.split-lp274.i, %.loopexit273.i
  %lpad.phi277.i = phi { ptr, i32 } [ %lpad.loopexit275.i, %.loopexit273.i ], [ %lpad.loopexit.split-lp276.i, %.loopexit.split-lp274.i ]
  %1222 = load ptr, ptr %14, align 8, !tbaa !33
  %1223 = icmp eq ptr %1222, %182
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i174: ; preds = %1221
  %1224 = load i64, ptr %181, align 8, !tbaa !10
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i173: ; preds = %1221
  %1226 = load i64, ptr %182, align 8, !tbaa !13
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1227) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i174, %1219
  %.pn73.i = phi { ptr, i32 } [ %1220, %1219 ], [ %lpad.phi277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i174 ], [ %lpad.phi277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i173 ]
  %1228 = load ptr, ptr %15, align 8, !tbaa !33
  %1229 = icmp eq ptr %1228, %179
  br i1 %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i172
  %1230 = load i64, ptr %180, align 8, !tbaa !10
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i172
  %1232 = load i64, ptr %179, align 8, !tbaa !13
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, %.loopexit.split-lp269.i, %.loopexit268.i
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i ], [ %.pn73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ], [ %lpad.loopexit270.i, %.loopexit268.i ], [ %lpad.loopexit.split-lp271.i, %.loopexit.split-lp269.i ]
  %1234 = load ptr, ptr %17, align 8, !tbaa !33
  %1235 = icmp eq ptr %1234, %178
  br i1 %1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %1236 = load i64, ptr %177, align 8, !tbaa !10
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %1238 = load i64, ptr %178, align 8, !tbaa !13
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, %1217
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %1218, %1217 ], [ %.pn73.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i ], [ %.pn73.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1240 = load ptr, ptr %16, align 8, !tbaa !33
  %1241 = icmp eq ptr %1240, %174
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %1242 = load i64, ptr %175, align 8, !tbaa !10
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %1244 = load i64, ptr %174, align 8, !tbaa !13
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1248

1246:                                             ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i, %.noexc218, %1153
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body221:                                         ; preds = %1172, %1246
  %eh.lpad-body222 = phi { ptr, i32 } [ %1247, %1246 ], [ %1173, %1172 ]
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef 152) #20
  br label %1248

1248:                                             ; preds = %.body221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, %.body.i, %.loopexit.split-lp.i177, %.loopexit.i162
  %.pn78.i = phi { ptr, i32 } [ %eh.lpad-body222, %.body221 ], [ %.pn73.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i ], [ %.pn69.pn.pn.i, %.body.i ], [ %lpad.loopexit.i163, %.loopexit.i162 ], [ %lpad.loopexit.split-lp.i178, %.loopexit.split-lp.i177 ]
  %1249 = load ptr, ptr %10, align 8, !tbaa !33
  %1250 = icmp eq ptr %1249, %164
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i: ; preds = %1248
  %1251 = load i64, ptr %165, align 8, !tbaa !10
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %1248
  %1253 = load i64, ptr %164, align 8, !tbaa !13
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1254) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

1255:                                             ; preds = %.noexc191
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %866, ptr noundef nonnull %953)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit224.i unwind label %1271

_ZN8AstCFunc9addStmtspEP7AstNode.exit224.i:       ; preds = %1255
  %1256 = load ptr, ptr %18, align 8, !tbaa !33
  %1257 = icmp eq ptr %1256, %184
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit224.i
  %1258 = load i64, ptr %185, align 8, !tbaa !10
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit224.i
  %1260 = load i64, ptr %184, align 8, !tbaa !13
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1262 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc198 unwind label %.loopexit

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  %1263 = load ptr, ptr %867, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %187, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr %188, align 8, !tbaa !10
  store i8 0, ptr %189, align 4, !tbaa !13
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1262, ptr noundef %1263, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1264 unwind label %1280

1264:                                             ; preds = %.noexc198
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %866, ptr noundef nonnull %1262)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit233.i unwind label %1280

_ZN8AstCFunc9addStmtspEP7AstNode.exit233.i:       ; preds = %1264
  %1265 = load ptr, ptr %19, align 8, !tbaa !33
  %1266 = icmp eq ptr %1265, %187
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit233.i
  %1267 = load i64, ptr %188, align 8, !tbaa !10
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit233.i
  %1269 = load i64, ptr %187, align 8, !tbaa !13
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %859, ptr noundef nonnull %866)
          to label %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit unwind label %.loopexit

1271:                                             ; preds = %1255, %.noexc191
  %.033.i = phi i1 [ true, %.noexc191 ], [ false, %1255 ]
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %18, align 8, !tbaa !33
  %1274 = icmp eq ptr %1273, %184
  br i1 %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i: ; preds = %1271
  %1275 = load i64, ptr %185, align 8, !tbaa !10
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.033.i, label %1279, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %1271
  %1277 = load i64, ptr %184, align 8, !tbaa !13
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1278) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.033.i, label %1279, label %.body

1279:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef 152) #20
  br label %.body

1280:                                             ; preds = %1264, %.noexc198
  %.0.i176 = phi i1 [ true, %.noexc198 ], [ false, %1264 ]
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = load ptr, ptr %19, align 8, !tbaa !33
  %1283 = icmp eq ptr %1282, %187
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i: ; preds = %1280
  %1284 = load i64, ptr %188, align 8, !tbaa !10
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.i176, label %1288, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %1280
  %1286 = load i64, ptr %187, align 8, !tbaa !13
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1282, i64 noundef %1287) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.i176, label %1288, label %.body

1288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i
  call void @_ZdlPvm(ptr noundef nonnull %1262, i64 noundef 152) #20
  br label %.body

.loopexit:                                        ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i158, %._crit_edge.i.i114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc186.invoke, %860, %.noexc184, %1184, %.noexc192, %.noexc194, %.noexc195, %.noexc193, %.noexc185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14makeVlToStringP21AstNodeUOrStructDType.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %853, %850
  %1289 = getelementptr inbounds nuw i8, ptr %.0171974, i64 8
  %.017 = load ptr, ptr %1289, align 8, !tbaa !103
  %.not27 = icmp eq ptr %.017, null
  br i1 %.not27, label %._crit_edge.i.i, label %850, !llvm.loop !170

.noexc203:                                        ; preds = %._crit_edge.i.i
  %1290 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc204 unwind label %1307

.noexc204:                                        ; preds = %.noexc203
  %.not.i202 = icmp slt i32 %849, %1290
  br i1 %.not.i202, label %1293, label %1291

1291:                                             ; preds = %.noexc204
  %1292 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1307

1293:                                             ; preds = %.noexc204
  %1294 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1307

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %1291, %1293
  %1295 = phi i32 [ %1292, %1291 ], [ %1294, %1293 ]
  %1296 = icmp sgt i32 %1295, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, i1 noundef zeroext %1296)
          to label %1297 unwind label %1307

1297:                                             ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %1298 = load ptr, ptr %53, align 8, !tbaa !33
  %1299 = icmp eq ptr %1298, %846
  br i1 %1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %1297
  %1300 = load i64, ptr %847, align 8, !tbaa !10
  %1301 = icmp ult i64 %1300, 16
  call void @llvm.assume(i1 %1301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %1297
  %1302 = load i64, ptr %846, align 8, !tbaa !13
  %1303 = add i64 %1302, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1303) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %1304

1304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #23
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret void

1307:                                             ; preds = %1293, %1291, %.noexc203, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = load ptr, ptr %53, align 8, !tbaa !33
  %1310 = icmp eq ptr %1309, %846
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %1307
  %1311 = load i64, ptr %847, align 8, !tbaa !10
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %1307
  %1313 = load i64, ptr %846, align 8, !tbaa !13
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i, %1279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %843, %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn32.pn.pn = phi { ptr, i32 } [ %1308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn26.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %333, %332 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %402, %401 ], [ %.pn21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %700, %699 ], [ %.pn75.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i ], [ %.pn58218.i, %470 ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i ], [ %844, %843 ], [ %.pn26.pn.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89 ], [ %796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78 ], [ %842, %841 ], [ %.pn29.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113 ], [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i ], [ %1281, %1288 ], [ %1281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i ], [ %1272, %1279 ], [ %1272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i ], [ %.pn62251.i, %1000 ], [ %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.pn59.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i ], [ %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i ], [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1315

1315:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %.body ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !48

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #24
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !13
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !171, !range !142, !noundef !143
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
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

53:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstClassPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !14
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 328
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !14
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 330
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstTypeTable6typespEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !14
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 78
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21AstNodeUOrStructDType6packedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i8, ptr %2, align 4, !tbaa !139, !range !142, !noundef !143
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !123
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !33
  %12 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
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

declare noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162), i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !171, !range !142, !noundef !143
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  %8 = load i8, ptr %2, align 1, !tbaa !172, !range !142, !noundef !143
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %83, !prof !48

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !173
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !180
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !32
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
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !172
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !33
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !33
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !33
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !33
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  ret void
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  %8 = load i8, ptr %2, align 1, !tbaa !172, !range !142, !noundef !143
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !168

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !173
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !180
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
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
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %73 = load i64, ptr %68, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = load i64, ptr %76, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %84 = load i32, ptr %1, align 4, !tbaa !32
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !32
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %102, !prof !48

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %90 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !46
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !173
  %96 = and i32 %95, -75
  %97 = or disjoint i32 %96, 2
  store i32 %97, ptr %94, align 8, !tbaa !180
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.11, i64 noundef 1)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.19, i64 noundef 19)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN7V3Error7vlAbortEv()
  br label %102

102:                                              ; preds = %83, %86
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 2, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCFunc, i64 16), ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %13, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 2, ptr %21, align 8, !tbaa !181
  store ptr %3, ptr %22, align 8, !tbaa !182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit6 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %25 = load i8, ptr %24, align 1
  store i16 512, ptr %23, align 1
  %26 = and i8 %25, -64
  store i8 %26, ptr %24, align 1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1100), align 4, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %27, ptr %28, align 4, !tbaa !186
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !33
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %35 = load i64, ptr %19, align 8, !tbaa !13
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %15, align 8, !tbaa !33
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %17, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %16, align 8, !tbaa !13
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = load ptr, ptr %12, align 8, !tbaa !33
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %14, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = load ptr, ptr %9, align 8, !tbaa !33
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = load i64, ptr %11, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %10, align 8, !tbaa !13
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %30
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = zext i1 %4 to i8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 83, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstCExpr, i64 16), ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %7, ptr %8, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 1, ptr %9, align 1, !tbaa !190
  %10 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %10, i16 424, ptr noundef %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8, !tbaa !123
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc11 unwind label %34

.noexc11:                                         ; preds = %.noexc.i.i.i.i
  store ptr %17, ptr %11, align 8, !tbaa !33
  %18 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %18, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc11, %.noexc
  %19 = phi ptr [ %17, %.noexc11 ], [ %12, %.noexc ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN8AstCExpr9addExprspEP7AstNode.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZN8AstCExpr9addExprspEP7AstNode.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN8AstCExpr9addExprspEP7AstNode.exit

_ZN8AstCExpr9addExprspEP7AstNode.exit:            ; preds = %22, %20, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i8 1, ptr %27, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV7AstText, i64 16), ptr %10, align 8, !tbaa !46
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %10)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %.noexc13

.noexc13:                                         ; preds = %_ZN8AstCExpr9addExprspEP7AstNode.exit
  %28 = call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, i32 noundef %3, i8 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %31

31:                                               ; preds = %.noexc13
  store ptr %28, ptr %29, align 8, !tbaa !16
  %32 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %33 = add i64 %32, 1
  store i64 %33, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

34:                                               ; preds = %.noexc.i.i.i.i, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 192) #20
  resume { ptr, i32 } %35

_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit:  ; preds = %31, %.noexc13, %_ZN8AstCExpr9addExprspEP7AstNode.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !191
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 353, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %0, align 8, !tbaa !46
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 424, ptr noundef %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !123
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc7, %.noexc
  %14 = phi ptr [ %12, %.noexc7 ], [ %7, %.noexc ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN8AstCStmt9addExprspEP7AstNode.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit

_ZN8AstCStmt9addExprspEP7AstNode.exit:            ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i8 1, ptr %22, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV7AstText, i64 16), ptr %5, align 8, !tbaa !46
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %5)
  ret void

23:                                               ; preds = %.noexc.i.i.i.i, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 192) #20
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass8memberspEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !14
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 49
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar13dtypeSkipRefpEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not.i, ptr %5, ptr %3
  %7 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %6, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType17isRandomGeneratorEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !126
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 23
  ret i1 %3
}

declare void @_ZNK7AstNode15origNameProtectB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass8extendspEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass6stmtspEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !191
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !14
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8, !tbaa !124
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK14VBasicDTypeKwdNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !193
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4, !tbaa !126
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21AstNodeUOrStructDType8memberspEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  tail call void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !14
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 65
  br i1 %.not6, label %.critedge, label %4, !prof !168

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.45)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !14
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.46)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !14
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !191
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw ptr, ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !48

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.474, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !171, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #20
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
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !32
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
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !48

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.475, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !171, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #20
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
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !32
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
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  %8 = load i8, ptr %2, align 1, !tbaa !172, !range !142, !noundef !143
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !168

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !173
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !180
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.476, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !32
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
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !172
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !191
  ret i16 %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Common.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN6VNType2enE", !8, i64 0}
!16 = !{!17, !25, i64 72}
!17 = !{!"_ZTS7AstNode", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !19, i64 56, !21, i64 64, !22, i64 66, !8, i64 67, !24, i64 68, !25, i64 72, !18, i64 80, !26, i64 88, !18, i64 96, !27, i64 104, !24, i64 112, !24, i64 116, !27, i64 120, !27, i64 128, !24, i64 136, !24, i64 140, !27, i64 144}
!18 = !{!"p1 _ZTS7AstNode", !7, i64 0}
!19 = !{!"p2 _ZTS7AstNode", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"_ZTS6VNType", !15, i64 0}
!22 = !{!"_ZTSN7AstNodeUt_E", !23, i64 0, !23, i64 0, !23, i64 0, !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTS12AstNodeDType", !7, i64 0}
!26 = !{!"p1 _ZTS8FileLine", !7, i64 0}
!27 = !{!"_ZTS6VNUser", !8, i64 0}
!28 = !{!29, !24, i64 152}
!29 = !{!"_ZTS12AstNodeDType", !17, i64 0, !24, i64 152, !24, i64 156, !30, i64 160, !23, i64 161}
!30 = !{!"_ZTS8VSigning", !31, i64 0}
!31 = !{!"_ZTSN8VSigning2enE", !8, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!11, !6, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!38, !35}
!41 = !{!42, !6, i64 40}
!42 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !43, i64 56}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!45 = !{!42, !6, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS8V3Global", !51, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !56, i64 28, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !23, i64 36, !23, i64 37, !23, i64 38, !23, i64 39, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !23, i64 44, !23, i64 45, !23, i64 46, !23, i64 47, !23, i64 48, !58, i64 56, !65, i64 112, !67, i64 168, !68, i64 176}
!51 = !{!"p1 _ZTS10AstNetlist", !7, i64 0}
!52 = !{!"p1 _ZTS15V3HierBlockPlan", !7, i64 0}
!53 = !{!"p1 _ZTS12V3ThreadPool", !7, i64 0}
!54 = !{!"_ZTS14VWidthMinUsage", !55, i64 0}
!55 = !{!"_ZTSN14VWidthMinUsage2enE", !8, i64 0}
!56 = !{!"_ZTSSt6atomicIiE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!58 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !60, i64 0, !12, i64 8, !61, i64 16, !12, i64 24, !63, i64 32, !62, i64 48}
!60 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!61 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !62, i64 0}
!62 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!63 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !64, i64 0, !12, i64 8}
!64 = !{!"float", !8, i64 0}
!65 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !60, i64 0, !12, i64 8, !61, i64 16, !12, i64 24, !63, i64 32, !62, i64 48}
!67 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!68 = !{!"_ZTS9V3Options", !69, i64 0, !70, i64 8, !79, i64 56, !79, i64 80, !79, i64 104, !70, i64 128, !70, i64 176, !70, i64 224, !70, i64 272, !70, i64 320, !70, i64 368, !70, i64 416, !79, i64 464, !70, i64 488, !79, i64 536, !84, i64 560, !84, i64 608, !89, i64 656, !92, i64 704, !70, i64 752, !23, i64 800, !23, i64 801, !23, i64 802, !23, i64 803, !23, i64 804, !23, i64 805, !23, i64 806, !23, i64 807, !23, i64 808, !23, i64 809, !23, i64 810, !23, i64 811, !23, i64 812, !23, i64 813, !23, i64 814, !23, i64 815, !23, i64 816, !23, i64 817, !23, i64 818, !23, i64 819, !23, i64 820, !23, i64 821, !23, i64 822, !23, i64 823, !23, i64 824, !23, i64 825, !23, i64 826, !23, i64 827, !23, i64 828, !23, i64 829, !23, i64 830, !23, i64 831, !23, i64 832, !23, i64 833, !23, i64 834, !23, i64 835, !23, i64 836, !23, i64 837, !23, i64 838, !23, i64 839, !23, i64 840, !23, i64 841, !23, i64 842, !23, i64 843, !23, i64 844, !23, i64 845, !23, i64 846, !23, i64 847, !23, i64 848, !23, i64 849, !23, i64 850, !23, i64 851, !23, i64 852, !23, i64 853, !23, i64 854, !23, i64 855, !23, i64 856, !23, i64 857, !23, i64 858, !23, i64 859, !23, i64 860, !23, i64 861, !23, i64 862, !23, i64 863, !23, i64 864, !23, i64 865, !23, i64 866, !23, i64 867, !23, i64 868, !23, i64 869, !23, i64 870, !23, i64 871, !23, i64 872, !23, i64 873, !95, i64 874, !23, i64 875, !23, i64 876, !23, i64 877, !23, i64 878, !23, i64 879, !23, i64 880, !23, i64 881, !23, i64 882, !23, i64 883, !23, i64 884, !23, i64 885, !23, i64 886, !24, i64 888, !24, i64 892, !24, i64 896, !24, i64 900, !24, i64 904, !24, i64 908, !24, i64 912, !24, i64 916, !24, i64 920, !24, i64 924, !23, i64 928, !23, i64 929, !24, i64 932, !95, i64 936, !24, i64 940, !24, i64 944, !24, i64 948, !24, i64 952, !24, i64 956, !24, i64 960, !24, i64 964, !24, i64 968, !24, i64 972, !24, i64 976, !95, i64 980, !23, i64 981, !24, i64 984, !24, i64 988, !97, i64 992, !97, i64 993, !97, i64 994, !97, i64 995, !24, i64 996, !99, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !24, i64 1036, !11, i64 1040, !11, i64 1072, !11, i64 1104, !11, i64 1136, !11, i64 1168, !11, i64 1200, !11, i64 1232, !11, i64 1264, !11, i64 1296, !11, i64 1328, !11, i64 1360, !11, i64 1392, !11, i64 1424, !11, i64 1456, !11, i64 1488, !11, i64 1520, !11, i64 1552, !11, i64 1584, !11, i64 1616, !11, i64 1648, !101, i64 1680, !23, i64 1681, !23, i64 1682, !23, i64 1683, !23, i64 1684, !23, i64 1685, !23, i64 1686, !23, i64 1687, !23, i64 1688, !23, i64 1689, !23, i64 1690, !23, i64 1691, !23, i64 1692, !23, i64 1693, !23, i64 1694, !23, i64 1695, !23, i64 1696, !23, i64 1697, !23, i64 1698, !23, i64 1699, !23, i64 1700, !23, i64 1701, !23, i64 1702, !23, i64 1703, !23, i64 1704, !23, i64 1705, !23, i64 1706, !23, i64 1707, !23, i64 1708, !23, i64 1709, !23, i64 1710, !23, i64 1711, !23, i64 1712, !23, i64 1713, !23, i64 1714}
!69 = !{!"p1 _ZTS12V3OptionsImp", !7, i64 0}
!70 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !73, i64 0, !75, i64 8}
!73 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !74, i64 0}
!74 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!75 = !{!"_ZTSSt15_Rb_tree_header", !76, i64 0, !12, i64 32}
!76 = !{!"_ZTSSt18_Rb_tree_node_base", !77, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!77 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!78 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!79 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!84 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !87, i64 0, !75, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!89 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !87, i64 0, !75, i64 8}
!92 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !87, i64 0, !75, i64 8}
!95 = !{!"_ZTS11VOptionBool", !96, i64 0}
!96 = !{!"_ZTSN11VOptionBool2enE", !8, i64 0}
!97 = !{!"_ZTS10VTimescale", !98, i64 0}
!98 = !{!"_ZTSN10VTimescale2enE", !8, i64 0}
!99 = !{!"_ZTS11TraceFormat", !100, i64 0}
!100 = !{!"_ZTSN11TraceFormat2enE", !8, i64 0}
!101 = !{!"_ZTS10V3LangCode", !102, i64 0}
!102 = !{!"_ZTSN10V3LangCode2enE", !8, i64 0}
!103 = !{!18, !18, i64 0}
!104 = !{!105, !106, i64 160}
!105 = !{!"_ZTS10AstNetlist", !17, i64 0, !97, i64 152, !97, i64 153, !23, i64 154, !106, i64 160, !107, i64 168, !108, i64 176, !108, i64 184, !109, i64 192, !109, i64 200, !110, i64 208, !111, i64 216, !110, i64 224, !110, i64 232, !112, i64 240}
!106 = !{!"p1 _ZTS12AstTypeTable", !7, i64 0}
!107 = !{!"p1 _ZTS12AstConstPool", !7, i64 0}
!108 = !{!"p1 _ZTS10AstPackage", !7, i64 0}
!109 = !{!"p1 _ZTS8AstCFunc", !7, i64 0}
!110 = !{!"p1 _ZTS11AstVarScope", !7, i64 0}
!111 = !{!"p1 _ZTS6AstVar", !7, i64 0}
!112 = !{!"p1 _ZTS11AstTopScope", !7, i64 0}
!113 = !{!17, !26, i64 88}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS14VBoolOrUnknown", !122, i64 0}
!122 = !{!"_ZTSN14VBoolOrUnknown2enE", !8, i64 0}
!123 = !{!12, !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN8VVarType2enE", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN14VBasicDTypeKwd2enE", !8, i64 0}
!128 = !{!17, !24, i64 112}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!17, !18, i64 48}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!138 = distinct !{!138, !130}
!139 = !{!140, !23, i64 204}
!140 = !{!"_ZTS21AstNodeUOrStructDType", !29, i64 0, !11, i64 168, !24, i64 200, !23, i64 204, !23, i64 205, !23, i64 206, !141, i64 208}
!141 = !{!"p1 _ZTS13AstNodeModule", !7, i64 0}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!140, !141, i64 208}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!151 = !{!17, !18, i64 24}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK7AstNode10prettyNameB5cxx11Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK7AstNode10prettyNameB5cxx11Ev"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!160 = distinct !{!160, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!164 = !{!165, !23, i64 184}
!165 = !{!"_ZTS17AstNodeSimpleText", !166, i64 0, !23, i64 184}
!166 = !{!"_ZTS11AstNodeText", !17, i64 0, !11, i64 152}
!167 = !{!17, !18, i64 8}
!168 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!169 = !{!6, !6, i64 0}
!170 = distinct !{!170, !130}
!171 = !{!68, !23, i64 1714}
!172 = !{!23, !23, i64 0}
!173 = !{!174, !175, i64 24}
!174 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !175, i64 24, !176, i64 28, !176, i64 32, !177, i64 40, !178, i64 48, !8, i64 64, !24, i64 192, !179, i64 200, !43, i64 208}
!175 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!176 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!177 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!178 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!179 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!180 = !{!175, !175, i64 0}
!181 = !{!122, !122, i64 0}
!182 = !{!183, !184, i64 320}
!183 = !{!"_ZTS8AstCFunc", !17, i64 0, !11, i64 152, !11, i64 184, !11, i64 216, !11, i64 248, !11, i64 280, !121, i64 312, !23, i64 313, !23, i64 313, !23, i64 313, !23, i64 313, !23, i64 313, !23, i64 313, !23, i64 313, !23, i64 313, !23, i64 314, !23, i64 314, !23, i64 314, !23, i64 314, !23, i64 314, !23, i64 314, !23, i64 314, !23, i64 314, !23, i64 315, !23, i64 315, !23, i64 315, !23, i64 315, !23, i64 315, !23, i64 315, !24, i64 316, !184, i64 320}
!184 = !{!"p1 _ZTS8AstScope", !7, i64 0}
!185 = !{!68, !24, i64 924}
!186 = !{!183, !24, i64 316}
!187 = !{!188, !23, i64 152}
!188 = !{!"_ZTS8AstCExpr", !189, i64 0, !23, i64 152, !23, i64 153}
!189 = !{!"_ZTS11AstNodeExpr", !17, i64 0}
!190 = !{!188, !23, i64 153}
!191 = !{!21, !15, i64 0}
!192 = !{!17, !18, i64 32}
!193 = !{!194, !127, i64 0}
!194 = !{!"_ZTS14VBasicDTypeKwd", !127, i64 0}
