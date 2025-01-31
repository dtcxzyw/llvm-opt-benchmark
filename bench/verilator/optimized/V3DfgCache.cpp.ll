; ModuleID = 'bench/verilator/original/V3DfgCache.cpp.ll'
source_filename = "bench/verilator/original/V3DfgCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Tuple_impl.119", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Tuple_impl.120", %"struct.std::_Head_base.104" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.std::_Head_base.104" = type { ptr }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.63" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Tuple_impl.103", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"class.V3DfgCacheInternal::KeySel" = type { ptr, i32, i32 }
%"class.V3DfgCacheInternal::KeyUnary" = type { ptr }
%"class.V3DfgCacheInternal::KeyBinary" = type { ptr, ptr }
%"class.V3DfgCacheInternal::KeyTernary" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Tuple_impl.61", %"struct.std::_Head_base.62" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.57 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.57 = type { i64, [8 x i8] }
%"class.std::allocator.54" = type { i8 }
%struct._Guard = type { ptr }

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK9DfgVertex2asI8DfgConstEEPKT_v = comdat any

$_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK9DfgVertex8typeNameB5cxx11Ev = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK8VDfgType5asciiEv = comdat any

$_ZNK6V3Hash5valueEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_ = comdat any

$_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNK8VDfgType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgCache.h\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"non-packed has no 'width()'\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"DfgVertex is not of expected type, but instead has type '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK8VDfgType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [155 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161], comdat, align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"VARARRAY\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"VARPACKED\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3DfgCache.cpp, ptr null }]
@.str.162 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.163 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.164 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.165 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.166 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.167 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.168 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.169 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.170 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.171 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Dfg__gen_type_enum.h\00", section "llvm.metadata"
@.str.172 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.173 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [12 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.162, ptr @.str.163, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.164, ptr @.str.165, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.166, ptr @.str.167, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.166, ptr @.str.165, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.166, ptr @.str.168, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.169, ptr @.str.170, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VDfgType5asciiEv, ptr @.str.169, ptr @.str.171, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.169, ptr @.str.165, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.172, ptr @.str.163, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.169, ptr @.str.165, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash5valueEv, ptr @.str.169, ptr @.str.173, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.166, ptr @.str.168, i32 329, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18V3DfgCacheInternal10V3DfgCache5cacheEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::tuple.117", align 8
  %7 = alloca %"class.std::tuple.64", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::tuple.86", align 8
  %11 = alloca %"class.std::tuple.64", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::tuple.86", align 8
  %15 = alloca %"class.std::tuple.64", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::tuple.86", align 8
  %19 = alloca %"class.std::tuple.64", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::tuple.101", align 8
  %24 = alloca %"class.std::tuple.64", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::tuple.101", align 8
  %29 = alloca %"class.std::tuple.64", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::tuple.101", align 8
  %34 = alloca %"class.std::tuple.64", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::tuple.101", align 8
  %39 = alloca %"class.std::tuple.64", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::tuple.101", align 8
  %44 = alloca %"class.std::tuple.64", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::tuple.101", align 8
  %49 = alloca %"class.std::tuple.64", align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::tuple.101", align 8
  %54 = alloca %"class.std::tuple.64", align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::tuple.101", align 8
  %59 = alloca %"class.std::tuple.64", align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::tuple.101", align 8
  %64 = alloca %"class.std::tuple.64", align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::tuple.101", align 8
  %69 = alloca %"class.std::tuple.64", align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"class.std::tuple.101", align 8
  %74 = alloca %"class.std::tuple.64", align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::tuple.101", align 8
  %79 = alloca %"class.std::tuple.64", align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::tuple.101", align 8
  %84 = alloca %"class.std::tuple.64", align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.std::tuple.86", align 8
  %88 = alloca %"class.std::tuple.64", align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::tuple.86", align 8
  %92 = alloca %"class.std::tuple.64", align 8
  %93 = alloca ptr, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i16, ptr %94, align 8
  switch i16 %.sroa.0.0.copyload.i, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit [
    i16 141, label %95
    i16 130, label %106
    i16 128, label %115
    i16 10, label %124
    i16 56, label %136
    i16 70, label %148
    i16 72, label %160
    i16 74, label %172
    i16 1, label %184
    i16 78, label %196
    i16 52, label %208
    i16 54, label %220
    i16 19, label %232
    i16 3, label %244
    i16 62, label %256
    i16 83, label %268
    i16 137, label %280
    i16 138, label %289
    i16 139, label %298
    i16 84, label %307
  ]

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %102 = load i32, ptr %101, align 8
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef %98, ptr noundef %100, i32 noundef %102)
  %104 = load ptr, ptr %103, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %105, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

105:                                              ; preds = %95
  store ptr %1, ptr %103, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  store ptr %109, ptr %90, align 8
  store ptr %90, ptr %91, align 8, !alias.scope !5
  store ptr null, ptr %93, align 8
  store ptr %93, ptr %92, align 8, !alias.scope !8
  %110 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
  %111 = extractvalue { ptr, i8 } %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  %113 = load ptr, ptr %112, align 8
  %.not.i22 = icmp eq ptr %113, null
  br i1 %.not.i22, label %114, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

114:                                              ; preds = %106
  store ptr %1, ptr %112, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store ptr %118, ptr %86, align 8
  store ptr %86, ptr %87, align 8, !alias.scope !11
  store ptr null, ptr %89, align 8
  store ptr %89, ptr %88, align 8, !alias.scope !14
  %119 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
  %120 = extractvalue { ptr, i8 } %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  %122 = load ptr, ptr %121, align 8
  %.not.i23 = icmp eq ptr %122, null
  br i1 %.not.i23, label %123, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

123:                                              ; preds = %115
  store ptr %1, ptr %121, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

124:                                              ; preds = %2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  store ptr %127, ptr %81, align 8
  store ptr %129, ptr %82, align 8
  store ptr %82, ptr %83, align 8, !alias.scope !17
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %81, ptr %130, align 8, !alias.scope !17
  store ptr null, ptr %85, align 8
  store ptr %85, ptr %84, align 8, !alias.scope !20
  %131 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %132 = extractvalue { ptr, i8 } %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  %134 = load ptr, ptr %133, align 8
  %.not.i25 = icmp eq ptr %134, null
  br i1 %.not.i25, label %135, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

135:                                              ; preds = %124
  store ptr %1, ptr %133, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %141 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  store ptr %139, ptr %76, align 8
  store ptr %141, ptr %77, align 8
  store ptr %77, ptr %78, align 8, !alias.scope !23
  %142 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %76, ptr %142, align 8, !alias.scope !23
  store ptr null, ptr %80, align 8
  store ptr %80, ptr %79, align 8, !alias.scope !26
  %143 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %144 = extractvalue { ptr, i8 } %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  %146 = load ptr, ptr %145, align 8
  %.not.i26 = icmp eq ptr %146, null
  br i1 %.not.i26, label %147, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

147:                                              ; preds = %136
  store ptr %1, ptr %145, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %153 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  store ptr %151, ptr %71, align 8
  store ptr %153, ptr %72, align 8
  store ptr %72, ptr %73, align 8, !alias.scope !29
  %154 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %154, align 8, !alias.scope !29
  store ptr null, ptr %75, align 8
  store ptr %75, ptr %74, align 8, !alias.scope !32
  %155 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
  %156 = extractvalue { ptr, i8 } %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  %158 = load ptr, ptr %157, align 8
  %.not.i28 = icmp eq ptr %158, null
  br i1 %.not.i28, label %159, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

159:                                              ; preds = %148
  store ptr %1, ptr %157, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %165 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  store ptr %163, ptr %66, align 8
  store ptr %165, ptr %67, align 8
  store ptr %67, ptr %68, align 8, !alias.scope !35
  %166 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %166, align 8, !alias.scope !35
  store ptr null, ptr %70, align 8
  store ptr %70, ptr %69, align 8, !alias.scope !38
  %167 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %168 = extractvalue { ptr, i8 } %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  %170 = load ptr, ptr %169, align 8
  %.not.i30 = icmp eq ptr %170, null
  br i1 %.not.i30, label %171, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

171:                                              ; preds = %160
  store ptr %1, ptr %169, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

172:                                              ; preds = %2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %177 = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store ptr %175, ptr %61, align 8
  store ptr %177, ptr %62, align 8
  store ptr %62, ptr %63, align 8, !alias.scope !41
  %178 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %61, ptr %178, align 8, !alias.scope !41
  store ptr null, ptr %65, align 8
  store ptr %65, ptr %64, align 8, !alias.scope !44
  %179 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %180 = extractvalue { ptr, i8 } %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %182 = load ptr, ptr %181, align 8
  %.not.i32 = icmp eq ptr %182, null
  br i1 %.not.i32, label %183, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

183:                                              ; preds = %172
  store ptr %1, ptr %181, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %189 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  store ptr %187, ptr %56, align 8
  store ptr %189, ptr %57, align 8
  store ptr %57, ptr %58, align 8, !alias.scope !47
  %190 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %190, align 8, !alias.scope !47
  store ptr null, ptr %60, align 8
  store ptr %60, ptr %59, align 8, !alias.scope !50
  %191 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %192 = extractvalue { ptr, i8 } %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  %194 = load ptr, ptr %193, align 8
  %.not.i34 = icmp eq ptr %194, null
  br i1 %.not.i34, label %195, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

195:                                              ; preds = %184
  store ptr %1, ptr %193, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

196:                                              ; preds = %2
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %201 = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store ptr %199, ptr %51, align 8
  store ptr %201, ptr %52, align 8
  store ptr %52, ptr %53, align 8, !alias.scope !53
  %202 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %202, align 8, !alias.scope !53
  store ptr null, ptr %55, align 8
  store ptr %55, ptr %54, align 8, !alias.scope !56
  %203 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %204 = extractvalue { ptr, i8 } %203, 0
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  %206 = load ptr, ptr %205, align 8
  %.not.i36 = icmp eq ptr %206, null
  br i1 %.not.i36, label %207, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

207:                                              ; preds = %196
  store ptr %1, ptr %205, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

208:                                              ; preds = %2
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %211, ptr %46, align 8
  store ptr %213, ptr %47, align 8
  store ptr %47, ptr %48, align 8, !alias.scope !59
  %214 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %214, align 8, !alias.scope !59
  store ptr null, ptr %50, align 8
  store ptr %50, ptr %49, align 8, !alias.scope !62
  %215 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %216 = extractvalue { ptr, i8 } %215, 0
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  %218 = load ptr, ptr %217, align 8
  %.not.i38 = icmp eq ptr %218, null
  br i1 %.not.i38, label %219, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

219:                                              ; preds = %208
  store ptr %1, ptr %217, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

220:                                              ; preds = %2
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %225 = load ptr, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store ptr %223, ptr %41, align 8
  store ptr %225, ptr %42, align 8
  store ptr %42, ptr %43, align 8, !alias.scope !65
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %226, align 8, !alias.scope !65
  store ptr null, ptr %45, align 8
  store ptr %45, ptr %44, align 8, !alias.scope !68
  %227 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %228 = extractvalue { ptr, i8 } %227, 0
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %230 = load ptr, ptr %229, align 8
  %.not.i40 = icmp eq ptr %230, null
  br i1 %.not.i40, label %231, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

231:                                              ; preds = %220
  store ptr %1, ptr %229, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

232:                                              ; preds = %2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %237 = load ptr, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %235, ptr %36, align 8
  store ptr %237, ptr %37, align 8
  store ptr %37, ptr %38, align 8, !alias.scope !71
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %238, align 8, !alias.scope !71
  store ptr null, ptr %40, align 8
  store ptr %40, ptr %39, align 8, !alias.scope !74
  %239 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %233, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %240 = extractvalue { ptr, i8 } %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %242 = load ptr, ptr %241, align 8
  %.not.i42 = icmp eq ptr %242, null
  br i1 %.not.i42, label %243, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

243:                                              ; preds = %232
  store ptr %1, ptr %241, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

244:                                              ; preds = %2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %249 = load ptr, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %247, ptr %31, align 8
  store ptr %249, ptr %32, align 8
  store ptr %32, ptr %33, align 8, !alias.scope !77
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %250, align 8, !alias.scope !77
  store ptr null, ptr %35, align 8
  store ptr %35, ptr %34, align 8, !alias.scope !80
  %251 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %245, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %252 = extractvalue { ptr, i8 } %251, 0
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %254 = load ptr, ptr %253, align 8
  %.not.i44 = icmp eq ptr %254, null
  br i1 %.not.i44, label %255, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

255:                                              ; preds = %244
  store ptr %1, ptr %253, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

256:                                              ; preds = %2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %261 = load ptr, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %259, ptr %26, align 8
  store ptr %261, ptr %27, align 8
  store ptr %27, ptr %28, align 8, !alias.scope !83
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %262, align 8, !alias.scope !83
  store ptr null, ptr %30, align 8
  store ptr %30, ptr %29, align 8, !alias.scope !86
  %263 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %264 = extractvalue { ptr, i8 } %263, 0
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %266 = load ptr, ptr %265, align 8
  %.not.i46 = icmp eq ptr %266, null
  br i1 %.not.i46, label %267, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

267:                                              ; preds = %256
  store ptr %1, ptr %265, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

268:                                              ; preds = %2
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %273 = load ptr, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %271, ptr %21, align 8
  store ptr %273, ptr %22, align 8
  store ptr %22, ptr %23, align 8, !alias.scope !89
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %274, align 8, !alias.scope !89
  store ptr null, ptr %25, align 8
  store ptr %25, ptr %24, align 8, !alias.scope !92
  %275 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %276 = extractvalue { ptr, i8 } %275, 0
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %278 = load ptr, ptr %277, align 8
  %.not.i48 = icmp eq ptr %278, null
  br i1 %.not.i48, label %279, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

279:                                              ; preds = %268
  store ptr %1, ptr %277, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

280:                                              ; preds = %2
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %283 = load ptr, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %283, ptr %17, align 8
  store ptr %17, ptr %18, align 8, !alias.scope !95
  store ptr null, ptr %20, align 8
  store ptr %20, ptr %19, align 8, !alias.scope !98
  %284 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %281, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %285 = extractvalue { ptr, i8 } %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %287 = load ptr, ptr %286, align 8
  %.not.i50 = icmp eq ptr %287, null
  br i1 %.not.i50, label %288, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

288:                                              ; preds = %280
  store ptr %1, ptr %286, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

289:                                              ; preds = %2
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %292 = load ptr, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %292, ptr %13, align 8
  store ptr %13, ptr %14, align 8, !alias.scope !101
  store ptr null, ptr %16, align 8
  store ptr %16, ptr %15, align 8, !alias.scope !104
  %293 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %290, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %294 = extractvalue { ptr, i8 } %293, 0
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %296 = load ptr, ptr %295, align 8
  %.not.i52 = icmp eq ptr %296, null
  br i1 %.not.i52, label %297, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

297:                                              ; preds = %289
  store ptr %1, ptr %295, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

298:                                              ; preds = %2
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %301 = load ptr, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %301, ptr %9, align 8
  store ptr %9, ptr %10, align 8, !alias.scope !107
  store ptr null, ptr %12, align 8
  store ptr %12, ptr %11, align 8, !alias.scope !110
  %302 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %299, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %303 = extractvalue { ptr, i8 } %302, 0
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %305 = load ptr, ptr %304, align 8
  %.not.i54 = icmp eq ptr %305, null
  br i1 %.not.i54, label %306, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

306:                                              ; preds = %298
  store ptr %1, ptr %304, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

307:                                              ; preds = %2
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %314 = load ptr, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %310, ptr %3, align 8
  store ptr %312, ptr %4, align 8
  store ptr %314, ptr %5, align 8
  store ptr %5, ptr %6, align 8, !alias.scope !113
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %315, align 8, !alias.scope !113
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %316, align 8, !alias.scope !113
  store ptr null, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !alias.scope !116
  %317 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %308, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %318 = extractvalue { ptr, i8 } %317, 0
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %320 = load ptr, ptr %319, align 8
  %.not.i56 = icmp eq ptr %320, null
  br i1 %.not.i56, label %321, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

321:                                              ; preds = %307
  store ptr %1, ptr %319, align 8
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit: ; preds = %321, %307, %306, %298, %297, %289, %288, %280, %279, %268, %267, %256, %255, %244, %243, %232, %231, %220, %219, %208, %207, %196, %195, %184, %183, %172, %171, %160, %159, %148, %147, %136, %135, %124, %123, %115, %114, %106, %105, %95, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18V3DfgCacheInternal10V3DfgCache17invalidateByValueEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i16, ptr %3, align 8
  switch i16 %.sroa.0.0.copyload.i, label %44 [
    i16 141, label %4
    i16 130, label %6
    i16 128, label %8
    i16 10, label %10
    i16 56, label %12
    i16 70, label %14
    i16 72, label %16
    i16 74, label %18
    i16 1, label %20
    i16 78, label %22
    i16 52, label %24
    i16 54, label %26
    i16 19, label %28
    i16 3, label %30
    i16 62, label %32
    i16 83, label %34
    i16 137, label %36
    i16 138, label %38
    i16 139, label %40
    i16 84, label %42
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %1)
  br label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1)
  br label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %1)
  br label %44

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %1)
  br label %44

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %1)
  br label %44

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %1)
  br label %44

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %1)
  br label %44

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %1)
  br label %44

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %1)
  br label %44

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %1)
  br label %44

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %1)
  br label %44

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %1)
  br label %44

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %1)
  br label %44

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1)
  br label %44

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %1)
  br label %44

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %1)
  br label %44

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %1)
  br label %44

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %1)
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %1)
  br label %44

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %2, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.V3DfgCacheInternal::KeySel", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %10, align 8
  %11 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 53
  br i1 %11, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.i

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.i: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i, %2
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 203, i1 noundef zeroext false)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(112) %14) #15
  unreachable

_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = load i32, ptr %15, align 8
  store ptr %7, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %16, ptr %18, align 4
  %19 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %34, %24
  %.0.i.i.i.i = phi ptr [ %33, %24 ], [ %35, %34 ]
  %35 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %35, %19
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i, label %34, !llvm.loop !119

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i: ; preds = %34
  %36 = icmp eq ptr %.0.i.i.i.i, %33
  %37 = load ptr, ptr %19, align 8
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %36, label %38, label %52

38:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %26
  %.not9.i.i.i.i.i = icmp eq i64 %42, %29
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds ptr, ptr %31, i64 %42
  store ptr %33, ptr %44, align 8
  %.pre.i.i.i.i = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %29
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %43, %38
  %45 = phi ptr [ %33, %38 ], [ %.pre25.i.i.i.i, %43 ]
  %46 = phi ptr [ %31, %38 ], [ %.pre.i.i.i.i, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds ptr, ptr %46, i64 %29
  %49 = icmp eq ptr %47, %45
  br i1 %49, label %50, label %51

50:                                               ; preds = %.thread23.i.i.i.i
  store ptr %37, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %.thread23.i.i.i.i
  store ptr null, ptr %48, align 8
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

52:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %26
  %.not17.i.i.i.i = icmp eq i64 %56, %29
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds ptr, ptr %31, i64 %56
  store ptr %.0.i.i.i.i, ptr %58, align 8
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit: ; preds = %39, %51, %52, %53, %57
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit, %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.V3DfgCacheInternal::KeyUnary", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %11
  %.0.i.i.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %22 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i, label %21, !llvm.loop !121

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i: ; preds = %21
  %23 = icmp eq ptr %.0.i.i.i.i, %20
  %24 = load ptr, ptr %6, align 8
  %.not18.i.i.i.i = icmp eq ptr %24, null
  br i1 %23, label %25, label %39

25:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %28, %13
  %.not9.i.i.i.i.i = icmp eq i64 %29, %16
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %18, i64 %29
  store ptr %20, ptr %31, align 8
  %.pre.i.i.i.i = load ptr, ptr %17, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %16
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %30, %25
  %32 = phi ptr [ %20, %25 ], [ %.pre25.i.i.i.i, %30 ]
  %33 = phi ptr [ %18, %25 ], [ %.pre.i.i.i.i, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds ptr, ptr %33, i64 %16
  %36 = icmp eq ptr %34, %32
  br i1 %36, label %37, label %38

37:                                               ; preds = %.thread23.i.i.i.i
  store ptr %24, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %.thread23.i.i.i.i
  store ptr null, ptr %35, align 8
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

39:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %13
  %.not17.i.i.i.i = icmp eq i64 %43, %16
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds ptr, ptr %18, i64 %43
  store ptr %.0.i.i.i.i, ptr %45, align 8
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit: ; preds = %26, %38, %39, %40, %44
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %6) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %24, %14
  %.0.i.i.i.i = phi ptr [ %23, %14 ], [ %25, %24 ]
  %25 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %25, %9
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i, label %24, !llvm.loop !122

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i: ; preds = %24
  %26 = icmp eq ptr %.0.i.i.i.i, %23
  %27 = load ptr, ptr %9, align 8
  %.not18.i.i.i.i = icmp eq ptr %27, null
  br i1 %26, label %28, label %42

28:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %16
  %.not9.i.i.i.i.i = icmp eq i64 %32, %19
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %21, i64 %32
  store ptr %23, ptr %34, align 8
  %.pre.i.i.i.i = load ptr, ptr %20, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %19
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %33, %28
  %35 = phi ptr [ %23, %28 ], [ %.pre25.i.i.i.i, %33 ]
  %36 = phi ptr [ %21, %28 ], [ %.pre.i.i.i.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds ptr, ptr %36, i64 %19
  %39 = icmp eq ptr %37, %35
  br i1 %39, label %40, label %41

40:                                               ; preds = %.thread23.i.i.i.i
  store ptr %27, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %.thread23.i.i.i.i
  store ptr null, ptr %38, align 8
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

42:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %16
  %.not17.i.i.i.i = icmp eq i64 %46, %19
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds ptr, ptr %21, i64 %46
  store ptr %.0.i.i.i.i, ptr %48, align 8
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit: ; preds = %29, %41, %42, %43, %47
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.V3DfgCacheInternal::KeyTernary", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.06.0.in.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i.i, %18 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %20 = call noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread12, label %17, !llvm.loop !123

_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread12: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %45

21:                                               ; preds = %2
  %22 = call noundef i64 @_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i64 [ %.pre.i.i.i.i.i, %30 ], [ %42, %39 ]
  %.013.i.i.i.i.i = phi ptr [ %29, %30 ], [ %.0.i.i.i.i.i, %39 ]
  %.0.i.i.i.i.i = phi ptr [ %31, %30 ], [ %38, %39 ]
  %35 = icmp eq i64 %22, %34
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %37 = call noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i, %33
  %38 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i.i.i.i, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i
  %40 = load i64, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %40
  %.not17.i.i.i.i.i = icmp eq i64 %43, %25
  br i1 %.not17.i.i.i.i.i, label %33, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, !llvm.loop !124

_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread: ; preds = %39, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i, %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.critedge

_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i
  %44 = load ptr, ptr %.013.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread12, %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit
  %.sroa.06.1.i.i.i14 = phi ptr [ %.sroa.06.0.i.i.i, %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread12 ], [ %44, %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i14, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i14, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %59, %49
  %.0.i.i.i.i = phi ptr [ %58, %49 ], [ %60, %59 ]
  %60 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %60, %.sroa.06.1.i.i.i14
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i, label %59, !llvm.loop !125

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i: ; preds = %59
  %61 = icmp eq ptr %.0.i.i.i.i, %58
  %62 = load ptr, ptr %.sroa.06.1.i.i.i14, align 8
  %.not18.i.i.i.i = icmp eq ptr %62, null
  br i1 %61, label %63, label %77

63:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not9.i.i.i.i.i = icmp eq i64 %67, %54
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds ptr, ptr %56, i64 %67
  store ptr %58, ptr %69, align 8
  %.pre.i.i.i.i = load ptr, ptr %55, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %54
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %68, %63
  %70 = phi ptr [ %58, %63 ], [ %.pre25.i.i.i.i, %68 ]
  %71 = phi ptr [ %56, %63 ], [ %.pre.i.i.i.i, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds ptr, ptr %71, i64 %54
  %74 = icmp eq ptr %72, %70
  br i1 %74, label %75, label %76

75:                                               ; preds = %.thread23.i.i.i.i
  store ptr %62, ptr %72, align 8
  br label %76

76:                                               ; preds = %75, %.thread23.i.i.i.i
  store ptr null, ptr %73, align 8
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

77:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = urem i64 %80, %51
  %.not17.i.i.i.i = icmp eq i64 %81, %54
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds ptr, ptr %56, i64 %81
  store ptr %.0.i.i.i.i, ptr %83, align 8
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit: ; preds = %64, %76, %77, %78, %82
  %84 = load ptr, ptr %.sroa.06.1.i.i.i14, align 8
  store ptr %84, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1.i.i.i14) #16
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit, %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple.64", align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8
  %12 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 53
  br i1 %12, label %16, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %4, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 166, i1 noundef zeroext false)
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %15) #15
  unreachable

16:                                               ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  store ptr %8, ptr %7, align 8, !alias.scope !126
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %19, align 8, !alias.scope !126
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !126
  store ptr null, ptr %10, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !129
  %21 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = extractvalue { ptr, i8 } %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  ret ptr %23
}

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

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  store ptr %15, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %.not.not = icmp ne i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.027.064 = load ptr, ptr %23, align 8
  %.not65 = icmp eq ptr %.sroa.027.064, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not65
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.027.066 = phi ptr [ %.sroa.027.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %.sroa.027.064, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.027.066, i64 8
  %25 = load i32, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.027.066, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %19, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.027.066, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread35, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i14.i.i.i = load i16, ptr %40, align 8
  %41 = or i16 %.sroa.0.0.copyload.i14.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.not.i.i.i = icmp eq i16 %41, 0
  br i1 %or.cond.not.i.i.i, label %42, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

42:                                               ; preds = %38
  %43 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %.noexc
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread35, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %.noexc19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit: ; preds = %.noexc, %42
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %50, %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit53, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %lpad.phi

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %38, %.lr.ph, %29, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.027.0 = load ptr, ptr %.sroa.027.066, align 8
  %.not = icmp eq ptr %.sroa.027.0, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !132

.loopexit.loopexit:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %47 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %15, %4 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %48, align 8
  %49 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not4.i.i.i = icmp eq ptr %47, null
  %.not.i.i.i = or i1 %.not4.i.i.i, %49
  br i1 %.not.i.i.i, label %53, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = invoke i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %64 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %.loopexit
  %54 = ptrtoint ptr %47 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i64 %54, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = add i32 %57, -1640531527
  %59 = shl i32 %55, 6
  %60 = add i32 %58, %59
  %61 = lshr i32 %55, 2
  %62 = add i32 %60, %61
  %63 = xor i32 %62, %55
  br label %64

64:                                               ; preds = %50, %53
  %.sroa.0.0.i.i.i = phi i32 [ %63, %53 ], [ %52, %50 ]
  %65 = load i32, ptr %18, align 8
  %66 = add i32 %65, -1640531527
  %67 = shl i32 %.sroa.0.0.i.i.i, 6
  %68 = add i32 %66, %67
  %69 = lshr i32 %.sroa.0.0.i.i.i, 2
  %70 = add i32 %68, %69
  %71 = xor i32 %70, %.sroa.0.0.i.i.i
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %72, -1640531527
  %74 = shl i32 %71, 6
  %75 = add i32 %73, %74
  %76 = lshr i32 %71, 2
  %77 = add i32 %75, %76
  %78 = xor i32 %77, %71
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %79, %81
  %83 = load i64, ptr %21, align 8
  %.not51 = icmp eq i64 %83, 0
  br i1 %.not51, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %84

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %82
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %88, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %91

91:                                               ; preds = %118, %89
  %92 = phi i64 [ %.pre.i.i, %89 ], [ %121, %118 ]
  %.013.i.i = phi ptr [ %88, %89 ], [ %.0.i.i, %118 ]
  %.0.i.i = phi ptr [ %90, %89 ], [ %117, %118 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %94 = icmp eq i64 %92, %79
  br i1 %94, label %95, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

95:                                               ; preds = %91
  %96 = load i32, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

100:                                              ; preds = %95
  %101 = load i32, ptr %19, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %93, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread35, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i18 = load i16, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.sroa.0.0.copyload.i14.i.i.i.i.i.i = load i16, ptr %111, align 8
  %112 = or i16 %.sroa.0.0.copyload.i14.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i18
  %or.cond.not.i.i.i.i.i.i = icmp eq i16 %112, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %109
  %113 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %.noexc19 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc19:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %116 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %.noexc20 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc20:                                         ; preds = %.noexc19
  br i1 %116, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %.noexc20, %109, %100, %95, %91
  %117 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %118

118:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %119 = load i64, ptr %80, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = urem i64 %121, %119
  %.not17.i.i = icmp eq i64 %122, %82
  br i1 %.not17.i.i, label %91, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !133

_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc20
  %.pre.i = load ptr, ptr %.013.i.i, align 8
  %.not15 = icmp eq ptr %.pre.i, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread35

_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %118, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %84, %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %64
  %123 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %82, i64 noundef %79, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread35: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %34, %105, %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.034.0.ph = phi ptr [ %.pre.i, %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.0.i.i, %105 ], [ %.sroa.027.066, %34 ], [ %.sroa.027.066, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread35
  %.sroa.4.050 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread35 ], [ 1, %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.034.048 = phi ptr [ %.sroa.034.0.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread35 ], [ %123, %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.034.048, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.050, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 383, i1 noundef zeroext false)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %11) #15
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.54", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %14

10:                                               ; preds = %.noexc2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

.noexc2:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.54", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8VDfgType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

declare i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %.not.not = icmp ne i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.027.066 = load ptr, ptr %13, align 8
  %.not67 = icmp eq ptr %.sroa.027.066, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not67
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread36
  %.sroa.027.068 = phi ptr [ %.sroa.027.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread36 ], [ %.sroa.027.066, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.027.068, i64 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i14.i.i.i = load i16, ptr %20, align 8
  %21 = or i16 %.sroa.0.0.copyload.i14.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.not.i.i.i = icmp eq i16 %21, 0
  br i1 %or.cond.not.i.i.i, label %22, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread36

22:                                               ; preds = %18
  %23 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %.noexc unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %26 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %.noexc
  br i1 %26, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread36

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %.noexc19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit: ; preds = %.noexc, %22
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %30, %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit55, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %lpad.phi

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread36: ; preds = %18, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.027.0 = load ptr, ptr %.sroa.027.068, align 8
  %.not = icmp eq ptr %.sroa.027.0, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !135

.loopexit.loopexit:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread36
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %27 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %9, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %28, align 8
  %29 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not4.i.i.i = icmp eq ptr %27, null
  %.not.i.i.i = or i1 %.not4.i.i.i, %29
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %32 = invoke i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %44 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %.loopexit
  %34 = ptrtoint ptr %27 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %34, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = add i32 %37, -1640531527
  %39 = shl i32 %35, 6
  %40 = add i32 %38, %39
  %41 = lshr i32 %35, 2
  %42 = add i32 %40, %41
  %43 = xor i32 %42, %35
  br label %44

44:                                               ; preds = %30, %33
  %.sroa.0.0.i.i.i = phi i32 [ %43, %33 ], [ %32, %30 ]
  %45 = zext i32 %.sroa.0.0.i.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %45, %47
  %49 = load i64, ptr %11, align 8
  %.not53 = icmp eq i64 %49, 0
  br i1 %.not53, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %48
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %54, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %57

57:                                               ; preds = %74, %55
  %58 = phi i64 [ %.pre.i.i, %55 ], [ %77, %74 ]
  %.013.i.i = phi ptr [ %54, %55 ], [ %.0.i.i, %74 ]
  %.0.i.i = phi ptr [ %56, %55 ], [ %73, %74 ]
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %60, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i18 = load i16, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.sroa.0.0.copyload.i14.i.i.i.i.i.i = load i16, ptr %67, align 8
  %68 = or i16 %.sroa.0.0.copyload.i14.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i18
  %or.cond.not.i.i.i.i.i.i = icmp eq i16 %68, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %65
  %69 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %.noexc19 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc19:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %72 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %.noexc20 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc20:                                         ; preds = %.noexc19
  br i1 %72, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %.noexc20, %65, %57
  %73 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %73, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %75 = load i64, ptr %46, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %75
  %.not17.i.i = icmp eq i64 %78, %48
  br i1 %.not17.i.i, label %57, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !136

_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc20
  %.pre.i = load ptr, ptr %.013.i.i, align 8
  %.not15 = icmp eq ptr %.pre.i, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %74, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %50, %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %44
  %79 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %48, i64 noundef %45, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %.lr.ph, %60, %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.034.0.ph = phi ptr [ %.pre.i, %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.0.i.i, %60 ], [ %.sroa.027.068, %.lr.ph ], [ %.sroa.027.068, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.4.052 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ 1, %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.034.050 = phi ptr [ %.sroa.034.0.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %79, %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.034.050, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.052, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %.not.not = icmp ne i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.029.052 = load ptr, ptr %18, align 8
  %.not53 = icmp eq ptr %.sroa.029.052, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not53
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.029.054 = phi ptr [ %.sroa.029.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %.sroa.029.052, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.029.054, i64 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i14.i.i.i = load i16, ptr %25, align 8
  %26 = or i16 %.sroa.0.0.copyload.i14.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.not.i.i.i = icmp eq i16 %26, 0
  br i1 %or.cond.not.i.i.i, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i: ; preds = %23
  %27 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %.noexc unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc:                                           ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %30 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %.noexc16 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc16:                                         ; preds = %.noexc
  br i1 %30, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i: ; preds = %.noexc16, %.lr.ph
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.029.054, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread37, label %35

35:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i.i4.i.i = load i16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.0.0.copyload.i14.i5.i.i = load i16, ptr %37, align 8
  %38 = or i16 %.sroa.0.0.copyload.i14.i5.i.i, %.sroa.0.0.copyload.i.i4.i.i
  %or.cond.not.i6.i.i = icmp eq i16 %38, 0
  br i1 %or.cond.not.i6.i.i, label %39, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %.noexc17 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc17:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %43 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %.noexc17
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread37, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i, %.noexc, %39, %.noexc17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp: ; preds = %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %47, %64, %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %lpad.phi

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %23, %35, %.noexc16, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.029.0 = load ptr, ptr %.sroa.029.054, align 8
  %.not = icmp eq ptr %.sroa.029.0, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !138

.loopexit.loopexit:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %44 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %12, %4 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %45, align 8
  %46 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not4.i.i.i = icmp eq ptr %44, null
  %.not.i.i.i = or i1 %.not4.i.i.i, %46
  br i1 %.not.i.i.i, label %50, label %47

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %49 = invoke i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp

50:                                               ; preds = %.loopexit
  %51 = ptrtoint ptr %44 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i64 %51, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = add i32 %54, -1640531527
  %56 = shl i32 %52, 6
  %57 = add i32 %55, %56
  %58 = lshr i32 %52, 2
  %59 = add i32 %57, %58
  %60 = xor i32 %59, %52
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i

_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i: ; preds = %47, %50
  %.sroa.0.0.i.i.i = phi i32 [ %60, %50 ], [ %49, %47 ]
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i2.i.i = load i16, ptr %62, align 8
  %63 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i2.i.i, 0
  %.not4.i3.i.i = icmp eq ptr %61, null
  %.not.i4.i.i = or i1 %.not4.i3.i.i, %63
  br i1 %.not.i4.i.i, label %67, label %64

64:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %66 = invoke i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %78 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp

67:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i
  %68 = ptrtoint ptr %61 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i64 %68, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = add i32 %71, -1640531527
  %73 = shl i32 %69, 6
  %74 = add i32 %72, %73
  %75 = lshr i32 %69, 2
  %76 = add i32 %74, %75
  %77 = xor i32 %76, %69
  br label %78

78:                                               ; preds = %64, %67
  %.sroa.0.0.i5.i.i = phi i32 [ %77, %67 ], [ %66, %64 ]
  %79 = shl i32 %.sroa.0.0.i.i.i, 6
  %80 = lshr i32 %.sroa.0.0.i.i.i, 2
  %81 = add i32 %79, -1640531527
  %82 = add i32 %81, %80
  %83 = add i32 %82, %.sroa.0.0.i5.i.i
  %84 = xor i32 %83, %.sroa.0.0.i.i.i
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = urem i64 %85, %87
  %89 = load i64, ptr %16, align 8
  %.not49 = icmp eq i64 %89, 0
  br i1 %.not49, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %90

90:                                               ; preds = %78
  %91 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %85)
          to label %.noexc22 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp

.noexc22:                                         ; preds = %90
  %.not.i21 = icmp eq ptr %91, null
  br i1 %.not.i21, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc22
  %92 = load ptr, ptr %91, align 8
  %.not15 = icmp eq ptr %92, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread37

_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.noexc22, %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %78
  %93 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %88, i64 noundef %85, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread37: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.036.0.ph = phi ptr [ %92, %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.029.054, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i ], [ %.sroa.029.054, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24: ; preds = %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread37
  %.sroa.4.048 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread37 ], [ 1, %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.036.046 = phi ptr [ %.sroa.036.0.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread37 ], [ %93, %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.046, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.048, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %1
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread18, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %42, %9
  %14 = phi i64 [ %.pre, %9 ], [ %45, %42 ]
  %.013 = phi ptr [ %8, %9 ], [ %.0, %42 ]
  %.0 = phi ptr [ %10, %9 ], [ %41, %42 ]
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %16, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.0.0.copyload.i14.i.i.i.i = load i16, ptr %23, align 8
  %24 = or i16 %.sroa.0.0.copyload.i14.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %or.cond.not.i.i.i.i = icmp eq i16 %24, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i.i: ; preds = %21
  %25 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br i1 %28, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i: ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i.i, %16
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread18, label %33

33:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.0.0.copyload.i.i4.i.i.i = load i16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i14.i5.i.i.i = load i16, ptr %35, align 8
  %36 = or i16 %.sroa.0.0.copyload.i14.i5.i.i.i, %.sroa.0.0.copyload.i.i4.i.i.i
  %or.cond.not.i6.i.i.i = icmp eq i16 %36, 0
  br i1 %or.cond.not.i6.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %33
  %37 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %40 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
  br i1 %40, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %21, %33, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i.i, %13, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %41 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %41, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread18, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %43
  %.not17 = icmp eq i64 %46, %1
  br i1 %.not17, label %13, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread18, !llvm.loop !139

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread18: ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i, %42, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i ], [ null, %42 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %15, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %.not.not = icmp eq i64 %22, 0
  br i1 %.not.not, label %23, label %.loopexit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %23
  %.sroa.022.0.in = phi ptr [ %24, %23 ], [ %.sroa.022.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %29 = invoke noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %27
  br i1 %29, label %.loopexit45, label %26, !llvm.loop !141

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit: ; preds = %27
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit, %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit42, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp43, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %26, %4
  %30 = invoke noundef i64 @_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %30, %33
  %35 = load i64, ptr %21, align 8
  %.not41 = icmp eq i64 %35, 0
  br i1 %.not41, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %44

44:                                               ; preds = %50, %41
  %45 = phi i64 [ %.pre.i.i, %41 ], [ %53, %50 ]
  %.013.i.i = phi ptr [ %40, %41 ], [ %.0.i.i, %50 ]
  %.0.i.i = phi ptr [ %42, %41 ], [ %49, %50 ]
  %46 = icmp eq i64 %30, %45
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %48 = invoke noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  br i1 %48, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %44
  %49 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %51 = load i64, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %51
  %.not17.i.i = icmp eq i64 %54, %34
  br i1 %.not17.i.i, label %44, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !124

_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %55 = load ptr, ptr %.013.i.i, align 8
  %.not15 = icmp eq ptr %55, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %.loopexit45

_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %50, %36, %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %31
  %56 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %34, i64 noundef %30, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17 unwind label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

.loopexit45:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.029.0.ph = phi ptr [ %55, %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.022.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %.loopexit45
  %.sroa.4.040 = phi i8 [ 0, %.loopexit45 ], [ 1, %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.029.038 = phi ptr [ %.sroa.029.0.ph, %.loopexit45 ], [ %56, %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.029.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i = load i16, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload.i14.i = load i16, ptr %9, align 8
  %10 = or i16 %.sroa.0.0.copyload.i14.i, %.sroa.0.0.copyload.i.i
  %or.cond.not.i = icmp eq i16 %10, 0
  br i1 %or.cond.not.i, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit: ; preds = %7
  %11 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  br i1 %14, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread: ; preds = %3, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread, label %20

20:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i.i6 = load i16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.0.0.copyload.i14.i7 = load i16, ptr %22, align 8
  %23 = or i16 %.sroa.0.0.copyload.i14.i7, %.sroa.0.0.copyload.i.i6
  %or.cond.not.i8 = icmp eq i16 %23, 0
  br i1 %or.cond.not.i8, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10: ; preds = %20
  %24 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %27 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
  br i1 %27, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread: ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15, label %33

33:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.0.0.copyload.i.i11 = load i16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i14.i12 = load i16, ptr %35, align 8
  %36 = or i16 %.sroa.0.0.copyload.i14.i12, %.sroa.0.0.copyload.i.i11
  %or.cond.not.i13 = icmp eq i16 %36, 0
  br i1 %or.cond.not.i13, label %37, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

37:                                               ; preds = %33
  %38 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %41 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
  br label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15: ; preds = %20, %7, %37, %33, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit
  %42 = phi i1 [ false, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10 ], [ false, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit ], [ %41, %37 ], [ true, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread ], [ false, %33 ], [ false, %7 ], [ false, %20 ]
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %4, align 8
  %5 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  %.not4.i = icmp eq ptr %3, null
  %.not.i = or i1 %.not4.i, %5
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit

9:                                                ; preds = %2
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = add i32 %13, -1640531527
  %15 = shl i32 %11, 6
  %16 = add i32 %14, %15
  %17 = lshr i32 %11, 2
  %18 = add i32 %16, %17
  %19 = xor i32 %18, %11
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit

_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit: ; preds = %6, %9
  %.sroa.0.0.i = phi i32 [ %19, %9 ], [ %8, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i4 = load i16, ptr %22, align 8
  %23 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i4, 0
  %.not4.i5 = icmp eq ptr %21, null
  %.not.i6 = or i1 %.not4.i5, %23
  br i1 %.not.i6, label %27, label %24

24:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = tail call i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit8

27:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit
  %28 = ptrtoint ptr %21 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %28, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %31, -1640531527
  %33 = shl i32 %29, 6
  %34 = add i32 %32, %33
  %35 = lshr i32 %29, 2
  %36 = add i32 %34, %35
  %37 = xor i32 %36, %29
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit8

_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit8: ; preds = %24, %27
  %.sroa.0.0.i7 = phi i32 [ %37, %27 ], [ %26, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i9 = load i16, ptr %40, align 8
  %41 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i9, 0
  %.not4.i10 = icmp eq ptr %39, null
  %.not.i11 = or i1 %.not4.i10, %41
  br i1 %.not.i11, label %45, label %42

42:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %44 = tail call i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit13

45:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit8
  %46 = ptrtoint ptr %39 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i64 %46, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = add i32 %49, -1640531527
  %51 = shl i32 %47, 6
  %52 = add i32 %50, %51
  %53 = lshr i32 %47, 2
  %54 = add i32 %52, %53
  %55 = xor i32 %54, %47
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit13

_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit13: ; preds = %42, %45
  %.sroa.0.0.i12 = phi i32 [ %55, %45 ], [ %44, %42 ]
  %56 = shl i32 %.sroa.0.0.i, 6
  %57 = lshr i32 %.sroa.0.0.i, 2
  %58 = add i32 %56, -1640531527
  %59 = add i32 %58, %57
  %60 = add i32 %59, %.sroa.0.0.i7
  %61 = xor i32 %60, %.sroa.0.0.i
  %62 = shl i32 %61, 6
  %63 = lshr i32 %61, 2
  %64 = add i32 %62, -1640531527
  %65 = add i32 %64, %63
  %66 = add i32 %65, %.sroa.0.0.i12
  %67 = xor i32 %66, %61
  %68 = zext i32 %67 to i64
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.07.015 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %.sroa.07.015, null
  br i1 %.not16, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.07.017 = phi ptr [ %.sroa.07.015, %.lr.ph ], [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 8
  %11 = load i32, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

15:                                               ; preds = %9
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.0.0.copyload.i14.i.i.i = load i16, ptr %26, align 8
  %27 = or i16 %.sroa.0.0.copyload.i14.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.not.i.i.i = icmp eq i16 %27, 0
  br i1 %or.cond.not.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %24
  %28 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %31 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
  br i1 %31, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %24, %9, %15, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.017, align 8
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %9, !llvm.loop !143

32:                                               ; preds = %2
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %34, align 8
  %35 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not4.i.i.i = icmp eq ptr %33, null
  %.not.i.i.i = or i1 %.not4.i.i.i, %35
  br i1 %.not.i.i.i, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %38 = tail call i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  br label %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

39:                                               ; preds = %32
  %40 = ptrtoint ptr %33 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i64 %40, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = add i32 %43, -1640531527
  %45 = shl i32 %41, 6
  %46 = add i32 %44, %45
  %47 = lshr i32 %41, 2
  %48 = add i32 %46, %47
  %49 = xor i32 %48, %41
  br label %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit: ; preds = %36, %39
  %.sroa.0.0.i.i.i = phi i32 [ %49, %39 ], [ %38, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1640531527
  %53 = shl i32 %.sroa.0.0.i.i.i, 6
  %54 = add i32 %52, %53
  %55 = lshr i32 %.sroa.0.0.i.i.i, 2
  %56 = add i32 %54, %55
  %57 = xor i32 %56, %.sroa.0.0.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1640531527
  %61 = shl i32 %57, 6
  %62 = add i32 %60, %61
  %63 = lshr i32 %57, 2
  %64 = add i32 %62, %63
  %65 = xor i32 %64, %57
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %75 = load ptr, ptr %73, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %76

76:                                               ; preds = %103, %74
  %77 = phi i64 [ %.pre.i.i, %74 ], [ %106, %103 ]
  %.013.i.i = phi ptr [ %73, %74 ], [ %.0.i.i, %103 ]
  %.0.i.i = phi ptr [ %75, %74 ], [ %102, %103 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %79 = icmp eq i64 %77, %66
  br i1 %79, label %80, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

80:                                               ; preds = %76
  %81 = load i32, ptr %50, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

85:                                               ; preds = %80
  %86 = load i32, ptr %58, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

90:                                               ; preds = %85
  %91 = load ptr, ptr %1, align 8
  %92 = load ptr, ptr %78, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i6 = load i16, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %.sroa.0.0.copyload.i14.i.i.i.i.i.i = load i16, ptr %96, align 8
  %97 = or i16 %.sroa.0.0.copyload.i14.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i6
  %or.cond.not.i.i.i.i.i.i = icmp eq i16 %97, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %94
  %98 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %92)
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %101 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(56) %100)
  br i1 %101, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %.pre.i = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %94, %85, %80, %76
  %102 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %102, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %103

103:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %104 = load i64, ptr %67, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = urem i64 %106, %104
  %.not17.i.i = icmp eq i64 %107, %69
  br i1 %.not17.i.i, label %76, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !133

_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %103, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %90, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, %20, %5, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ %.pre.i, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i ], [ null, %5 ], [ %.sroa.07.017, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %.sroa.07.017, %20 ], [ %.0.i.i, %90 ], [ null, %103 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.07.017 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %.sroa.07.017, null
  br i1 %.not18, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12
  %.sroa.07.019 = phi ptr [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12 ], [ %.sroa.07.017, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i14.i.i.i = load i16, ptr %13, align 8
  %14 = or i16 %.sroa.0.0.copyload.i14.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.not.i.i.i = icmp eq i16 %14, 0
  br i1 %or.cond.not.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %11
  %15 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  br i1 %18, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12: ; preds = %11, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.019, align 8
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph, !llvm.loop !144

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %21, align 8
  %22 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not4.i.i.i = icmp eq ptr %20, null
  %.not.i.i.i = or i1 %.not4.i.i.i, %22
  br i1 %.not.i.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %25 = tail call i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

26:                                               ; preds = %19
  %27 = ptrtoint ptr %20 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %27, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = add i32 %30, -1640531527
  %32 = shl i32 %28, 6
  %33 = add i32 %31, %32
  %34 = lshr i32 %28, 2
  %35 = add i32 %33, %34
  %36 = xor i32 %35, %28
  br label %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit: ; preds = %23, %26
  %.sroa.0.0.i.i.i = phi i32 [ %36, %26 ], [ %25, %23 ]
  %37 = zext i32 %.sroa.0.0.i.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %46 = load ptr, ptr %44, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %47

47:                                               ; preds = %64, %45
  %48 = phi i64 [ %.pre.i.i, %45 ], [ %67, %64 ]
  %.013.i.i = phi ptr [ %44, %45 ], [ %.0.i.i, %64 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %63, %64 ]
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %50, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i6 = load i16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %.sroa.0.0.copyload.i14.i.i.i.i.i.i = load i16, ptr %57, align 8
  %58 = or i16 %.sroa.0.0.copyload.i14.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i6
  %or.cond.not.i.i.i.i.i.i = icmp eq i16 %58, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %55
  %59 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %62 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %.pre.i = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %55, %47
  %63 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %65 = load i64, ptr %38, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %67, %65
  %.not17.i.i = icmp eq i64 %68, %40
  br i1 %.not17.i.i, label %47, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !136

_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %50, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12, %.lr.ph, %5, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ %.pre.i, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i ], [ null, %5 ], [ %.sroa.07.019, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12 ], [ %.sroa.07.019, %.lr.ph ], [ %.0.i.i, %50 ], [ null, %64 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.011 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %.sroa.06.011, null
  br i1 %.not12, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.06.013 = phi ptr [ %.sroa.06.011, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i14.i.i.i = load i16, ptr %15, align 8
  %16 = or i16 %.sroa.0.0.copyload.i14.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.not.i.i.i = icmp eq i16 %16, 0
  br i1 %or.cond.not.i.i.i, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i: ; preds = %13
  %17 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br i1 %20, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i: ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i, %8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %25

25:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i.i4.i.i = load i16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.0.0.copyload.i14.i5.i.i = load i16, ptr %27, align 8
  %28 = or i16 %.sroa.0.0.copyload.i14.i5.i.i, %.sroa.0.0.copyload.i.i4.i.i
  %or.cond.not.i6.i.i = icmp eq i16 %28, 0
  br i1 %or.cond.not.i6.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %25
  %29 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %31)
  br i1 %32, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %13, %25, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8, !llvm.loop !145

33:                                               ; preds = %2
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %35, align 8
  %36 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not4.i.i.i = icmp eq ptr %34, null
  %.not.i.i.i = or i1 %.not4.i.i.i, %36
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %39 = tail call i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i

40:                                               ; preds = %33
  %41 = ptrtoint ptr %34 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %41, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = add i32 %44, -1640531527
  %46 = shl i32 %42, 6
  %47 = add i32 %45, %46
  %48 = lshr i32 %42, 2
  %49 = add i32 %47, %48
  %50 = xor i32 %49, %42
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i

_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i: ; preds = %40, %37
  %.sroa.0.0.i.i.i = phi i32 [ %50, %40 ], [ %39, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i2.i.i = load i16, ptr %53, align 8
  %54 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i2.i.i, 0
  %.not4.i3.i.i = icmp eq ptr %52, null
  %.not.i4.i.i = or i1 %.not4.i3.i.i, %54
  br i1 %.not.i4.i.i, label %58, label %55

55:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %57 = tail call i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  br label %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

58:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i
  %59 = ptrtoint ptr %52 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %59, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = add i32 %62, -1640531527
  %64 = shl i32 %60, 6
  %65 = add i32 %63, %64
  %66 = lshr i32 %60, 2
  %67 = add i32 %65, %66
  %68 = xor i32 %67, %60
  br label %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit: ; preds = %55, %58
  %.sroa.0.0.i5.i.i = phi i32 [ %68, %58 ], [ %57, %55 ]
  %69 = shl i32 %.sroa.0.0.i.i.i, 6
  %70 = lshr i32 %.sroa.0.0.i.i.i, 2
  %71 = add i32 %69, -1640531527
  %72 = add i32 %71, %70
  %73 = add i32 %72, %.sroa.0.0.i5.i.i
  %74 = xor i32 %73, %.sroa.0.0.i.i.i
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %75, %77
  %79 = tail call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %75)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %80

80:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %81 = load ptr, ptr %79, align 8
  br label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, %5, %80, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ %81, %80 ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ null, %5 ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %.sroa.06.013, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3DfgCache.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!7 = distinct !{!7, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!10 = distinct !{!10, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!13 = distinct !{!13, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!16 = distinct !{!16, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!19 = distinct !{!19, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!22 = distinct !{!22, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!28 = distinct !{!28, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!58 = distinct !{!58, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!61 = distinct !{!61, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!64 = distinct !{!64, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!67 = distinct !{!67, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!70 = distinct !{!70, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!73 = distinct !{!73, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!76 = distinct !{!76, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!79 = distinct !{!79, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!82 = distinct !{!82, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!85 = distinct !{!85, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!88 = distinct !{!88, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!91 = distinct !{!91, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!94 = distinct !{!94, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!97 = distinct !{!97, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!100 = distinct !{!100, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!103 = distinct !{!103, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!106 = distinct !{!106, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!109 = distinct !{!109, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!112 = distinct !{!112, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_S2_EESt5tupleIJDpOT_EES6_: argument 0"}
!115 = distinct !{!115, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_S2_EESt5tupleIJDpOT_EES6_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!118 = distinct !{!118, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = distinct !{!121, !120}
!122 = distinct !{!122, !120}
!123 = distinct !{!123, !120}
!124 = distinct !{!124, !120}
!125 = distinct !{!125, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt16forward_as_tupleIJRP9DfgVertexRjiEESt5tupleIJDpOT_EES7_: argument 0"}
!128 = distinct !{!128, !"_ZSt16forward_as_tupleIJRP9DfgVertexRjiEESt5tupleIJDpOT_EES7_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!131 = distinct !{!131, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!132 = distinct !{!132, !120}
!133 = distinct !{!133, !120}
!134 = distinct !{!134, !120}
!135 = distinct !{!135, !120}
!136 = distinct !{!136, !120}
!137 = distinct !{!137, !120}
!138 = distinct !{!138, !120}
!139 = distinct !{!139, !120}
!140 = distinct !{!140, !120}
!141 = distinct !{!141, !120}
!142 = distinct !{!142, !120}
!143 = distinct !{!143, !120}
!144 = distinct !{!144, !120}
!145 = distinct !{!145, !120}
