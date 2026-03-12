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
          to label %_ZN12AstNodeDType8skipRefpEv.exit unwind label %45

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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = add nsw i32 %25, 31
  %27 = sdiv i32 %26, 32
  store i32 %27, ptr %5, align 4, !tbaa !32
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %47

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc18 unwind label %49

.noexc18:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %40 = load i64, ptr %38, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = and i64 %42, -2
  %44 = icmp eq i64 %43, 4611686018427387902
  br i1 %44, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %116

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %47
  %.pn13 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %13, %_ZN12AstNodeDType8skipRefpEv.exit, %_ZNK7AstNode6isWideEv.exit, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  %56 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN12AstNodeDType8skipRefpEv.exit28 unwind label %45

_ZN12AstNodeDType8skipRefpEv.exit28:              ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %.not.i29 = icmp eq ptr %56, null
  br i1 %.not.i29, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31: ; preds = %_ZN12AstNodeDType8skipRefpEv.exit28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %.sroa.0.0.copyload.i.i.i30 = load i16, ptr %57, align 8, !tbaa !14
  %58 = icmp eq i16 %.sroa.0.0.copyload.i.i.i30, 54
  br i1 %58, label %59, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread

59:                                               ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %.not.i.i32 = icmp eq ptr %61, null
  br i1 %.not.i.i32, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread, label %_ZNK7AstNode6isWideEv.exit33

_ZNK7AstNode6isWideEv.exit33:                     ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = icmp sgt i32 %63, 64
  br i1 %64, label %65, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread

65:                                               ; preds = %_ZNK7AstNode6isWideEv.exit33
  %66 = load i64, ptr %9, align 8, !tbaa !10
  %67 = add i64 %66, -4611686018427387889
  %68 = icmp ult i64 %67, 15
  br i1 %68, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = add nsw i32 %71, 31
  %73 = sdiv i32 %72, 32
  store i32 %73, ptr %7, align 4, !tbaa !32
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %74 unwind label %91

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc39 unwind label %93

.noexc39:                                         ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38: ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !33
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38
  %83 = load ptr, ptr %6, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41
  %86 = load i64, ptr %84, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load i64, ptr %9, align 8, !tbaa !10
  %89 = and i64 %88, -2
  %90 = icmp eq i64 %89, 4611686018427387902
  br i1 %90, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread: ; preds = %59, %_ZN12AstNodeDType8skipRefpEv.exit28, %_ZNK7AstNode6isWideEv.exit33, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31
  %100 = load i64, ptr %9, align 8, !tbaa !10
  %101 = add i64 %100, -4611686018427387891
  %102 = icmp ult i64 %101, 13
  br i1 %102, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %103 = phi ptr [ @.str.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ @.str.2, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread ], [ @.str.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %104 = phi i64 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ 13, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %103, i64 noundef %104)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52.invoke
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = load i64, ptr %9, align 8, !tbaa !10
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %107
  br i1 %110, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23
  %111 = load ptr, ptr %2, align 8, !tbaa !33
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %111, i64 noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit59 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56
  %113 = load i64, ptr %9, align 8, !tbaa !10
  %114 = icmp eq i64 %113, 4611686018427387903
  br i1 %114, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60

.invoke:                                          ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit59
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %45
  %.pn15 = phi { ptr, i32 } [ %46, %45 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !33
  %118 = icmp eq ptr %117, %8
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %116
  %119 = load i64, ptr %8, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
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
          to label %6 unwind label %43

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !45, !noalias !40
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !40
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !13, !alias.scope !40
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !46
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
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
  br i1 %55, label %56, label %77, !prof !48

56:                                               ; preds = %0
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.5, i32 noundef 160)
  %58 = load ptr, ptr %51, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %58, i64 noundef %60)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %70

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @__FUNCTION__._ZN8V3Common9commonAllEv, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %70

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %65 = load ptr, ptr %51, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %68 = load i64, ptr %66, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %77

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %51, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1127

77:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  %78 = load ptr, ptr @v3Global, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.0231968 = load ptr, ptr %79, align 8, !tbaa !103
  %.not1969 = icmp eq ptr %.0231968, null
  br i1 %.not1969, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 27
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 27
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 25
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 27
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 27
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 23
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 28
  br label %180

._crit_edge.loopexit:                             ; preds = %_ZL14makeVlToStringP8AstIface.exit
  %.pre = load ptr, ptr @v3Global, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %77
  %139 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %78, %77 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 160
  %141 = load ptr, ptr %140, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %.0171972 = load ptr, ptr %142, align 8, !tbaa !103
  %.not271973 = icmp eq ptr %.0171972, null
  br i1 %.not271973, label %._crit_edge.i.i, label %.lr.ph1976

.lr.ph1976:                                       ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 28
  br label %736

180:                                              ; preds = %.lr.ph, %_ZL14makeVlToStringP8AstIface.exit
  %.0231970 = phi ptr [ %.0231968, %.lr.ph ], [ %.023, %_ZL14makeVlToStringP8AstIface.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %.0231970, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %181, align 8, !tbaa !14
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZL14makeVlToStringP8AstIface.exit [
    i16 328, label %182
    i16 330, label %611
  ]

182:                                              ; preds = %180
  %183 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc unwind label %609

.noexc:                                           ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.0231970, i64 88
  %185 = load ptr, ptr %184, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %93, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  store i64 12, ptr %94, align 8, !tbaa !10
  store i8 0, ptr %95, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %96, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %96, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %97, align 8, !tbaa !10
  store i8 0, ptr %98, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %183, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %186 unwind label %264

186:                                              ; preds = %.noexc
  %187 = load ptr, ptr %46, align 8, !tbaa !33
  %188 = icmp eq ptr %187, %96
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %186
  %189 = load i64, ptr %96, align 8, !tbaa !13
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %191 = load ptr, ptr %45, align 8, !tbaa !33
  %192 = icmp eq ptr %191, %93
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %193 = load i64, ptr %93, align 8, !tbaa !13
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull %.0231970)
          to label %.noexc41 unwind label %609

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %.noexc42.i unwind label %274

.noexc42.i:                                       ; preds = %.noexc41
  store ptr %99, ptr %48, align 8, !tbaa !4, !alias.scope !114
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

199:                                              ; preds = %.noexc42.i
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !10
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %.noexc42.i
  store ptr %196, ptr %48, align 8, !tbaa !33, !alias.scope !114
  %204 = load i64, ptr %197, align 8, !tbaa !13
  store i64 %204, ptr %99, align 8, !tbaa !13, !alias.scope !114
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %199
  %206 = phi i64 [ %201, %199 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ]
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %206, ptr %100, align 8, !tbaa !10, !alias.scope !114
  store ptr %197, ptr %195, align 8, !tbaa !33
  store i64 0, ptr %207, align 8, !tbaa !10
  store i8 0, ptr %197, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %208 = load i64, ptr %100, align 8, !tbaa !10, !noalias !117
  %209 = add i64 %208, -4611686018427387898
  %210 = icmp ult i64 %209, 6
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc46.i unwind label %.loopexit.split-lp241

.noexc46.i:                                       ; preds = %211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %205
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.23, i64 noundef 6)
          to label %.noexc47.i unwind label %.loopexit240

.noexc47.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %101, ptr %47, align 8, !tbaa !4, !alias.scope !117
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

216:                                              ; preds = %.noexc47.i
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !10
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %220, i1 false)
  br label %222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %.noexc47.i
  store ptr %213, ptr %47, align 8, !tbaa !33, !alias.scope !117
  %221 = load i64, ptr %214, align 8, !tbaa !13
  store i64 %221, ptr %101, align 8, !tbaa !13, !alias.scope !117
  %.phi.trans.insert.i44.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i45.i = load i64, ptr %.phi.trans.insert.i44.i, align 8, !tbaa !10
  br label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %216
  %223 = phi i64 [ %218, %216 ], [ %.pre.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i ]
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %223, ptr %102, align 8, !tbaa !10, !alias.scope !117
  store ptr %214, ptr %212, align 8, !tbaa !33
  store i64 0, ptr %224, align 8, !tbaa !10
  store i8 0, ptr %214, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %183, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %276

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %222
  %226 = load ptr, ptr %47, align 8, !tbaa !33
  %227 = icmp eq ptr %226, %101
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %228 = load i64, ptr %101, align 8, !tbaa !13
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  %230 = load ptr, ptr %48, align 8, !tbaa !33
  %231 = icmp eq ptr %230, %99
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %232 = load i64, ptr %99, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i
  %234 = load ptr, ptr %49, align 8, !tbaa !33
  %235 = icmp eq ptr %234, %103
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %236 = load i64, ptr %103, align 8, !tbaa !13
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %238 = getelementptr inbounds nuw i8, ptr %183, i64 313
  %239 = load i16, ptr %238, align 1
  %240 = getelementptr inbounds nuw i8, ptr %183, i64 312
  store i8 0, ptr %240, align 1, !tbaa !120
  %241 = and i16 %239, -514
  store i16 %241, ptr %238, align 1
  %242 = getelementptr inbounds nuw i8, ptr %183, i64 66
  %243 = load i8, ptr %242, align 2
  %244 = and i8 %243, -5
  store i8 %244, ptr %242, align 2
  %245 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %.noexc42 unwind label %609

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %246 = load ptr, ptr %184, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %104, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 31, ptr %44, align 8, !tbaa !123
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc60.i unwind label %290

.noexc60.i:                                       ; preds = %.noexc42
  store ptr %247, ptr %50, align 8, !tbaa !33
  %248 = load i64, ptr %44, align 8, !tbaa !123
  store i64 %248, ptr %104, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %247, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, i64 31, i1 false)
  store i64 %248, ptr %105, align 8, !tbaa !10
  %249 = load ptr, ptr %50, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %245, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, i1 noundef zeroext true)
          to label %251 unwind label %292

251:                                              ; preds = %.noexc60.i
  %252 = load ptr, ptr %50, align 8, !tbaa !33
  %253 = icmp eq ptr %252, %104
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %251
  %254 = load i64, ptr %104, align 8, !tbaa !13
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %256 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %245, i8 12)
          to label %.noexc43 unwind label %609

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %258, %256
  br i1 %.not.i.i.i, label %_ZN7AstNode14dtypeSetStringEv.exit.i, label %259

259:                                              ; preds = %.noexc43
  store ptr %256, ptr %257, align 8, !tbaa !16
  %260 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %261 = add i64 %260, 1
  store i64 %261, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i

_ZN7AstNode14dtypeSetStringEv.exit.i:             ; preds = %259, %.noexc43
  %262 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc44 unwind label %609

.noexc44:                                         ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i
  %263 = load ptr, ptr %184, align 8, !tbaa !113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %262, i16 352, ptr noundef %263)
          to label %.noexc65.i unwind label %298

.noexc65.i:                                       ; preds = %.noexc44
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstCReturn, i64 16), ptr %262, align 8, !tbaa !46
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %262, ptr noundef nonnull %245)
          to label %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i unwind label %298

_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i: ; preds = %.noexc65.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %183, ptr noundef nonnull %262)
          to label %.noexc45 unwind label %609

.noexc45:                                         ; preds = %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %.0231970, ptr noundef nonnull %183)
          to label %_ZL14makeVlToStringP8AstClass.exit unwind label %609

264:                                              ; preds = %.noexc
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %46, align 8, !tbaa !33
  %267 = icmp eq ptr %266, %96
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %264
  %268 = load i64, ptr %96, align 8, !tbaa !13
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %270 = load ptr, ptr %45, align 8, !tbaa !33
  %271 = icmp eq ptr %270, %93
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %272 = load i64, ptr %93, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 328) #20
  br label %.body

274:                                              ; preds = %.noexc41
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

.loopexit240:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

.loopexit.split-lp241:                            ; preds = %211
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

276:                                              ; preds = %222
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %47, align 8, !tbaa !33
  %279 = icmp eq ptr %278, %101
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %276
  %280 = load i64, ptr %101, align 8, !tbaa !13
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %276, %.loopexit240, %.loopexit.split-lp241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i
  %.pn26.i = phi { ptr, i32 } [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ], [ %lpad.loopexit242, %.loopexit240 ], [ %277, %276 ]
  %282 = load ptr, ptr %48, align 8, !tbaa !33
  %283 = icmp eq ptr %282, %99
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %284 = load i64, ptr %99, align 8, !tbaa !13
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %274
  %.pn26.pn.i = phi { ptr, i32 } [ %275, %274 ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i ], [ %.pn26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i ]
  %286 = load ptr, ptr %49, align 8, !tbaa !33
  %287 = icmp eq ptr %286, %103
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %288 = load i64, ptr %103, align 8, !tbaa !13
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

290:                                              ; preds = %.noexc42
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

292:                                              ; preds = %.noexc60.i
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %50, align 8, !tbaa !33
  %295 = icmp eq ptr %294, %104
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %292
  %296 = load i64, ptr %104, align 8, !tbaa !13
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %290
  %.pn29.i = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef 160) #20
  br label %.body

298:                                              ; preds = %.noexc65.i, %.noexc44
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 152) #20
  br label %.body

_ZL14makeVlToStringP8AstClass.exit:               ; preds = %.noexc45
  %300 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc53 unwind label %609

.noexc53:                                         ; preds = %_ZL14makeVlToStringP8AstClass.exit
  %301 = load ptr, ptr %184, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %106, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %106, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  store i64 9, ptr %107, align 8, !tbaa !10
  store i8 0, ptr %108, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %109, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %109, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %110, align 8, !tbaa !10
  store i8 0, ptr %111, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %300, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %302 unwind label %337

302:                                              ; preds = %.noexc53
  %303 = load ptr, ptr %42, align 8, !tbaa !33
  %304 = icmp eq ptr %303, %109
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %302
  %305 = load i64, ptr %109, align 8, !tbaa !13
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %307 = load ptr, ptr %41, align 8, !tbaa !33
  %308 = icmp eq ptr %307, %106
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %309 = load i64, ptr %106, align 8, !tbaa !13
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 312
  store i8 1, ptr %311, align 1, !tbaa !120
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 313
  %313 = load i16, ptr %312, align 1
  %314 = and i16 %313, -2
  store i16 %314, ptr %312, align 1
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 66
  %316 = load i8, ptr %315, align 2
  %317 = and i8 %316, -5
  store i8 %317, ptr %315, align 2
  %318 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %.noexc54 unwind label %609

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %319 = load ptr, ptr %184, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %112, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 32, ptr %40, align 8, !tbaa !123
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc35.i unwind label %347

.noexc35.i:                                       ; preds = %.noexc54
  store ptr %320, ptr %43, align 8, !tbaa !33
  %321 = load i64, ptr %40, align 8, !tbaa !123
  store i64 %321, ptr %112, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %320, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, i64 32, i1 false)
  store i64 %321, ptr %113, align 8, !tbaa !10
  %322 = load ptr, ptr %43, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %318, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, i1 noundef zeroext true)
          to label %324 unwind label %349

324:                                              ; preds = %.noexc35.i
  %325 = load ptr, ptr %43, align 8, !tbaa !33
  %326 = icmp eq ptr %325, %112
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %324
  %327 = load i64, ptr %112, align 8, !tbaa !13
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %329 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %318, i8 12)
          to label %.noexc55 unwind label %609

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %.not.i.i.i49 = icmp eq ptr %331, %329
  br i1 %.not.i.i.i49, label %_ZN7AstNode14dtypeSetStringEv.exit.i50, label %332

332:                                              ; preds = %.noexc55
  store ptr %329, ptr %330, align 8, !tbaa !16
  %333 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %334 = add i64 %333, 1
  store i64 %334, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i50

_ZN7AstNode14dtypeSetStringEv.exit.i50:           ; preds = %332, %.noexc55
  %335 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc56 unwind label %609

.noexc56:                                         ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i50
  %336 = load ptr, ptr %184, align 8, !tbaa !113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %335, i16 352, ptr noundef %336)
          to label %.noexc40.i unwind label %355

.noexc40.i:                                       ; preds = %.noexc56
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstCReturn, i64 16), ptr %335, align 8, !tbaa !46
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %335, ptr noundef nonnull %318)
          to label %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i51 unwind label %355

_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i51: ; preds = %.noexc40.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %300, ptr noundef nonnull %335)
          to label %.noexc57 unwind label %609

.noexc57:                                         ; preds = %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i51
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %.0231970, ptr noundef nonnull %300)
          to label %_ZL12makeToStringP8AstClass.exit unwind label %609

337:                                              ; preds = %.noexc53
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %42, align 8, !tbaa !33
  %340 = icmp eq ptr %339, %109
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %337
  %341 = load i64, ptr %109, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %343 = load ptr, ptr %41, align 8, !tbaa !33
  %344 = icmp eq ptr %343, %106
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %345 = load i64, ptr %106, align 8, !tbaa !13
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef 328) #20
  br label %.body

347:                                              ; preds = %.noexc54
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

349:                                              ; preds = %.noexc35.i
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %43, align 8, !tbaa !33
  %352 = icmp eq ptr %351, %112
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %349
  %353 = load i64, ptr %112, align 8, !tbaa !13
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %347
  %.pn21.i = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 160) #20
  br label %.body

355:                                              ; preds = %.noexc40.i, %.noexc56
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 152) #20
  br label %.body

_ZL12makeToStringP8AstClass.exit:                 ; preds = %.noexc57
  %357 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc68 unwind label %609

.noexc68:                                         ; preds = %_ZL12makeToStringP8AstClass.exit
  %358 = load ptr, ptr %184, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %114, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 16, ptr %28, align 8, !tbaa !123
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc.i unwind label %393

.noexc.i:                                         ; preds = %.noexc68
  store ptr %359, ptr %29, align 8, !tbaa !33
  %360 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %360, ptr %114, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %359, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  store i64 %360, ptr %115, align 8, !tbaa !10
  %361 = load ptr, ptr %29, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %116, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %116, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %117, align 8, !tbaa !10
  store i8 0, ptr %118, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %357, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %363 unwind label %395

363:                                              ; preds = %.noexc.i
  %364 = load ptr, ptr %30, align 8, !tbaa !33
  %365 = icmp eq ptr %364, %116
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %363
  %366 = load i64, ptr %116, align 8, !tbaa !13
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %368 = load ptr, ptr %29, align 8, !tbaa !33
  %369 = icmp eq ptr %368, %114
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %370 = load i64, ptr %114, align 8, !tbaa !13
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 312
  store i8 1, ptr %372, align 1, !tbaa !120
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 313
  %374 = load i16, ptr %373, align 1
  %375 = and i16 %374, -2
  store i16 %375, ptr %373, align 1
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 66
  %377 = load i8, ptr %376, align 2
  %378 = and i8 %377, -5
  store i8 %378, ptr %376, align 2
  %379 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc69 unwind label %609

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %380 = load ptr, ptr %184, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %119, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 17, ptr %27, align 8, !tbaa !123
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc91.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread.i

.noexc91.i:                                       ; preds = %.noexc69
  store ptr %381, ptr %31, align 8, !tbaa !33
  %382 = load i64, ptr %27, align 8, !tbaa !123
  store i64 %382, ptr %119, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %381, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  store i64 %382, ptr %120, align 8, !tbaa !10
  %383 = load ptr, ptr %31, align 8, !tbaa !33
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %382
  store i8 0, ptr %384, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %379, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %385 unwind label %406

385:                                              ; preds = %.noexc91.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %357, ptr noundef nonnull %379)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i unwind label %406

_ZN8AstCFunc9addStmtspEP7AstNode.exit.i:          ; preds = %385
  %386 = load ptr, ptr %31, align 8, !tbaa !33
  %387 = icmp eq ptr %386, %119
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i
  %388 = load i64, ptr %119, align 8, !tbaa !13
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %121, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %122, align 8, !tbaa !10
  store i8 0, ptr %121, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw i8, ptr %.0231970, i64 32
  %.036272.i = load ptr, ptr %390, align 8, !tbaa !103
  %.not273.i = icmp eq ptr %.036272.i, null
  br i1 %.not273.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %391 = getelementptr inbounds nuw i8, ptr %.0231970, i64 104
  %392 = getelementptr inbounds nuw i8, ptr %.0231970, i64 112
  br label %413

393:                                              ; preds = %.noexc68
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

395:                                              ; preds = %.noexc.i
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %30, align 8, !tbaa !33
  %398 = icmp eq ptr %397, %116
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %395
  %399 = load i64, ptr %116, align 8, !tbaa !13
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %401 = load ptr, ptr %29, align 8, !tbaa !33
  %402 = icmp eq ptr %401, %114
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %403 = load i64, ptr %114, align 8, !tbaa !13
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %393
  %.pn.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 328) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread.i: ; preds = %.noexc69
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %412

406:                                              ; preds = %385, %.noexc91.i
  %.037.i = phi i1 [ false, %385 ], [ true, %.noexc91.i ]
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %31, align 8, !tbaa !33
  %409 = icmp eq ptr %408, %119
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %406
  %410 = load i64, ptr %119, align 8, !tbaa !13
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.037.i, label %412, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.037.i, label %412, label %.body

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread.i
  %.pn58218.i = phi { ptr, i32 } [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread.i ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i ]
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef 152) #20
  br label %.body

413:                                              ; preds = %529, %.lr.ph.i
  %.036274.i = phi ptr [ %.036272.i, %.lr.ph.i ], [ %.036.i, %529 ]
  %414 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %414, align 8, !tbaa !14
  %.not223.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 49
  br i1 %.not223.i, label %415, label %529

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 248
  %.sroa.0.0.copyload.i.i.i64 = load i8, ptr %416, align 8, !tbaa !124
  %417 = add i8 %.sroa.0.0.copyload.i.i.i64, -1
  %spec.select.i.i.i = icmp ult i8 %417, 2
  br i1 %spec.select.i.i.i, label %529, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 260
  %420 = load i64, ptr %419, align 4
  %421 = and i64 %420, 536870912
  %.not224.i = icmp eq i64 %421, 0
  br i1 %.not224.i, label %422, label %529

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 72
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %.not.i.i.i65 = icmp eq ptr %424, null
  %425 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = select i1 %.not.i.i.i65, ptr %426, ptr %424
  %428 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %427, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZNK6AstVar13dtypeSkipRefpEv.exit.i unwind label %500

_ZNK6AstVar13dtypeSkipRefpEv.exit.i:              ; preds = %422
  %429 = load ptr, ptr %428, align 8, !tbaa !46
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 328
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(162) %428)
          to label %433 unwind label %500

433:                                              ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit.i
  %.not69.i = icmp eq ptr %432, null
  br i1 %.not69.i, label %._crit_edge.i.i111.i, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %423, align 8, !tbaa !16
  %.not.i.i107.i = icmp eq ptr %435, null
  %436 = load ptr, ptr %425, align 8
  %437 = select i1 %.not.i.i107.i, ptr %436, ptr %435
  %438 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %437, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZNK6AstVar13dtypeSkipRefpEv.exit109.i unwind label %500

_ZNK6AstVar13dtypeSkipRefpEv.exit109.i:           ; preds = %434
  %439 = load ptr, ptr %438, align 8, !tbaa !46
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 328
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef ptr %441(ptr noundef nonnull align 8 dereferenceable(162) %438)
          to label %443 unwind label %500

443:                                              ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit109.i
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 164
  %.sroa.0.0.copyload.i.i110.i = load i8, ptr %444, align 4, !tbaa !126
  %445 = icmp eq i8 %.sroa.0.0.copyload.i.i110.i, 23
  br i1 %445, label %529, label %._crit_edge.i.i111.i

._crit_edge.i.i111.i:                             ; preds = %443, %433
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %123, ptr %33, align 8, !tbaa !4
  store i64 2459032651981682031, ptr %123, align 8
  store i64 8, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %130, align 8, !tbaa !13
  %446 = load i64, ptr %122, align 8, !tbaa !10
  %447 = icmp ugt i64 %446, 4611686018427387895
  br i1 %447, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %._crit_edge.i.i111.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %._crit_edge.i.i111.i
  %448 = load ptr, ptr %32, align 8, !tbaa !33
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %448, i64 noundef %446)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %450 = load i64, ptr %122, align 8, !tbaa !10
  %451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef %450, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK7AstNode15origNameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(152) %.036274.i)
          to label %452 unwind label %502

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %453 = load i64, ptr %125, align 8, !tbaa !10
  %454 = load i64, ptr %124, align 8, !tbaa !10
  %455 = sub i64 4611686018427387903, %454
  %456 = icmp ult i64 %455, %453
  br i1 %456, label %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i

457:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc119.i unwind label %.loopexit.split-lp226.i

.noexc119.i:                                      ; preds = %457
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i: ; preds = %452
  %458 = load ptr, ptr %34, align 8, !tbaa !33
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %458, i64 noundef %453)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i unwind label %.loopexit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i
  %460 = load ptr, ptr %34, align 8, !tbaa !33
  %461 = icmp eq ptr %460, %126
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i
  %462 = load i64, ptr %126, align 8, !tbaa !13
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %464 = load i64, ptr %124, align 8, !tbaa !10
  %465 = add i64 %464, -4611686018427387899
  %466 = icmp ult i64 %465, 5
  br i1 %466, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %468 = load ptr, ptr %423, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(152) %.036274.i)
          to label %469 unwind label %509

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  invoke void @_ZN8V3Common16makeToStringCallEP12AstNodeDTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %470 unwind label %511

470:                                              ; preds = %469
  %471 = load i64, ptr %127, align 8, !tbaa !10
  %472 = load i64, ptr %124, align 8, !tbaa !10
  %473 = sub i64 4611686018427387903, %472
  %474 = icmp ult i64 %473, %471
  br i1 %474, label %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127.i

475:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc128.i unwind label %.loopexit.split-lp231.i

.noexc128.i:                                      ; preds = %475
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127.i: ; preds = %470
  %476 = load ptr, ptr %35, align 8, !tbaa !33
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %476, i64 noundef %471)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130.i unwind label %.loopexit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127.i
  %478 = load ptr, ptr %35, align 8, !tbaa !33
  %479 = icmp eq ptr %478, %128
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130.i
  %480 = load i64, ptr %128, align 8, !tbaa !13
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i
  %482 = load ptr, ptr %36, align 8, !tbaa !33
  %483 = icmp eq ptr %482, %129
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %484 = load i64, ptr %129, align 8, !tbaa !13
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %486 = load i64, ptr %124, align 8, !tbaa !10
  %487 = and i64 %486, -2
  %488 = icmp eq i64 %487, 4611686018427387902
  br i1 %488, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %490 unwind label %.loopexit.i

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137.i
  store i64 1, ptr %391, align 8, !tbaa !13
  %491 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !32
  store i32 %491, ptr %392, align 8, !tbaa !128
  %492 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %493 unwind label %.loopexit.i

493:                                              ; preds = %490
  %494 = load ptr, ptr %184, align 8, !tbaa !113
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %492, ptr noundef %494, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %495 unwind label %522

495:                                              ; preds = %493
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %357, ptr noundef nonnull %492)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit143.i unwind label %.loopexit.i

_ZN8AstCFunc9addStmtspEP7AstNode.exit143.i:       ; preds = %495
  %496 = load ptr, ptr %33, align 8, !tbaa !33
  %497 = icmp eq ptr %496, %123
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit143.i
  %498 = load i64, ptr %123, align 8, !tbaa !13
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %529

500:                                              ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit109.i, %434, %_ZNK6AstVar13dtypeSkipRefpEv.exit.i, %422
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit.i:                                      ; preds = %495, %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %524

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %524

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

.loopexit225.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i
  %lpad.loopexit227.i = landingpad { ptr, i32 }
          cleanup
  br label %504

.loopexit.split-lp226.i:                          ; preds = %457
  %lpad.loopexit.split-lp228.i = landingpad { ptr, i32 }
          cleanup
  br label %504

504:                                              ; preds = %.loopexit.split-lp226.i, %.loopexit225.i
  %lpad.phi229.i = phi { ptr, i32 } [ %lpad.loopexit227.i, %.loopexit225.i ], [ %lpad.loopexit.split-lp228.i, %.loopexit.split-lp226.i ]
  %505 = load ptr, ptr %34, align 8, !tbaa !33
  %506 = icmp eq ptr %505, %126
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %504
  %507 = load i64, ptr %126, align 8, !tbaa !13
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %502
  %.pn70.i = phi { ptr, i32 } [ %503, %502 ], [ %lpad.phi229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i ], [ %lpad.phi229.i, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %524

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

511:                                              ; preds = %469
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

.loopexit230.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127.i
  %lpad.loopexit232.i = landingpad { ptr, i32 }
          cleanup
  br label %513

.loopexit.split-lp231.i:                          ; preds = %475
  %lpad.loopexit.split-lp233.i = landingpad { ptr, i32 }
          cleanup
  br label %513

513:                                              ; preds = %.loopexit.split-lp231.i, %.loopexit230.i
  %lpad.phi234.i = phi { ptr, i32 } [ %lpad.loopexit232.i, %.loopexit230.i ], [ %lpad.loopexit.split-lp233.i, %.loopexit.split-lp231.i ]
  %514 = load ptr, ptr %35, align 8, !tbaa !33
  %515 = icmp eq ptr %514, %128
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %513
  %516 = load i64, ptr %128, align 8, !tbaa !13
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %511
  %.pn72.i = phi { ptr, i32 } [ %512, %511 ], [ %lpad.phi234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i ], [ %lpad.phi234.i, %513 ]
  %518 = load ptr, ptr %36, align 8, !tbaa !33
  %519 = icmp eq ptr %518, %129
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %520 = load i64, ptr %129, align 8, !tbaa !13
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %509
  %.pn72.pn.i = phi { ptr, i32 } [ %510, %509 ], [ %.pn72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i ], [ %.pn72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %524

522:                                              ; preds = %493
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef 152) #20
  br label %524

524:                                              ; preds = %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn75.i = phi { ptr, i32 } [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %523, %522 ], [ %.pn72.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %525 = load ptr, ptr %33, align 8, !tbaa !33
  %526 = icmp eq ptr %525, %123
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %524
  %527 = load i64, ptr %123, align 8, !tbaa !13
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %604

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %443, %418, %415, %413
  %530 = getelementptr inbounds nuw i8, ptr %.036274.i, i64 8
  %.036.i = load ptr, ptr %530, align 8, !tbaa !103
  %.not.i63 = icmp eq ptr %.036.i, null
  br i1 %.not.i63, label %._crit_edge.i, label %413, !llvm.loop !129

._crit_edge.i:                                    ; preds = %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %531 = getelementptr inbounds nuw i8, ptr %.0231970, i64 48
  %532 = load ptr, ptr %531, align 8, !tbaa !131
  %.not60.i = icmp eq ptr %532, null
  br i1 %.not60.i, label %585, label %._crit_edge.i.i159.i

._crit_edge.i.i159.i:                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %131, ptr %37, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %131, ptr noundef nonnull align 1 dereferenceable(7) @.str.32, i64 7, i1 false)
  store i64 7, ptr %132, align 8, !tbaa !10
  store i8 0, ptr %133, align 1, !tbaa !13
  %533 = load i64, ptr %122, align 8, !tbaa !10
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163.i: ; preds = %._crit_edge.i.i159.i
  %535 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.33, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163._crit_edge.i unwind label %.loopexit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163._crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163.i
  %.pre.i = load ptr, ptr %531, align 8, !tbaa !131
  br label %538

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, %585
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit245:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i174.i, %559, %566
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %580

.loopexit.split-lp246:                            ; preds = %557
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %580

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163._crit_edge.i, %._crit_edge.i.i159.i
  %539 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163._crit_edge.i ], [ %532, %._crit_edge.i.i159.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %541 = load ptr, ptr %540, align 8, !tbaa !16
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef %541)
          to label %542 unwind label %571

542:                                              ; preds = %538
  %543 = load i64, ptr %134, align 8, !tbaa !10
  %544 = load i64, ptr %132, align 8, !tbaa !10
  %545 = sub i64 4611686018427387903, %544
  %546 = icmp ult i64 %545, %543
  br i1 %546, label %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i

547:                                              ; preds = %542
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc168.i unwind label %.loopexit.split-lp251

.noexc168.i:                                      ; preds = %547
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i: ; preds = %542
  %548 = load ptr, ptr %38, align 8, !tbaa !33
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %548, i64 noundef %543)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit170.i unwind label %.loopexit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i
  %550 = load ptr, ptr %38, align 8, !tbaa !33
  %551 = icmp eq ptr %550, %135
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit170.i
  %552 = load i64, ptr %135, align 8, !tbaa !13
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %554 = load i64, ptr %132, align 8, !tbaa !10
  %555 = add i64 %554, -4611686018427387882
  %556 = icmp ult i64 %555, 22
  br i1 %556, label %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i174.i

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc175.i unwind label %.loopexit.split-lp246

.noexc175.i:                                      ; preds = %557
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %559 unwind label %.loopexit245

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i174.i
  %560 = getelementptr inbounds nuw i8, ptr %.0231970, i64 104
  store i64 1, ptr %560, align 8, !tbaa !13
  %561 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !32
  %562 = getelementptr inbounds nuw i8, ptr %.0231970, i64 112
  store i32 %561, ptr %562, align 8, !tbaa !128
  %563 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %564 unwind label %.loopexit245

564:                                              ; preds = %559
  %565 = load ptr, ptr %184, align 8, !tbaa !113
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %563, ptr noundef %565, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %566 unwind label %578

566:                                              ; preds = %564
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %357, ptr noundef nonnull %563)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit180.i unwind label %.loopexit245

_ZN8AstCFunc9addStmtspEP7AstNode.exit180.i:       ; preds = %566
  %567 = load ptr, ptr %37, align 8, !tbaa !33
  %568 = icmp eq ptr %567, %131
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit180.i
  %569 = load i64, ptr %131, align 8, !tbaa !13
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %585

571:                                              ; preds = %538
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

.loopexit250:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp251:                            ; preds = %547
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %573

573:                                              ; preds = %.loopexit.split-lp251, %.loopexit250
  %lpad.phi254 = phi { ptr, i32 } [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  %574 = load ptr, ptr %38, align 8, !tbaa !33
  %575 = icmp eq ptr %574, %135
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %573
  %576 = load i64, ptr %135, align 8, !tbaa !13
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %577) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %571
  %.pn61.i = phi { ptr, i32 } [ %572, %571 ], [ %lpad.phi254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i ], [ %lpad.phi254, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %580

578:                                              ; preds = %564
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 152) #20
  br label %580

580:                                              ; preds = %.loopexit245, %.loopexit.split-lp246, %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %.pn63.i = phi { ptr, i32 } [ %.pn61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %579, %578 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  %581 = load ptr, ptr %37, align 8, !tbaa !33
  %582 = icmp eq ptr %581, %131
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %580
  %583 = load i64, ptr %131, align 8, !tbaa !13
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %604

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %._crit_edge.i
  %586 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %._crit_edge.i.i190.i unwind label %536

._crit_edge.i.i190.i:                             ; preds = %585
  %587 = load ptr, ptr %184, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %136, ptr %39, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr %137, align 8, !tbaa !10
  store i8 0, ptr %138, align 4, !tbaa !13
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %586, ptr noundef %587, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %588 unwind label %597

588:                                              ; preds = %._crit_edge.i.i190.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %357, ptr noundef nonnull %586)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit196.i unwind label %597

_ZN8AstCFunc9addStmtspEP7AstNode.exit196.i:       ; preds = %588
  %589 = load ptr, ptr %39, align 8, !tbaa !33
  %590 = icmp eq ptr %589, %136
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit196.i
  %591 = load i64, ptr %136, align 8, !tbaa !13
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %592) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %.0231970, ptr noundef nonnull %357)
          to label %_ZN8AstClass9addStmtspEP7AstNode.exit.i unwind label %536

_ZN8AstClass9addStmtspEP7AstNode.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %593 = load ptr, ptr %32, align 8, !tbaa !33
  %594 = icmp eq ptr %593, %121
  br i1 %594, label %_ZL18makeToStringMiddleP8AstClass.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %_ZN8AstClass9addStmtspEP7AstNode.exit.i
  %595 = load i64, ptr %121, align 8, !tbaa !13
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #20
  br label %_ZL18makeToStringMiddleP8AstClass.exit

597:                                              ; preds = %588, %._crit_edge.i.i190.i
  %.0.i = phi i1 [ false, %588 ], [ true, %._crit_edge.i.i190.i ]
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %39, align 8, !tbaa !33
  %600 = icmp eq ptr %599, %136
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %597
  %601 = load i64, ptr %136, align 8, !tbaa !13
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i, label %603, label %604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i, label %603, label %604

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef 152) #20
  br label %604

604:                                              ; preds = %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %500
  %.pn75.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i ], [ %537, %536 ], [ %598, %603 ], [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ], [ %501, %500 ]
  %605 = load ptr, ptr %32, align 8, !tbaa !33
  %606 = icmp eq ptr %605, %121
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %604
  %607 = load i64, ptr %121, align 8, !tbaa !13
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

_ZL18makeToStringMiddleP8AstClass.exit:           ; preds = %_ZN8AstClass9addStmtspEP7AstNode.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL14makeVlToStringP8AstIface.exit

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %_ZL12makeToStringP8AstClass.exit, %.noexc57, %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i51, %_ZN7AstNode14dtypeSetStringEv.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZL14makeVlToStringP8AstClass.exit, %.noexc45, %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i, %_ZN7AstNode14dtypeSetStringEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %182
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body

611:                                              ; preds = %180
  %612 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc131 unwind label %729

.noexc131:                                        ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %.0231970, i64 88
  %614 = load ptr, ptr %613, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %80, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  store i64 12, ptr %81, align 8, !tbaa !10
  store i8 0, ptr %82, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %83, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %83, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %84, align 8, !tbaa !10
  store i8 0, ptr %85, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %612, ptr noundef %614, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %615 unwind label %693

615:                                              ; preds = %.noexc131
  %616 = load ptr, ptr %22, align 8, !tbaa !33
  %617 = icmp eq ptr %616, %83
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %615
  %618 = load i64, ptr %83, align 8, !tbaa !13
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %620 = load ptr, ptr %21, align 8, !tbaa !33
  %621 = icmp eq ptr %620, %80
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83
  %622 = load i64, ptr %80, align 8, !tbaa !13
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %.0231970)
          to label %.noexc132 unwind label %729

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85
  %624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %.noexc42.i91 unwind label %703

.noexc42.i91:                                     ; preds = %.noexc132
  store ptr %86, ptr %24, align 8, !tbaa !4, !alias.scope !132
  %625 = load ptr, ptr %624, align 8, !tbaa !33
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i92

628:                                              ; preds = %.noexc42.i91
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !10
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  %632 = add nuw nsw i64 %630, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %626, i64 %632, i1 false)
  br label %634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i92: ; preds = %.noexc42.i91
  store ptr %625, ptr %24, align 8, !tbaa !33, !alias.scope !132
  %633 = load i64, ptr %626, align 8, !tbaa !13
  store i64 %633, ptr %86, align 8, !tbaa !13, !alias.scope !132
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %.pre.i.i94 = load i64, ptr %.phi.trans.insert.i.i93, align 8, !tbaa !10
  br label %634

634:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i92, %628
  %635 = phi i64 [ %630, %628 ], [ %.pre.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i92 ]
  %636 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i64 %635, ptr %87, align 8, !tbaa !10, !alias.scope !132
  store ptr %626, ptr %624, align 8, !tbaa !33
  store i64 0, ptr %636, align 8, !tbaa !10
  store i8 0, ptr %626, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %637 = load i64, ptr %87, align 8, !tbaa !10, !noalias !135
  %638 = add i64 %637, -4611686018427387899
  %639 = icmp ult i64 %638, 5
  br i1 %639, label %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i95

640:                                              ; preds = %634
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc46.i128 unwind label %.loopexit.split-lp236

.noexc46.i128:                                    ; preds = %640
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i95: ; preds = %634
  %641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.37, i64 noundef 5)
          to label %.noexc47.i100 unwind label %.loopexit235

.noexc47.i100:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i95
  store ptr %88, ptr %23, align 8, !tbaa !4, !alias.scope !135
  %642 = load ptr, ptr %641, align 8, !tbaa !33
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i101

645:                                              ; preds = %.noexc47.i100
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !10
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  %649 = add nuw nsw i64 %647, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %643, i64 %649, i1 false)
  br label %651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i101: ; preds = %.noexc47.i100
  store ptr %642, ptr %23, align 8, !tbaa !33, !alias.scope !135
  %650 = load i64, ptr %643, align 8, !tbaa !13
  store i64 %650, ptr %88, align 8, !tbaa !13, !alias.scope !135
  %.phi.trans.insert.i44.i102 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %.pre.i45.i103 = load i64, ptr %.phi.trans.insert.i44.i102, align 8, !tbaa !10
  br label %651

651:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i101, %645
  %652 = phi i64 [ %647, %645 ], [ %.pre.i45.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i101 ]
  %653 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i64 %652, ptr %89, align 8, !tbaa !10, !alias.scope !135
  store ptr %643, ptr %641, align 8, !tbaa !33
  store i64 0, ptr %653, align 8, !tbaa !10
  store i8 0, ptr %643, align 8, !tbaa !13
  %654 = getelementptr inbounds nuw i8, ptr %612, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106 unwind label %705

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106: ; preds = %651
  %655 = load ptr, ptr %23, align 8, !tbaa !33
  %656 = icmp eq ptr %655, %88
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i107: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  %657 = load i64, ptr %88, align 8, !tbaa !13
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i107
  %659 = load ptr, ptr %24, align 8, !tbaa !33
  %660 = icmp eq ptr %659, %86
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108
  %661 = load i64, ptr %86, align 8, !tbaa !13
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i109
  %663 = load ptr, ptr %25, align 8, !tbaa !33
  %664 = icmp eq ptr %663, %90
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110
  %665 = load i64, ptr %90, align 8, !tbaa !13
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %667 = getelementptr inbounds nuw i8, ptr %612, i64 313
  %668 = load i16, ptr %667, align 1
  %669 = getelementptr inbounds nuw i8, ptr %612, i64 312
  store i8 0, ptr %669, align 1, !tbaa !120
  %670 = and i16 %668, -514
  store i16 %670, ptr %667, align 1
  %671 = getelementptr inbounds nuw i8, ptr %612, i64 66
  %672 = load i8, ptr %671, align 2
  %673 = and i8 %672, -5
  store i8 %673, ptr %671, align 2
  %674 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %.noexc133 unwind label %729

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112
  %675 = load ptr, ptr %613, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %91, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 26, ptr %20, align 8, !tbaa !123
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc60.i115 unwind label %719

.noexc60.i115:                                    ; preds = %.noexc133
  store ptr %676, ptr %26, align 8, !tbaa !33
  %677 = load i64, ptr %20, align 8, !tbaa !123
  store i64 %677, ptr %91, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %676, ptr noundef nonnull align 1 dereferenceable(26) @.str.38, i64 26, i1 false)
  store i64 %677, ptr %92, align 8, !tbaa !10
  %678 = load ptr, ptr %26, align 8, !tbaa !33
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %677
  store i8 0, ptr %679, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %674, ptr noundef %675, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i1 noundef zeroext true)
          to label %680 unwind label %721

680:                                              ; preds = %.noexc60.i115
  %681 = load ptr, ptr %26, align 8, !tbaa !33
  %682 = icmp eq ptr %681, %91
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i118: ; preds = %680
  %683 = load i64, ptr %91, align 8, !tbaa !13
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %685 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %674, i8 12)
          to label %.noexc134 unwind label %729

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119
  %686 = getelementptr inbounds nuw i8, ptr %674, i64 72
  %687 = load ptr, ptr %686, align 8, !tbaa !16
  %.not.i.i.i120 = icmp eq ptr %687, %685
  br i1 %.not.i.i.i120, label %_ZN7AstNode14dtypeSetStringEv.exit.i121, label %688

688:                                              ; preds = %.noexc134
  store ptr %685, ptr %686, align 8, !tbaa !16
  %689 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %690 = add i64 %689, 1
  store i64 %690, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i121

_ZN7AstNode14dtypeSetStringEv.exit.i121:          ; preds = %688, %.noexc134
  %691 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc135 unwind label %729

.noexc135:                                        ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i121
  %692 = load ptr, ptr %613, align 8, !tbaa !113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %691, i16 352, ptr noundef %692)
          to label %.noexc65.i122 unwind label %727

.noexc65.i122:                                    ; preds = %.noexc135
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstCReturn, i64 16), ptr %691, align 8, !tbaa !46
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %691, ptr noundef nonnull %674)
          to label %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i123 unwind label %727

_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i123: ; preds = %.noexc65.i122
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %612, ptr noundef nonnull %691)
          to label %.noexc136 unwind label %729

.noexc136:                                        ; preds = %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i123
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(264) %.0231970, ptr noundef nonnull %612)
          to label %_ZL14makeVlToStringP8AstIface.exit unwind label %729

693:                                              ; preds = %.noexc131
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %22, align 8, !tbaa !33
  %696 = icmp eq ptr %695, %83
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i75: ; preds = %693
  %697 = load i64, ptr %83, align 8, !tbaa !13
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %698) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %699 = load ptr, ptr %21, align 8, !tbaa !33
  %700 = icmp eq ptr %699, %80
  br i1 %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76
  %701 = load i64, ptr %80, align 8, !tbaa !13
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %702) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef 328) #20
  br label %.body

703:                                              ; preds = %.noexc132
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86

.loopexit235:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i95
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96

.loopexit.split-lp236:                            ; preds = %640
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96

705:                                              ; preds = %651
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %23, align 8, !tbaa !33
  %708 = icmp eq ptr %707, %88
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i104: ; preds = %705
  %709 = load i64, ptr %88, align 8, !tbaa !13
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96: ; preds = %705, %.loopexit235, %.loopexit.split-lp236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i104
  %.pn26.i97 = phi { ptr, i32 } [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i104 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ], [ %lpad.loopexit237, %.loopexit235 ], [ %706, %705 ]
  %711 = load ptr, ptr %24, align 8, !tbaa !33
  %712 = icmp eq ptr %711, %86
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96
  %713 = load i64, ptr %86, align 8, !tbaa !13
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i98, %703
  %.pn26.pn.i87 = phi { ptr, i32 } [ %704, %703 ], [ %.pn26.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i98 ], [ %.pn26.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i96 ]
  %715 = load ptr, ptr %25, align 8, !tbaa !33
  %716 = icmp eq ptr %715, %90
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86
  %717 = load i64, ptr %90, align 8, !tbaa !13
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %718) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

719:                                              ; preds = %.noexc133
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113

721:                                              ; preds = %.noexc60.i115
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %26, align 8, !tbaa !33
  %724 = icmp eq ptr %723, %91
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i116: ; preds = %721
  %725 = load i64, ptr %91, align 8, !tbaa !13
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %726) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i116, %719
  %.pn29.i114 = phi { ptr, i32 } [ %720, %719 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i116 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef 160) #20
  br label %.body

727:                                              ; preds = %.noexc65.i122, %.noexc135
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef 152) #20
  br label %.body

729:                                              ; preds = %.noexc136, %_ZN10AstCReturnC2EP8FileLineP11AstNodeExpr.exit.i123, %_ZN7AstNode14dtypeSetStringEv.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i85, %611
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14makeVlToStringP8AstIface.exit:               ; preds = %180, %.noexc136, %_ZL18makeToStringMiddleP8AstClass.exit
  %731 = getelementptr inbounds nuw i8, ptr %.0231970, i64 8
  %.023 = load ptr, ptr %731, align 8, !tbaa !103
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge.loopexit, label %180, !llvm.loop !138

._crit_edge.i.i:                                  ; preds = %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %732 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %732, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %732, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 6, ptr %733, align 8, !tbaa !10
  %734 = getelementptr inbounds nuw i8, ptr %53, i64 22
  store i8 0, ptr %734, align 2, !tbaa !13
  %735 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc203 unwind label %1121

736:                                              ; preds = %.lr.ph1976, %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit
  %.0171974 = phi ptr [ %.0171972, %.lr.ph1976 ], [ %.017, %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit ]
  %737 = getelementptr inbounds nuw i8, ptr %.0171974, i64 64
  %.sroa.0.0.copyload.i.i.i143 = load i16, ptr %737, align 8, !tbaa !14
  %738 = and i16 %.sroa.0.0.copyload.i.i.i143, -2
  %spec.select.i.i.not = icmp eq i16 %738, 78
  br i1 %spec.select.i.i.not, label %739, label %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %.0171974, i64 204
  %741 = load i8, ptr %740, align 4, !tbaa !139, !range !142, !noundef !143
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %.0171974, i64 208
  %745 = load ptr, ptr %744, align 8, !tbaa !144
  %.not.i145 = icmp eq ptr %745, null
  br i1 %.not.i145, label %746, label %._crit_edge.i.i.i, !prof !48

746:                                              ; preds = %743
  %747 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 81)
          to label %.noexc184 unwind label %.loopexit.split-lp

.noexc184:                                        ; preds = %746
  %748 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %.noexc184
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %.noexc186.invoke unwind label %.loopexit.split-lp

.noexc186.invoke:                                 ; preds = %.noexc195, %.noexc185
  %750 = phi ptr [ %.0171974, %.noexc185 ], [ %1021, %.noexc195 ]
  %751 = phi ptr [ %748, %.noexc185 ], [ %1032, %.noexc195 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %750, ptr noundef nonnull align 8 dereferenceable(112) %751) #19
          to label %.noexc186.cont unwind label %.loopexit.split-lp

.noexc186.cont:                                   ; preds = %.noexc186.invoke
  unreachable

._crit_edge.i.i.i:                                ; preds = %743
  %752 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
          to label %.noexc188 unwind label %.loopexit

.noexc188:                                        ; preds = %._crit_edge.i.i.i
  %753 = getelementptr inbounds nuw i8, ptr %.0171974, i64 88
  %754 = load ptr, ptr %753, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %143, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %143, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  store i64 12, ptr %144, align 8, !tbaa !10
  store i8 0, ptr %145, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %146, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %146, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  store i64 11, ptr %147, align 8, !tbaa !10
  store i8 0, ptr %148, align 1, !tbaa !13
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %752, ptr noundef %754, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %755 unwind label %829

755:                                              ; preds = %.noexc188
  %756 = load ptr, ptr %5, align 8, !tbaa !33
  %757 = icmp eq ptr %756, %146
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %755
  %758 = load i64, ptr %146, align 8, !tbaa !13
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %759) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %760 = load ptr, ptr %4, align 8, !tbaa !33
  %761 = icmp eq ptr %760, %143
  br i1 %761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %762 = load i64, ptr %143, align 8, !tbaa !13
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %763) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9EmitCBase17prefixNameProtectB5cxx11EPK7AstNode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %.0171974)
          to label %.noexc189 unwind label %.loopexit

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149
  %764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %.noexc90.i unwind label %839

.noexc90.i:                                       ; preds = %.noexc189
  store ptr %149, ptr %7, align 8, !tbaa !4, !alias.scope !145
  %765 = load ptr, ptr %764, align 8, !tbaa !33
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

768:                                              ; preds = %.noexc90.i
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !10
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  %772 = add nuw nsw i64 %770, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %766, i64 %772, i1 false)
  br label %774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.noexc90.i
  store ptr %765, ptr %7, align 8, !tbaa !33, !alias.scope !145
  %773 = load i64, ptr %766, align 8, !tbaa !13
  store i64 %773, ptr %149, align 8, !tbaa !13, !alias.scope !145
  %.phi.trans.insert.i.i150 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %.pre.i.i151 = load i64, ptr %.phi.trans.insert.i.i150, align 8, !tbaa !10
  br label %774

774:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %768
  %775 = phi i64 [ %770, %768 ], [ %.pre.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ]
  %776 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i64 %775, ptr %150, align 8, !tbaa !10, !alias.scope !145
  store ptr %766, ptr %764, align 8, !tbaa !33
  store i64 0, ptr %776, align 8, !tbaa !10
  store i8 0, ptr %766, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %777 = load i64, ptr %150, align 8, !tbaa !10, !noalias !148
  %778 = add i64 %777, -4611686018427387899
  %779 = icmp ult i64 %778, 5
  br i1 %779, label %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i152

780:                                              ; preds = %774
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc94.i unwind label %.loopexit.split-lp231

.noexc94.i:                                       ; preds = %780
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i152: ; preds = %774
  %781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, i64 noundef 5)
          to label %.noexc95.i unwind label %.loopexit230

.noexc95.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i152
  store ptr %151, ptr %6, align 8, !tbaa !4, !alias.scope !148
  %782 = load ptr, ptr %781, align 8, !tbaa !33
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

785:                                              ; preds = %.noexc95.i
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !10
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  %789 = add nuw nsw i64 %787, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %783, i64 %789, i1 false)
  br label %791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %.noexc95.i
  store ptr %782, ptr %6, align 8, !tbaa !33, !alias.scope !148
  %790 = load i64, ptr %783, align 8, !tbaa !13
  store i64 %790, ptr %151, align 8, !tbaa !13, !alias.scope !148
  %.phi.trans.insert.i92.i = getelementptr inbounds nuw i8, ptr %781, i64 8
  %.pre.i93.i = load i64, ptr %.phi.trans.insert.i92.i, align 8, !tbaa !10
  br label %791

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %785
  %792 = phi i64 [ %787, %785 ], [ %.pre.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  %793 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i64 %792, ptr %152, align 8, !tbaa !10, !alias.scope !148
  store ptr %783, ptr %781, align 8, !tbaa !33
  store i64 0, ptr %793, align 8, !tbaa !10
  store i8 0, ptr %783, align 8, !tbaa !13
  %794 = getelementptr inbounds nuw i8, ptr %752, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %794, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153 unwind label %841

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153: ; preds = %791
  %795 = load ptr, ptr %6, align 8, !tbaa !33
  %796 = icmp eq ptr %795, %151
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i154: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153
  %797 = load i64, ptr %151, align 8, !tbaa !13
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i154
  %799 = load ptr, ptr %7, align 8, !tbaa !33
  %800 = icmp eq ptr %799, %149
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155
  %801 = load i64, ptr %149, align 8, !tbaa !13
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i156
  %803 = load ptr, ptr %8, align 8, !tbaa !33
  %804 = icmp eq ptr %803, %153
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157
  %805 = load i64, ptr %153, align 8, !tbaa !13
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %807 = getelementptr inbounds nuw i8, ptr %752, i64 313
  %808 = load i16, ptr %807, align 1
  %809 = getelementptr inbounds nuw i8, ptr %752, i64 312
  store i8 0, ptr %809, align 1, !tbaa !120
  %810 = and i16 %808, -514
  store i16 %810, ptr %807, align 1
  %811 = getelementptr inbounds nuw i8, ptr %752, i64 66
  %812 = load i8, ptr %811, align 2
  %813 = and i8 %812, -5
  store i8 %813, ptr %811, align 2
  %814 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc190 unwind label %.loopexit

.noexc190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i159
  %815 = load ptr, ptr %753, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %154, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !123
  %816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc108.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread.i

.noexc108.i:                                      ; preds = %.noexc190
  store ptr %816, ptr %9, align 8, !tbaa !33
  %817 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %817, ptr %154, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %816, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  store i64 %817, ptr %155, align 8, !tbaa !10
  %818 = load ptr, ptr %9, align 8, !tbaa !33
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %817
  store i8 0, ptr %819, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %814, ptr noundef %815, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %820 unwind label %856

820:                                              ; preds = %.noexc108.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %752, ptr noundef nonnull %814)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i161 unwind label %856

_ZN8AstCFunc9addStmtspEP7AstNode.exit.i161:       ; preds = %820
  %821 = load ptr, ptr %9, align 8, !tbaa !33
  %822 = icmp eq ptr %821, %154
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i161
  %823 = load i64, ptr %154, align 8, !tbaa !13
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %824) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %825 = getelementptr inbounds nuw i8, ptr %.0171974, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !151
  %.not64386.i = icmp eq ptr %826, null
  br i1 %.not64386.i, label %._crit_edge.i.i114.i, label %._crit_edge.i.i136.i

._crit_edge.i.i114.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  %827 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc191 unwind label %.loopexit

.noexc191:                                        ; preds = %._crit_edge.i.i114.i
  %828 = load ptr, ptr %753, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %174, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %174, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  store i64 12, ptr %175, align 8, !tbaa !10
  store i8 0, ptr %176, align 4, !tbaa !13
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %827, ptr noundef %828, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1079 unwind label %1091

829:                                              ; preds = %.noexc188
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %5, align 8, !tbaa !33
  %832 = icmp eq ptr %831, %146
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %829
  %833 = load i64, ptr %146, align 8, !tbaa !13
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %835 = load ptr, ptr %4, align 8, !tbaa !33
  %836 = icmp eq ptr %835, %143
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %837 = load i64, ptr %143, align 8, !tbaa !13
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %838) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef 328) #20
  br label %.body

839:                                              ; preds = %.noexc189
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

.loopexit230:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i152
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

.loopexit.split-lp231:                            ; preds = %780
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

841:                                              ; preds = %791
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %6, align 8, !tbaa !33
  %844 = icmp eq ptr %843, %151
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %841
  %845 = load i64, ptr %151, align 8, !tbaa !13
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %841, %.loopexit230, %.loopexit.split-lp231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  %.pn59.i = phi { ptr, i32 } [ %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ], [ %lpad.loopexit232, %.loopexit230 ], [ %842, %841 ]
  %847 = load ptr, ptr %7, align 8, !tbaa !33
  %848 = icmp eq ptr %847, %149
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %849 = load i64, ptr %149, align 8, !tbaa !13
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %850) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %839
  %.pn59.pn.i = phi { ptr, i32 } [ %840, %839 ], [ %.pn59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ], [ %.pn59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ]
  %851 = load ptr, ptr %8, align 8, !tbaa !33
  %852 = icmp eq ptr %851, %153
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %853 = load i64, ptr %153, align 8, !tbaa !13
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %854) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread.i: ; preds = %.noexc190
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %862

856:                                              ; preds = %820, %.noexc108.i
  %.036.i160 = phi i1 [ false, %820 ], [ true, %.noexc108.i ]
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %9, align 8, !tbaa !33
  %859 = icmp eq ptr %858, %154
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %856
  %860 = load i64, ptr %154, align 8, !tbaa !13
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %861) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.036.i160, label %862, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %856
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.036.i160, label %862, label %.body

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread.i
  %.pn62251.i = phi { ptr, i32 } [ %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread.i ], [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i ]
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef 152) #20
  br label %.body

._crit_edge.i.i136.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %1022
  %.035387.i = phi ptr [ %1021, %1022 ], [ %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %156, ptr %10, align 8, !tbaa !4
  store i64 2459032651981682031, ptr %156, align 8
  store i64 8, ptr %157, align 8, !tbaa !10
  store i8 0, ptr %173, align 8, !tbaa !13
  %863 = load ptr, ptr %825, align 8, !tbaa !151
  %864 = icmp eq ptr %.035387.i, %863
  %spec.select.i162 = select i1 %864, ptr @.str.41, ptr @.str.1
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %spec.select.i162, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i165 unwind label %.loopexit.i163

.loopexit.i163:                                   ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188.i, %._crit_edge.i.i136.i
  %lpad.loopexit.i164 = landingpad { ptr, i32 }
          cleanup
  br label %1074

.loopexit.split-lp.i178:                          ; preds = %992
  %lpad.loopexit.split-lp.i179 = landingpad { ptr, i32 }
          cleanup
  br label %1074

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i165: ; preds = %._crit_edge.i.i136.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !152
  %866 = load ptr, ptr %.035387.i, align 8, !tbaa !46, !noalias !152
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 56
  %868 = load ptr, ptr %867, align 8, !noalias !152
  invoke void %868(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %.035387.i)
          to label %.noexc147.i unwind label %1034

.noexc147.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i165
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %869 unwind label %874

869:                                              ; preds = %.noexc147.i
  %870 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !152
  %871 = icmp eq ptr %870, %158
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %869
  %872 = load i64, ptr %158, align 8, !tbaa !13, !noalias !152
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %873) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

874:                                              ; preds = %.noexc147.i
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !152
  %877 = icmp eq ptr %876, %158
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i: ; preds = %874
  %878 = load i64, ptr %158, align 8, !tbaa !13, !noalias !152
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %879) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i: ; preds = %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  invoke void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %1036

_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %880 = load i64, ptr %159, align 8, !tbaa !10, !noalias !155
  %881 = add i64 %880, -4611686018427387899
  %882 = icmp ult i64 %881, 5
  br i1 %882, label %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149.i

883:                                              ; preds = %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc153.i unwind label %.loopexit.split-lp259.i

.noexc153.i:                                      ; preds = %883
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149.i: ; preds = %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %884 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %.noexc154.i unwind label %.loopexit258.i

.noexc154.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149.i
  store ptr %160, ptr %11, align 8, !tbaa !4, !alias.scope !155
  %885 = load ptr, ptr %884, align 8, !tbaa !33
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i169

888:                                              ; preds = %.noexc154.i
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %890 = load i64, ptr %889, align 8, !tbaa !10
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  %892 = add nuw nsw i64 %890, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %886, i64 %892, i1 false)
  br label %894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i169: ; preds = %.noexc154.i
  store ptr %885, ptr %11, align 8, !tbaa !33, !alias.scope !155
  %893 = load i64, ptr %886, align 8, !tbaa !13
  store i64 %893, ptr %160, align 8, !tbaa !13, !alias.scope !155
  %.phi.trans.insert.i151.i = getelementptr inbounds nuw i8, ptr %884, i64 8
  %.pre.i152.i = load i64, ptr %.phi.trans.insert.i151.i, align 8, !tbaa !10
  br label %894

894:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i169, %888
  %895 = phi i64 [ %890, %888 ], [ %.pre.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i169 ]
  %896 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store i64 %895, ptr %161, align 8, !tbaa !10, !alias.scope !155
  store ptr %886, ptr %884, align 8, !tbaa !33
  store i64 0, ptr %896, align 8, !tbaa !10
  store i8 0, ptr %886, align 8, !tbaa !13
  %897 = load i64, ptr %161, align 8, !tbaa !10
  %898 = load i64, ptr %157, align 8, !tbaa !10
  %899 = sub i64 4611686018427387903, %898
  %900 = icmp ult i64 %899, %897
  br i1 %900, label %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i170

901:                                              ; preds = %894
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc156.i unwind label %.loopexit.split-lp264.i

.noexc156.i:                                      ; preds = %901
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i170: ; preds = %894
  %902 = load ptr, ptr %11, align 8, !tbaa !33
  %903 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %902, i64 noundef %897)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i171 unwind label %.loopexit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i170
  %904 = load ptr, ptr %11, align 8, !tbaa !33
  %905 = icmp eq ptr %904, %160
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i171
  %906 = load i64, ptr %160, align 8, !tbaa !13
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %907) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i
  %908 = load ptr, ptr %12, align 8, !tbaa !33
  %909 = icmp eq ptr %908, %162
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %910 = load i64, ptr %162, align 8, !tbaa !13
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %911) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i
  %912 = load ptr, ptr %13, align 8, !tbaa !33
  %913 = icmp eq ptr %912, %163
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %914 = load i64, ptr %163, align 8, !tbaa !13
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %915) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %916 = getelementptr inbounds nuw i8, ptr %.035387.i, i64 72
  %917 = load ptr, ptr %916, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %164, ptr %16, align 8, !tbaa !4, !alias.scope !158
  store i32 778723951, ptr %164, align 8
  store i64 4, ptr %165, align 8, !tbaa !10, !alias.scope !158
  store i8 0, ptr %166, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(152) %.035387.i)
          to label %918 unwind label %1051

918:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %919 = load i64, ptr %165, align 8, !tbaa !10, !noalias !161
  %920 = load i64, ptr %167, align 8, !tbaa !10, !noalias !161
  %921 = add i64 %920, %919
  %922 = load ptr, ptr %16, align 8, !tbaa !33, !noalias !161
  %923 = icmp eq ptr %922, %164
  br i1 %923, label %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

924:                                              ; preds = %918
  %925 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %924, %918
  %926 = load i64, ptr %164, align 8, !noalias !161
  %927 = select i1 %923, i64 15, i64 %926
  %928 = icmp ugt i64 %921, %927
  br i1 %928, label %929, label %948

929:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %930 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !161
  %931 = icmp eq ptr %930, %168
  br i1 %931, label %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

932:                                              ; preds = %929
  %933 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %932, %929
  %934 = load i64, ptr %168, align 8, !noalias !161
  %935 = select i1 %931, i64 15, i64 %934
  %.not.i.i = icmp ugt i64 %921, %935
  br i1 %.not.i.i, label %948, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %936 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %922, i64 noundef %919)
          to label %.noexc169.i unwind label %.loopexit268.i

.noexc169.i:                                      ; preds = %.critedge.i.i
  store ptr %169, ptr %15, align 8, !tbaa !4, !alias.scope !161
  %937 = load ptr, ptr %936, align 8, !tbaa !33
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

940:                                              ; preds = %.noexc169.i
  %941 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !10
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  %944 = add nuw nsw i64 %942, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %938, i64 %944, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %.noexc169.i
  store ptr %937, ptr %15, align 8, !tbaa !33, !alias.scope !161
  %945 = load i64, ptr %938, align 8, !tbaa !13
  store i64 %945, ptr %169, align 8, !tbaa !13, !alias.scope !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %940
  %946 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !10
  store i64 %947, ptr %170, align 8, !tbaa !10, !alias.scope !161
  store ptr %938, ptr %936, align 8, !tbaa !33
  store i64 0, ptr %946, align 8, !tbaa !10
  store i8 0, ptr %938, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

948:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %949 = sub i64 4611686018427387903, %919
  %950 = icmp ult i64 %949, %920
  br i1 %950, label %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i172

951:                                              ; preds = %948
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc170.i unwind label %.loopexit.split-lp269.i

.noexc170.i:                                      ; preds = %951
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i172: ; preds = %948
  %952 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !161
  %953 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %952, i64 noundef %920)
          to label %.noexc171.i unwind label %.loopexit268.i

.noexc171.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i172
  store ptr %169, ptr %15, align 8, !tbaa !4, !alias.scope !161
  %954 = load ptr, ptr %953, align 8, !tbaa !33
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

957:                                              ; preds = %.noexc171.i
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %959 = load i64, ptr %958, align 8, !tbaa !10
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  %961 = add nuw nsw i64 %959, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %955, i64 %961, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %.noexc171.i
  store ptr %954, ptr %15, align 8, !tbaa !33, !alias.scope !161
  %962 = load i64, ptr %955, align 8, !tbaa !13
  store i64 %962, ptr %169, align 8, !tbaa !13, !alias.scope !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %957
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !10
  store i64 %964, ptr %170, align 8, !tbaa !10, !alias.scope !161
  store ptr %955, ptr %953, align 8, !tbaa !33
  store i64 0, ptr %963, align 8, !tbaa !10
  store i8 0, ptr %955, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  invoke void @_ZN8V3Common16makeToStringCallEP12AstNodeDTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %917, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %965 unwind label %1053

965:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %966 = load i64, ptr %171, align 8, !tbaa !10
  %967 = load i64, ptr %157, align 8, !tbaa !10
  %968 = sub i64 4611686018427387903, %967
  %969 = icmp ult i64 %968, %966
  br i1 %969, label %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172.i

970:                                              ; preds = %965
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc173.i unwind label %.loopexit.split-lp274.i

.noexc173.i:                                      ; preds = %970
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172.i: ; preds = %965
  %971 = load ptr, ptr %14, align 8, !tbaa !33
  %972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %971, i64 noundef %966)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit175.i unwind label %.loopexit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172.i
  %973 = load ptr, ptr %14, align 8, !tbaa !33
  %974 = icmp eq ptr %973, %172
  br i1 %974, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit175.i
  %975 = load i64, ptr %172, align 8, !tbaa !13
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %976) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i
  %977 = load ptr, ptr %15, align 8, !tbaa !33
  %978 = icmp eq ptr %977, %169
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %979 = load i64, ptr %169, align 8, !tbaa !13
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %980) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i
  %981 = load ptr, ptr %17, align 8, !tbaa !33
  %982 = icmp eq ptr %981, %168
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %983 = load i64, ptr %168, align 8, !tbaa !13
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %984) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %985 = load ptr, ptr %16, align 8, !tbaa !33
  %986 = icmp eq ptr %985, %164
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i
  %987 = load i64, ptr %164, align 8, !tbaa !13
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %989 = load i64, ptr %157, align 8, !tbaa !10
  %990 = and i64 %989, -2
  %991 = icmp eq i64 %990, 4611686018427387902
  br i1 %991, label %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188.i

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc189.i unwind label %.loopexit.split-lp.i178

.noexc189.i:                                      ; preds = %992
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %993 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191.i unwind label %.loopexit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188.i
  %994 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %995 unwind label %.loopexit.i163

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191.i
  %996 = load ptr, ptr %753, align 8, !tbaa !113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %994, i16 353, ptr noundef %996)
          to label %.noexc218 unwind label %1072

.noexc218:                                        ; preds = %995
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %994, align 8, !tbaa !46
  %997 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
          to label %.noexc219 unwind label %1072

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %997, i16 424, ptr noundef %996)
          to label %.noexc.i217 unwind label %1014

.noexc.i217:                                      ; preds = %.noexc219
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %997, align 8, !tbaa !46
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 152
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 168
  store ptr %999, ptr %998, align 8, !tbaa !4
  %1000 = load ptr, ptr %10, align 8, !tbaa !33
  %1001 = load i64, ptr %157, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %1001, ptr %1, align 8, !tbaa !123
  %1002 = icmp ugt i64 %1001, 15
  br i1 %1002, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i217
  %1003 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %998, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %1014

.noexc7.i:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %1003, ptr %998, align 8, !tbaa !33
  %1004 = load i64, ptr %1, align 8, !tbaa !123
  store i64 %1004, ptr %999, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc7.i, %.noexc.i217
  %1005 = phi ptr [ %1003, %.noexc7.i ], [ %999, %.noexc.i217 ]
  switch i64 %1001, label %1008 [
    i64 1, label %1006
    i64 0, label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i
  ]

1006:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1007 = load i8, ptr %1000, align 1, !tbaa !13
  store i8 %1007, ptr %1005, align 1, !tbaa !13
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i

1008:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1005, ptr align 1 %1000, i64 %1001, i1 false)
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit.i

_ZN8AstCStmt9addExprspEP7AstNode.exit.i:          ; preds = %1008, %1006, %._crit_edge.i.i.i.i.i.i
  %1009 = load i64, ptr %1, align 8, !tbaa !123
  %1010 = getelementptr inbounds nuw i8, ptr %997, i64 160
  store i64 %1009, ptr %1010, align 8, !tbaa !10
  %1011 = load ptr, ptr %998, align 8, !tbaa !33
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 %1009
  store i8 0, ptr %1012, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1013 = getelementptr inbounds nuw i8, ptr %997, i64 184
  store i8 1, ptr %1013, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV7AstText, i64 16), ptr %997, align 8, !tbaa !46
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %994, ptr noundef nonnull %997)
          to label %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1072

1014:                                             ; preds = %.noexc.i.i.i.i.i, %.noexc219
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %997, i64 noundef 192) #20
  br label %.body221

_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %752, ptr noundef nonnull %994)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit193.i unwind label %.loopexit.i163

_ZN8AstCFunc9addStmtspEP7AstNode.exit193.i:       ; preds = %_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1016 = load ptr, ptr %10, align 8, !tbaa !33
  %1017 = icmp eq ptr %1016, %156
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit193.i
  %1018 = load i64, ptr %156, align 8, !tbaa !13
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1019) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1020 = getelementptr inbounds nuw i8, ptr %.035387.i, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !167
  %cond.i = icmp eq ptr %1021, null
  br i1 %cond.i, label %._crit_edge.i.i114.i, label %1022

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 64
  %.sroa.0.0.copyload.i.i.i.i176 = load i16, ptr %1023, align 8, !tbaa !14
  %.not6.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i176, 65
  br i1 %.not6.i.i, label %._crit_edge.i.i136.i, label %1024, !prof !168

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 64
  %1026 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
          to label %.noexc192 unwind label %.loopexit.split-lp

.noexc192:                                        ; preds = %1024
  %1027 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %.noexc192
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull @.str.45, i64 noundef 55)
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %.noexc193
  %.sroa.0.0.copyload.i.i5.i.i = load i16, ptr %1025, align 8, !tbaa !14
  %1029 = zext i16 %.sroa.0.0.copyload.i.i5.i.i to i64
  %1030 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !169
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef %1031)
          to label %.noexc195 unwind label %.loopexit.split-lp

.noexc195:                                        ; preds = %.noexc194
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %.noexc186.invoke unwind label %.loopexit.split-lp

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i165
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1036:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

.loopexit258.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149.i
  %lpad.loopexit260.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

.loopexit.split-lp259.i:                          ; preds = %883
  %lpad.loopexit.split-lp261.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

.loopexit263.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i170
  %lpad.loopexit265.i = landingpad { ptr, i32 }
          cleanup
  br label %1038

.loopexit.split-lp264.i:                          ; preds = %901
  %lpad.loopexit.split-lp266.i = landingpad { ptr, i32 }
          cleanup
  br label %1038

1038:                                             ; preds = %.loopexit.split-lp264.i, %.loopexit263.i
  %lpad.phi267.i = phi { ptr, i32 } [ %lpad.loopexit265.i, %.loopexit263.i ], [ %lpad.loopexit.split-lp266.i, %.loopexit.split-lp264.i ]
  %1039 = load ptr, ptr %11, align 8, !tbaa !33
  %1040 = icmp eq ptr %1039, %160
  br i1 %1040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %1038
  %1041 = load i64, ptr %160, align 8, !tbaa !13
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1042) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i, %.loopexit.split-lp259.i, %.loopexit258.i
  %.pn69.i = phi { ptr, i32 } [ %lpad.phi267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i ], [ %lpad.loopexit.split-lp261.i, %.loopexit.split-lp259.i ], [ %lpad.loopexit260.i, %.loopexit258.i ], [ %lpad.phi267.i, %1038 ]
  %1043 = load ptr, ptr %12, align 8, !tbaa !33
  %1044 = icmp eq ptr %1043, %162
  br i1 %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %1045 = load i64, ptr %162, align 8, !tbaa !13
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1046) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i167, %1036
  %.pn69.pn.i = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i167 ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i ]
  %1047 = load ptr, ptr %13, align 8, !tbaa !33
  %1048 = icmp eq ptr %1047, %163
  br i1 %1048, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  %1049 = load i64, ptr %163, align 8, !tbaa !13
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1050) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i166, %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i ], [ %1035, %1034 ], [ %.pn69.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i166 ], [ %.pn69.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1074

1051:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

.loopexit268.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167.i172, %.critedge.i.i
  %lpad.loopexit270.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit.split-lp269.i:                          ; preds = %951
  %lpad.loopexit.split-lp271.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

1053:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i173

.loopexit273.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172.i
  %lpad.loopexit275.i = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit.split-lp274.i:                          ; preds = %970
  %lpad.loopexit.split-lp276.i = landingpad { ptr, i32 }
          cleanup
  br label %1055

1055:                                             ; preds = %.loopexit.split-lp274.i, %.loopexit273.i
  %lpad.phi277.i = phi { ptr, i32 } [ %lpad.loopexit275.i, %.loopexit273.i ], [ %lpad.loopexit.split-lp276.i, %.loopexit.split-lp274.i ]
  %1056 = load ptr, ptr %14, align 8, !tbaa !33
  %1057 = icmp eq ptr %1056, %172
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i174: ; preds = %1055
  %1058 = load i64, ptr %172, align 8, !tbaa !13
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1059) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i173: ; preds = %1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i174, %1053
  %.pn73.i = phi { ptr, i32 } [ %1054, %1053 ], [ %lpad.phi277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i174 ], [ %lpad.phi277.i, %1055 ]
  %1060 = load ptr, ptr %15, align 8, !tbaa !33
  %1061 = icmp eq ptr %1060, %169
  br i1 %1061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i173
  %1062 = load i64, ptr %169, align 8, !tbaa !13
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1063) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %.loopexit.split-lp269.i, %.loopexit268.i
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ], [ %lpad.loopexit.split-lp271.i, %.loopexit.split-lp269.i ], [ %lpad.loopexit270.i, %.loopexit268.i ], [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i173 ]
  %1064 = load ptr, ptr %17, align 8, !tbaa !33
  %1065 = icmp eq ptr %1064, %168
  br i1 %1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %1066 = load i64, ptr %168, align 8, !tbaa !13
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1067) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %1051
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %1052, %1051 ], [ %.pn73.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i ], [ %.pn73.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1068 = load ptr, ptr %16, align 8, !tbaa !33
  %1069 = icmp eq ptr %1068, %164
  br i1 %1069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %1070 = load i64, ptr %164, align 8, !tbaa !13
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1071) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1074

1072:                                             ; preds = %_ZN8AstCStmt9addExprspEP7AstNode.exit.i, %.noexc218, %995
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body221:                                         ; preds = %1014, %1072
  %eh.lpad-body222 = phi { ptr, i32 } [ %1073, %1072 ], [ %1015, %1014 ]
  call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef 152) #20
  br label %1074

1074:                                             ; preds = %.body221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, %.body.i, %.loopexit.split-lp.i178, %.loopexit.i163
  %.pn78.i = phi { ptr, i32 } [ %.pn69.pn.pn.i, %.body.i ], [ %eh.lpad-body222, %.body221 ], [ %.pn73.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i ], [ %lpad.loopexit.i164, %.loopexit.i163 ], [ %lpad.loopexit.split-lp.i179, %.loopexit.split-lp.i178 ]
  %1075 = load ptr, ptr %10, align 8, !tbaa !33
  %1076 = icmp eq ptr %1075, %156
  br i1 %1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %1074
  %1077 = load i64, ptr %156, align 8, !tbaa !13
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1078) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

1079:                                             ; preds = %.noexc191
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %752, ptr noundef nonnull %827)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit224.i unwind label %1091

_ZN8AstCFunc9addStmtspEP7AstNode.exit224.i:       ; preds = %1079
  %1080 = load ptr, ptr %18, align 8, !tbaa !33
  %1081 = icmp eq ptr %1080, %174
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit224.i
  %1082 = load i64, ptr %174, align 8, !tbaa !13
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1083) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1084 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %.noexc198 unwind label %.loopexit

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  %1085 = load ptr, ptr %753, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %177, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %177, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr %178, align 8, !tbaa !10
  store i8 0, ptr %179, align 4, !tbaa !13
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1084, ptr noundef %1085, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1086 unwind label %1098

1086:                                             ; preds = %.noexc198
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %752, ptr noundef nonnull %1084)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit233.i unwind label %1098

_ZN8AstCFunc9addStmtspEP7AstNode.exit233.i:       ; preds = %1086
  %1087 = load ptr, ptr %19, align 8, !tbaa !33
  %1088 = icmp eq ptr %1087, %177
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit233.i
  %1089 = load i64, ptr %177, align 8, !tbaa !13
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1090) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %745, ptr noundef nonnull %752)
          to label %_ZL14makeVlToStringP21AstNodeUOrStructDType.exit unwind label %.loopexit

1091:                                             ; preds = %1079, %.noexc191
  %.033.i = phi i1 [ false, %1079 ], [ true, %.noexc191 ]
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = load ptr, ptr %18, align 8, !tbaa !33
  %1094 = icmp eq ptr %1093, %174
  br i1 %1094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %1091
  %1095 = load i64, ptr %174, align 8, !tbaa !13
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1096) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.033.i, label %1097, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.033.i, label %1097, label %.body

1097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef 152) #20
  br label %.body

1098:                                             ; preds = %1086, %.noexc198
  %.0.i177 = phi i1 [ false, %1086 ], [ true, %.noexc198 ]
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %19, align 8, !tbaa !33
  %1101 = icmp eq ptr %1100, %177
  br i1 %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %1098
  %1102 = load i64, ptr %177, align 8, !tbaa !13
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1103) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.i177, label %1104, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.i177, label %1104, label %.body

1104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef 152) #20
  br label %.body

.loopexit:                                        ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i159, %._crit_edge.i.i114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc186.invoke, %746, %.noexc184, %1024, %.noexc192, %.noexc194, %.noexc195, %.noexc193, %.noexc185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14makeVlToStringP21AstNodeUOrStructDType.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %739, %736
  %1105 = getelementptr inbounds nuw i8, ptr %.0171974, i64 8
  %.017 = load ptr, ptr %1105, align 8, !tbaa !103
  %.not27 = icmp eq ptr %.017, null
  br i1 %.not27, label %._crit_edge.i.i, label %736, !llvm.loop !170

.noexc203:                                        ; preds = %._crit_edge.i.i
  %1106 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc204 unwind label %1121

.noexc204:                                        ; preds = %.noexc203
  %.not.i202 = icmp slt i32 %735, %1106
  br i1 %.not.i202, label %1109, label %1107

1107:                                             ; preds = %.noexc204
  %1108 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1121

1109:                                             ; preds = %.noexc204
  %1110 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1121

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %1107, %1109
  %1111 = phi i32 [ %1108, %1107 ], [ %1110, %1109 ]
  %1112 = icmp sgt i32 %1111, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, i1 noundef zeroext %1112)
          to label %1113 unwind label %1121

1113:                                             ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %1114 = load ptr, ptr %53, align 8, !tbaa !33
  %1115 = icmp eq ptr %1114, %732
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %1113
  %1116 = load i64, ptr %732, align 8, !tbaa !13
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %1118

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #23
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret void

1121:                                             ; preds = %1109, %1107, %.noexc203, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %53, align 8, !tbaa !33
  %1124 = icmp eq ptr %1123, %732
  br i1 %1124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %1121
  %1125 = load i64, ptr %732, align 8, !tbaa !13
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i, %1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %729, %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78, %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn32.pn.pn = phi { ptr, i32 } [ %1122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn29.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i113 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %.pn26.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %299, %298 ], [ %.pn21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %356, %355 ], [ %610, %609 ], [ %.pn75.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i ], [ %.pn58218.i, %412 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %730, %729 ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i78 ], [ %.pn26.pn.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i89 ], [ %728, %727 ], [ %1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i ], [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i ], [ %1099, %1104 ], [ %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i ], [ %1092, %1097 ], [ %1092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i ], [ %.pn62251.i, %862 ], [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.pn59.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1127

1127:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %.body ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
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
          to label %14 unwind label %26

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !171, !range !142, !noundef !143
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
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

44:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !13
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
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
  br i1 %9, label %10, label %67, !prof !48

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
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !32
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
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !172
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  br i1 %9, label %67, label %10, !prof !168

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
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
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
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %63, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !32
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !32
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !48

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !46
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !173
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !180
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !13
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr %15, align 8, !tbaa !33
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %16, align 8, !tbaa !13
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %39 = load ptr, ptr %12, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %41 = load i64, ptr %13, align 8, !tbaa !13
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %45 = load i64, ptr %10, align 8, !tbaa !13
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %49 = load i64, ptr %7, align 8, !tbaa !13
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
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
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !191
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
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
  br i1 %6, label %7, label %46, !prof !48

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.474, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !171, !range !142, !noundef !143
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
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
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !32
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
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !48

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.475, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !171, !range !142, !noundef !143
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
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
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !32
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  %8 = load i8, ptr %2, align 1, !tbaa !172, !range !142, !noundef !143
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !168

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
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !32
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
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
